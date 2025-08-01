module github.com/jaegertracing/jaeger

go 1.23.7

toolchain go1.24.5

require (
	github.com/ClickHouse/ch-go v0.66.1
	github.com/ClickHouse/clickhouse-go/v2 v2.37.2
	github.com/HdrHistogram/hdrhistogram-go v1.1.2
	github.com/Shopify/sarama v1.37.2
	github.com/apache/thrift v0.22.0
	github.com/asaskevich/govalidator v0.0.0-20230301143203-a9d515a09cc2
	github.com/bsm/sarama-cluster v2.1.13+incompatible
	github.com/crossdock/crossdock-go v0.0.0-20160816171116-049aabb0122b
	github.com/dgraph-io/badger/v4 v4.8.0
	github.com/elastic/go-elasticsearch/v9 v9.1.0
	github.com/fsnotify/fsnotify v1.9.0
	github.com/go-logr/zapr v1.3.0
	github.com/gocql/gocql v1.7.0
	github.com/gogo/protobuf v1.3.2
	github.com/gorilla/handlers v1.5.2
	github.com/gorilla/mux v1.8.1
	github.com/jaegertracing/jaeger-idl v0.6.0
	github.com/kr/pretty v0.3.1
	github.com/olivere/elastic/v7 v7.0.32
	github.com/open-telemetry/opentelemetry-collector-contrib/connector/spanmetricsconnector v0.131.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/kafkaexporter v0.131.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/prometheusexporter v0.131.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/healthcheckv2extension v0.131.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/pprofextension v0.131.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/storage v0.131.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/jaeger v0.131.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/attributesprocessor v0.131.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/filterprocessor v0.131.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/tailsamplingprocessor v0.131.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/jaegerreceiver v0.131.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/kafkareceiver v0.131.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/zipkinreceiver v0.131.0
	github.com/prometheus/client_golang v1.23.0
	github.com/prometheus/client_model v0.6.2
	github.com/prometheus/common v0.65.0
	github.com/spf13/cobra v1.9.1
	github.com/spf13/pflag v1.0.7
	github.com/spf13/viper v1.20.1
	github.com/stretchr/testify v1.10.0
	github.com/uber/jaeger-client-go v2.30.0+incompatible
	github.com/xdg-go/scram v1.1.2
	go.opentelemetry.io/collector/client v1.37.0
	go.opentelemetry.io/collector/component v1.37.0
	go.opentelemetry.io/collector/component/componentstatus v0.131.0
	go.opentelemetry.io/collector/component/componenttest v0.131.0
	go.opentelemetry.io/collector/config/configauth v0.131.0
	go.opentelemetry.io/collector/config/configgrpc v0.131.0
	go.opentelemetry.io/collector/config/confighttp v0.131.0
	go.opentelemetry.io/collector/config/confighttp/xconfighttp v0.131.0
	go.opentelemetry.io/collector/config/confignet v1.37.0
	go.opentelemetry.io/collector/config/configopaque v1.37.0
	go.opentelemetry.io/collector/config/configoptional v0.131.0
	go.opentelemetry.io/collector/config/configretry v1.37.0
	go.opentelemetry.io/collector/config/configtls v1.37.0
	go.opentelemetry.io/collector/confmap v1.37.0
	go.opentelemetry.io/collector/confmap/provider/envprovider v1.37.0
	go.opentelemetry.io/collector/confmap/provider/fileprovider v1.37.0
	go.opentelemetry.io/collector/confmap/provider/httpprovider v1.37.0
	go.opentelemetry.io/collector/confmap/provider/httpsprovider v1.37.0
	go.opentelemetry.io/collector/confmap/provider/yamlprovider v1.37.0
	go.opentelemetry.io/collector/confmap/xconfmap v0.131.0
	go.opentelemetry.io/collector/connector v0.131.0
	go.opentelemetry.io/collector/connector/forwardconnector v0.131.0
	go.opentelemetry.io/collector/consumer v1.37.0
	go.opentelemetry.io/collector/consumer/consumertest v0.131.0
	go.opentelemetry.io/collector/exporter v0.131.0
	go.opentelemetry.io/collector/exporter/debugexporter v0.131.0
	go.opentelemetry.io/collector/exporter/exportertest v0.131.0
	go.opentelemetry.io/collector/exporter/nopexporter v0.131.0
	go.opentelemetry.io/collector/exporter/otlpexporter v0.131.0
	go.opentelemetry.io/collector/exporter/otlphttpexporter v0.131.0
	go.opentelemetry.io/collector/extension v1.37.0
	go.opentelemetry.io/collector/extension/zpagesextension v0.131.0
	go.opentelemetry.io/collector/featuregate v1.37.0
	go.opentelemetry.io/collector/otelcol v0.131.0
	go.opentelemetry.io/collector/pdata v1.37.0
	go.opentelemetry.io/collector/pipeline v0.131.0
	go.opentelemetry.io/collector/processor v1.37.0
	go.opentelemetry.io/collector/processor/batchprocessor v0.131.0
	go.opentelemetry.io/collector/processor/memorylimiterprocessor v0.131.0
	go.opentelemetry.io/collector/processor/processorhelper v0.131.0
	go.opentelemetry.io/collector/processor/processortest v0.131.0
	go.opentelemetry.io/collector/receiver v1.37.0
	go.opentelemetry.io/collector/receiver/nopreceiver v0.131.0
	go.opentelemetry.io/collector/receiver/otlpreceiver v0.131.0
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.62.0
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.62.0
	go.opentelemetry.io/contrib/samplers/jaegerremote v0.31.0
	go.opentelemetry.io/otel v1.37.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.37.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.37.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.37.0
	go.opentelemetry.io/otel/exporters/prometheus v0.59.1
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.37.0
	go.opentelemetry.io/otel/metric v1.37.0
	go.opentelemetry.io/otel/sdk v1.37.0
	go.opentelemetry.io/otel/sdk/metric v1.37.0
	go.opentelemetry.io/otel/trace v1.37.0
	go.opentelemetry.io/proto/otlp v1.7.1
	go.uber.org/automaxprocs v1.6.0
	go.uber.org/goleak v1.3.0
	go.uber.org/zap v1.27.0
	golang.org/x/net v0.42.0
	golang.org/x/sys v0.34.0
	google.golang.org/grpc v1.74.2
	google.golang.org/protobuf v1.36.6
	gopkg.in/yaml.v3 v3.0.1
)

