# MgBench
A new analytical benchmark for machine-generated log data.

## Data

1. **bench1:** http://cs.brown.edu/people/acrotty/mgbench/bench1.tar.gz
2. **bench2:** http://cs.brown.edu/people/acrotty/mgbench/bench2.tar.gz
3. **bench3:** http://cs.brown.edu/people/acrotty/mgbench/bench3.tar.gz

## Preliminary Results

### Benchmark 1

| System       | Load       | Q1        | Q2        | Q3        | Q4        | Q5        | Q6        |
| :----------- | :--------: | :-------: | :-------: | :-------: | :-------: | :-------: | :-------: |
| ClickHouse   | 35.811     | **0.019** | 0.046     | 0.065     | 0.035     | 0.058     | **0.047** |
| CrateDB      |  |  |  |  |  |  |  |
| Druid        |  |  |  |  |  |  |  |
| Hyper        | 32.561     | 0.029     | 0.023     | 0.029     | 0.025     | 0.026     | 0.054     |
| MonetDB      | 31.042     | 0.021     | **0.007** | **0.025** | **0.012** | **0.018** | 0.180     |
| MySQL        |  |  |  |  |  |  |  |
|  +Index Time |  |  |  |  |  |  |  |
|  +Index All  |  |  |  |  |  |  |  |
| PostgreSQL   |  |  |  |  |  |  |  |
|  +Index Time |  |  |  |  |  |  |  |
|  +Index All  |  |  |  |  |  |  |  |
| SparkSQL     |  |  |  |  |  |  |  |
| TimescaleDB  | **21.418** | 0.376     | 0.417     | 0.757     | 0.408     | 1.622     | 3.581     |
|  +Index All  |  |  |  |  |  |  |  |

### Benchmark 2

| System       | Load       | Q1        | Q2        | Q3        | Q4        | Q5        | Q6        |
| :----------- | :--------: | :-------: | :-------: | :-------: | :-------: | :-------: | :-------: |
| ClickHouse   | 32.006     | 0.034     | 0.116     | N/A       | 0.067     | 0.238     | **0.345** |
| CrateDB      |  |  |  |  |  |  |  |
| Druid        |  |  |  |  |  |  |  |
| Hyper        | **26.421** | 0.049     | 0.056     | N/A       | **0.061** | **0.208** | 0.390     |
| MonetDB      | 26.446     | **0.012** | **0.052** | **3.233** | 0.150     | 0.828     | 2.262     |
| MySQL        |  |  |  |  |  |  |  |
|  +Index Time |  |  |  |  |  |  |  |
|  +Index All  |  |  |  |  |  |  |  |
| PostgreSQL   |  |  |  |  |  |  |  |
|  +Index Time |  |  |  |  |  |  |  |
|  +Index All  |  |  |  |  |  |  |  |
| SparkSQL     |  |  |  |  |  |  |  |
| TimescaleDB  | 65.791     | 0.080     | 0.125     | N/A       | 1.449     | 57.758    | 17.376    |
|  +Index All  |  |  |  |  |  |  |  |

### Benchmark 3

| System       | Load       | Q1        | Q2        | Q3        | Q4        | Q5        | Q6        |
| :----------- | :--------: | :-------: | :-------: | :-------: | :-------: | :-------: | :-------: |
| ClickHouse   |  |  |  |  |  |  |  |
| CrateDB      |  |  |  |  |  |  |  |
| Druid        |  |  |  |  |  |  |  |
| Hyper        |  |  |  |  |  |  |  |
| MonetDB      |  |  |  |  |  |  |  |
| MySQL        |  |  |  |  |  |  |  |
|  +Index Time |  |  |  |  |  |  |  |
|  +Index All  |  |  |  |  |  |  |  |
| PostgreSQL   |  |  |  |  |  |  |  |
|  +Index Time |  |  |  |  |  |  |  |
|  +Index All  |  |  |  |  |  |  |  |
| SparkSQL     |  |  |  |  |  |  |  |
| TimescaleDB  |  |  |  |  |  |  |  |
|  +Index All  |  |  |  |  |  |  |  |
