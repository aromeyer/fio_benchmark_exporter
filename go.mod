module github.com/fritchie/fio_benchmark_exporter

go 1.16

require (
	github.com/prometheus/client_golang v1.11.0
	github.com/robfig/cron/v3 v3.0.1
)

replace github.com/fritchie/fio_benchmark_exporter => github.com/aromeyer/fio_benchmark_exporter feat/custom-prom-labels