require (
	cloud.google.com/go/auth v0.16.2 // indirect
	cloud.google.com/go/auth/oauth2adapt v0.2.8 // indirect
	cloud.google.com/go/compute/metadata v0.7.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/azcore v1.18.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/azidentity v1.10.1 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/internal v1.11.1 // indirect
	github.com/AzureAD/microsoft-authentication-library-for-go v1.4.2 // indirect
	github.com/alecthomas/units v0.0.0-20240927000941-0f3dac36c52b // indirect
	github.com/golang-jwt/jwt/v5 v5.2.2 // indirect
	github.com/google/s2a-go v0.1.9 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.6 // indirect
	github.com/googleapis/gax-go/v2 v2.14.2 // indirect
	github.com/grafana/regexp v0.0.0-20240518133315-a468a5bfb3bc // indirect
	github.com/jpillora/backoff v1.0.0 // indirect
	github.com/kylelemons/godebug v1.1.0 // indirect
	github.com/mwitkow/go-conntrack v0.0.0-20190716064945-2f068394615f // indirect
	github.com/pkg/browser v0.0.0-20240102092130-5ac0b6a4141c // indirect
	github.com/prometheus/otlptranslator v0.0.0-20250717125610-8549f4ab4f8f // indirect
	github.com/prometheus/prometheus v0.304.3-0.20250703114031-419d436a447a // indirect
	github.com/prometheus/sigv4 v0.2.0 // indirect
	go.opentelemetry.io/collector/semconv v0.128.1-0.20250610090210-188191247685 // indirect
	golang.org/x/oauth2 v0.30.0 // indirect
	golang.org/x/time v0.12.0 // indirect
	google.golang.org/api v0.238.0 // indirect
	k8s.io/apimachinery v0.32.3 // indirect
	k8s.io/client-go v0.32.3 // indirect
	k8s.io/klog/v2 v2.130.1 // indirect
	k8s.io/utils v0.0.0-20241104100929-3ea5e8cea738 // indirect
)

