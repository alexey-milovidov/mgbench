CREATE TABLE logs (
  log_time      TIMESTAMP,
  machine_name  STRING,
  machine_group STRING,
  cpu_idle      FLOAT,
  cpu_nice      FLOAT,
  cpu_system    FLOAT,
  cpu_user      FLOAT,
  cpu_wio       FLOAT,
  disk_free     FLOAT,
  disk_total    FLOAT,
  part_max_used FLOAT,
  load_fifteen  FLOAT,
  load_five     FLOAT,
  load_one      FLOAT,
  mem_buffers   FLOAT,
  mem_cached    FLOAT,
  mem_free      FLOAT,
  mem_shared    FLOAT,
  swap_free     FLOAT,
  bytes_in      FLOAT,
  bytes_out     FLOAT
);
