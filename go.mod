module github.com/shirleyleu/xk6-output-timescaledb

go 1.16

require (
	github.com/jackc/pgtype v1.8.1
	github.com/jackc/pgx/v4 v4.13.0
	github.com/sirupsen/logrus v1.8.1
	github.com/stretchr/testify v1.7.0
	go.k6.io/k6 v0.33.0
	gopkg.in/guregu/null.v3 v3.5.0
)

replace go.k6.io/k6 => /Users/shirley/go/src/github.com/grafana/k6