require (
	github.com/IBM/sarama v1.45.2 // indirect
	github.com/alecthomas/participle/v2 v2.1.4 // indirect
	github.com/antchfx/xmlquery v1.4.4 // indirect
	github.com/antchfx/xpath v1.3.4 // indirect
	github.com/aws/aws-msk-iam-sasl-signer-go v1.0.4 // indirect
	github.com/aws/aws-sdk-go-v2 v1.36.4 // indirect
	github.com/aws/aws-sdk-go-v2/config v1.29.16 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.17.69 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.16.31 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.3.35 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.6.35 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.8.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.12.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.12.16 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.25.4 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.30.2 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.33.21 // indirect
	github.com/aws/smithy-go v1.22.2 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cenkalti/backoff/v4 v4.3.0 // indirect
	github.com/cenkalti/backoff/v5 v5.0.3
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.6 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/dgraph-io/ristretto/v2 v2.2.0 // indirect
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/eapache/go-resiliency v1.7.0 // indirect
	github.com/eapache/go-xerial-snappy v0.0.0-20230731223053-c322873962e3 // indirect
	github.com/eapache/queue v1.1.0 // indirect
	github.com/ebitengine/purego v0.8.4 // indirect
	github.com/elastic/elastic-transport-go/v8 v8.7.0 // indirect
	github.com/elastic/go-grok v0.3.1 // indirect
	github.com/elastic/lunes v0.1.0 // indirect
	github.com/expr-lang/expr v1.17.5 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/foxboron/go-tpm-keyfiles v0.0.0-20250323135004-b31fac66206e // indirect
	github.com/go-faster/city v1.0.1 // indirect
	github.com/go-faster/errors v0.7.1 // indirect
	github.com/go-logr/logr v1.4.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/go-viper/mapstructure/v2 v2.4.0 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/goccy/go-json v0.10.5 // indirect
	github.com/gogo/googleapis v1.4.1 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/snappy v1.0.0 // indirect
	github.com/google/flatbuffers v25.2.10+incompatible // indirect
	github.com/google/go-tpm v0.9.5 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.27.1 // indirect
	github.com/hailocab/go-hostpool v0.0.0-20160125115350-e80d13ce29ed // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-uuid v1.0.3 // indirect
	github.com/hashicorp/go-version v1.7.0 // indirect
	github.com/hashicorp/golang-lru v1.0.2 // indirect
	github.com/hashicorp/golang-lru/v2 v2.0.7 // indirect
	github.com/iancoleman/strcase v0.3.0 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/jcmturner/aescts/v2 v2.0.0 // indirect
	github.com/jcmturner/dnsutils/v2 v2.0.0 // indirect
	github.com/jcmturner/gofork v1.7.6 // indirect
	github.com/jcmturner/gokrb5/v8 v8.4.4 // indirect
	github.com/jcmturner/rpc/v2 v2.0.3 // indirect
	github.com/jonboulle/clockwork v0.5.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/compress v1.18.0 // indirect
	github.com/knadh/koanf/maps v0.1.2 // indirect
	github.com/knadh/koanf/providers/confmap v1.0.0 // indirect
	github.com/knadh/koanf/v2 v2.2.2 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/lightstep/go-expohisto v1.0.0 // indirect
	github.com/lufia/plan9stats v0.0.0-20220913051719-115f729f3c8c // indirect
	github.com/magefile/mage v1.15.0 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.3-0.20250322232337-35a7c28c31ee // indirect
	github.com/mostynb/go-grpc-compression v1.2.3 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/onsi/ginkgo v1.16.5 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.131.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.131.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/filter v0.131.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/kafka v0.131.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/pdatautil v0.131.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/batchpersignal v0.131.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/core/xidutils v0.131.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/kafka/configkafka v0.131.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/kafka/topic v0.131.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/ottl v0.131.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil v0.131.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/resourcetotelemetry v0.131.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/status v0.131.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/azure v0.131.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/prometheus v0.131.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/zipkin v0.131.0
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/openzipkin/zipkin-go v0.4.3 // indirect
	github.com/paulmach/orb v0.11.1 // indirect
	github.com/pelletier/go-toml/v2 v2.2.3 // indirect
	github.com/pierrec/lz4 v2.6.1+incompatible // indirect
	github.com/pierrec/lz4/v4 v4.1.22 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/power-devops/perfstat v0.0.0-20220216144756-c35f1ee13d7c // indirect
	github.com/prometheus/procfs v0.17.0 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475 // indirect
	github.com/relvacode/iso8601 v1.6.0 // indirect
	github.com/rogpeppe/go-internal v1.13.1 // indirect
	github.com/rs/cors v1.11.1 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/sagikazarmark/locafero v0.7.0 // indirect
	github.com/segmentio/asm v1.2.0 // indirect
	github.com/shirou/gopsutil/v4 v4.25.6 // indirect
	github.com/shopspring/decimal v1.4.0 // indirect
	github.com/sourcegraph/conc v0.3.0 // indirect
	github.com/spf13/afero v1.12.0 // indirect
	github.com/spf13/cast v1.7.1 // indirect
	github.com/stretchr/objx v0.5.2 // indirect
	github.com/subosito/gotenv v1.6.0 // indirect
	github.com/tklauser/go-sysconf v0.3.12 // indirect
	github.com/tklauser/numcpus v0.6.1 // indirect
	github.com/twmb/franz-go v1.18.1 // indirect
	github.com/twmb/franz-go/pkg/kmsg v1.11.2 // indirect
	github.com/twmb/franz-go/pkg/sasl/kerberos v1.1.0 // indirect
	github.com/twmb/franz-go/plugin/kzap v1.1.2 // indirect
	github.com/twmb/murmur3 v1.1.8 // indirect
	github.com/ua-parser/uap-go v0.0.0-20240611065828-3a4781585db6 // indirect
	github.com/uber/jaeger-lib v2.4.1+incompatible // indirect
	github.com/xdg-go/pbkdf2 v1.0.0 // indirect
	github.com/xdg-go/stringprep v1.0.4 // indirect
	github.com/yusufpapurcu/wmi v1.2.4 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	go.opentelemetry.io/collector v0.131.0 // indirect
	go.opentelemetry.io/collector/config/configcompression v1.37.0 // indirect
	go.opentelemetry.io/collector/config/configmiddleware v0.131.0 // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.131.0 // indirect
	go.opentelemetry.io/collector/connector/connectortest v0.131.0 // indirect
	go.opentelemetry.io/collector/connector/xconnector v0.131.0 // indirect
	go.opentelemetry.io/collector/consumer/consumererror v0.131.0 // indirect
	go.opentelemetry.io/collector/consumer/consumererror/xconsumererror v0.131.0 // indirect
	go.opentelemetry.io/collector/consumer/xconsumer v0.131.0 // indirect
	go.opentelemetry.io/collector/exporter/exporterhelper/xexporterhelper v0.131.0 // indirect
	go.opentelemetry.io/collector/exporter/xexporter v0.131.0 // indirect
	go.opentelemetry.io/collector/extension/extensionauth v1.37.0 // indirect
	go.opentelemetry.io/collector/extension/extensioncapabilities v0.131.0
	go.opentelemetry.io/collector/extension/extensionmiddleware v0.131.0 // indirect
	go.opentelemetry.io/collector/extension/extensiontest v0.131.0 // indirect
	go.opentelemetry.io/collector/extension/xextension v0.131.0 // indirect
	go.opentelemetry.io/collector/internal/fanoutconsumer v0.131.0 // indirect
	go.opentelemetry.io/collector/internal/memorylimiter v0.131.0 // indirect
	go.opentelemetry.io/collector/internal/sharedcomponent v0.131.0 // indirect
	go.opentelemetry.io/collector/internal/telemetry v0.131.0 // indirect
	go.opentelemetry.io/collector/pdata/pprofile v0.131.0 // indirect
	go.opentelemetry.io/collector/pdata/testdata v0.131.0 // indirect
	go.opentelemetry.io/collector/pdata/xpdata v0.131.0 // indirect
	go.opentelemetry.io/collector/pipeline/xpipeline v0.131.0 // indirect
	go.opentelemetry.io/collector/processor/processorhelper/xprocessorhelper v0.131.0 // indirect
	go.opentelemetry.io/collector/processor/xprocessor v0.131.0 // indirect
	go.opentelemetry.io/collector/receiver/receiverhelper v0.131.0 // indirect
	go.opentelemetry.io/collector/receiver/receivertest v0.131.0 // indirect
	go.opentelemetry.io/collector/receiver/xreceiver v0.131.0 // indirect
	go.opentelemetry.io/collector/service v0.131.0 // indirect
	go.opentelemetry.io/collector/service/hostcapabilities v0.131.0 // indirect
	go.opentelemetry.io/contrib/bridges/otelzap v0.12.0 // indirect
	go.opentelemetry.io/contrib/otelconf v0.17.0 // indirect
	go.opentelemetry.io/contrib/propagators/b3 v1.37.0 // indirect
	go.opentelemetry.io/contrib/zpages v0.62.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlplog/otlploggrpc v0.13.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlplog/otlploghttp v0.13.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v1.37.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetrichttp v1.37.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdoutlog v0.13.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdoutmetric v1.37.0 // indirect
	go.opentelemetry.io/otel/log v0.13.0 // indirect
	go.opentelemetry.io/otel/sdk/log v0.13.0 // indirect
	go.uber.org/atomic v1.11.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.yaml.in/yaml/v3 v3.0.4 // indirect
	golang.org/x/crypto v0.40.0 // indirect
	golang.org/x/exp v0.0.0-20250106191152-7588d65b2ba8 // indirect
	golang.org/x/text v0.27.0 // indirect
	gonum.org/v1/gonum v0.16.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20250728155136-f173205681a0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250728155136-f173205681a0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	sigs.k8s.io/yaml v1.5.0 // indirect
)

replace github.com/Shopify/sarama => github.com/Shopify/sarama v1.33.0

replace github.com/ebitengine/purego => github.com/ebitengine/purego v0.8.4
