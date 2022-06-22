# Prometheus config file

- You can find prometheus config file under `/etc/prometheus/prometheus.yml`

- If any changes to be done on prometheus setting to be done from this file

- There are the line to be notes
  
  ```
  scrape_configs:
  # The job name is added as a label `job=<job_name>` to any timeseries scraped from this config.
  - job_name: 'prometheus'

    # metrics_path defaults to '/metrics'
    # scheme defaults to 'http'.

    static_configs:
      - targets: ['localhost:9090']
    ```

- This lines are actually shipping localhost metrics 

- You can also find this in `targets` under `status` in prometheus dashboard