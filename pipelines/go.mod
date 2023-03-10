module github.com/lightstep/otel-launcher-go/pipelines

go 1.18

require (
	// Lightstep-alternate metric SDK
	github.com/lightstep/otel-launcher-go/lightstep/sdk/metric v1.11.1

	// Host and runtime instrumentation
	go.opentelemetry.io/contrib/instrumentation/host v0.36.4
	go.opentelemetry.io/contrib/instrumentation/runtime v0.36.4

	// b3 and opentracing propagators
	go.opentelemetry.io/contrib/propagators/b3 v1.11.1
	go.opentelemetry.io/contrib/propagators/ot v1.11.1
	go.opentelemetry.io/otel v1.11.1

	// Standard metric gRPC OTLP exporter
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v0.31.0

	// Standard trace SDK and gRPC OTLP exporter
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.11.1
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.11.1
	go.opentelemetry.io/otel/metric v0.33.0
	go.opentelemetry.io/otel/sdk v1.11.1

	// gRPC
	google.golang.org/grpc v1.50.1
)

require (
	github.com/cenkalti/backoff/v4 v4.1.3 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.7.0 // indirect
	github.com/lufia/plan9stats v0.0.0-20211012122336-39d0f177ccd0 // indirect
	github.com/power-devops/perfstat v0.0.0-20210106213030-5aafc221ea8c // indirect
	github.com/shirou/gopsutil/v3 v3.22.9 // indirect
	github.com/stretchr/testify v1.8.0
	github.com/tklauser/go-sysconf v0.3.10 // indirect
	github.com/tklauser/numcpus v0.4.0 // indirect
	github.com/yusufpapurcu/wmi v1.2.2 // indirect
	go.opentelemetry.io/otel/exporters/otlp/internal/retry v1.11.1 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric v0.31.0
	go.opentelemetry.io/otel/sdk/metric v0.31.0
	go.opentelemetry.io/otel/trace v1.11.1 // indirect
	go.opentelemetry.io/proto/otlp v0.19.0
	go.uber.org/atomic v1.7.0 // indirect
	go.uber.org/multierr v1.8.0 // indirect
	golang.org/x/net v0.0.0-20220111093109-d55c255bac03 // indirect
	golang.org/x/sys v0.0.0-20220919091848-fb04ddd9f9c8 // indirect
	golang.org/x/text v0.3.7 // indirect
	google.golang.org/genproto v0.0.0-20220112215332-a9c7c0acf9f2 // indirect
	google.golang.org/protobuf v1.28.1
)

require github.com/lightstep/otel-launcher-go/lightstep/instrumentation v1.11.1

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dgryski/go-farm v0.0.0-20200201041132-a6ae2369ad13 // indirect
	github.com/lightstep/go-expohisto v1.0.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/lightstep/otel-launcher-go/lightstep/sdk/metric => ../lightstep/sdk/metric

replace github.com/lightstep/otel-launcher-go/lightstep/instrumentation => ../lightstep/instrumentation
