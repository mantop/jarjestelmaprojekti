timer-job:
  schedule.present:
    - function: state.sls
    - job_args:
      - timer-run
    - seconds: 3600
    - enabled: True
    - splay: 10
