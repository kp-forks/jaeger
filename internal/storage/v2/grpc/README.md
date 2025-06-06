# gRPC Remote Storage

Jaeger supports a gRPC-based Remote Storage API that enables integration with custom storage backends not natively supported by Jaeger.

A remote storage backend must implement a gRPC server with the following services:

- **[TraceReader](https://github.com/jaegertracing/jaeger-idl/tree/main/proto/storage/v2/trace_storage.proto)**
  Enables Jaeger to read traces from the storage backend.
- **[DependencyReader](https://github.com/jaegertracing/jaeger-idl/tree/main/proto/storage/v2/dependency_storage.proto)**
  Used to load service dependency graphs from storage.
- **[TraceService](https://github.com/open-telemetry/opentelemetry-proto/blob/main/opentelemetry/proto/collector/trace/v1/trace_service.proto)**
  Allows trace data to be pushed to the storage. This service can run on a separate port if needed.

An example configuration for setting up a remote storage backend is available
[here](../../../../cmd/jaeger/config-remote-storage.yaml).
Note: In this example, the `TraceService` is configured to run on a different port (0.0.0.0:4316), which is overridden in the config file.

The integration tests also require a POST HTTP endpoint that can be called to purge the storage backend,
ensuring a clean state before each test run.

## Certifying compliance

To verify that your remote storage backend works correctly with Jaeger, you can run the integration tests provided by the Jaeger project.

### Step 1: Clone the Jaeger Repository

Begin by cloning the Jaeger repository to your local machine:

```bash
git clone https://github.com/jaegertracing/jaeger.git
cd jaeger
```

### Step 2: Run the Integration Tests

Run the integration tests for the gRPC storage backend using the following command:

```bash
STORAGE=grpc \
CUSTOM_STORAGE=true \
REMOTE_STORAGE_ENDPOINT=${MY_REMOTE_STORAGE_ENDPOINT} \
REMOTE_STORAGE_WRITER_ENDPOINT=${MY_REMOTE_STORAGE_WRITER_ENDPOINT} \
PURGER_ENDPOINT=${MY_PURGER_ENDPOINT} \
make jaeger-v2-storage-integration-test
```

The diagram below demonstrates the architecture of the gRPC storage integration test.

``` mermaid
flowchart LR

Test --> |writeSpan| SpanWriter
Test --> |http:$PURGER_ENDPOINT| Purger
SpanWriter --> |0.0.0.0:4317| OTLP_Receiver1
OTLP_Receiver1 --> GRPCStorage
GRPCStorage --> |grpc:$REMOTE_STORAGE_WRITER_ENDPOINT| TraceService
Test --> |readSpan| SpanReader
SpanReader --> |0.0.0.0:16685| QueryExtension
QueryExtension --> GRPCStorage
GRPCStorage --> |grpc:$REMOTE_STORAGE_ENDPOINT| TraceReader
GRPCStorage --> |grpc:$REMOTE_STORAGE_ENDPOINT| DependencyReader
subgraph Integration Test Executable
    Test
    SpanWriter
    SpanReader
end
subgraph Jaeger Collector
    OTLP_Receiver1[OTLP Receiver]
    QueryExtension[Query Extension]
    GRPCStorage[gRPC Storage]
end
subgraph Custom Storage Backend
    TraceService
    TraceReader
    DependencyReader
    Purger[HTTP/Purger]
end
```
