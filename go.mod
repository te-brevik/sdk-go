module github.com/cloudevents/sdk-go

replace github.com/cloudevents/sdk-go/pkg/cloudevents/transport/stan => ./pkg/cloudevents/transport/stan

require (
	cloud.google.com/go v0.40.0
	contrib.go.opencensus.io/exporter/prometheus v0.1.0
	github.com/cloudevents/sdk-go/pkg/cloudevents/transport/stan v0.0.0-00010101000000-000000000000
	github.com/google/go-cmp v0.3.0
	github.com/google/uuid v1.1.1
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/nats-io/nats-server/v2 v2.1.2
	github.com/nats-io/nats-streaming-server v0.16.2 // indirect
	github.com/nats-io/nats.go v1.9.1
	github.com/pkg/errors v0.8.1
	github.com/stretchr/testify v1.4.0
	go.opencensus.io v0.22.0
	go.uber.org/zap v1.13.0
	golang.org/x/sync v0.0.0-20190423024810-112230192c58
	pack.ag/amqp v0.11.0
)

go 1.13
