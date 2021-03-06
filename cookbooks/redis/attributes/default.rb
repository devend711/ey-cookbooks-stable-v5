default['redis']['utility_name'] = "redis"
default['redis']['version'] = "3.2.0"
default['redis']['bindport'] = "6379"
default['redis']['unixsocket'] = "/tmp/redis.sock"
default['redis']['basename'] = "dump.rdb"
default['redis']['basedir'] = "/data/redis"
default['redis']['pidfile'] = "/var/run/redis_util.pid"
default['redis']['loglevel'] = "notice"
default['redis']['logfile'] = "/data/redis/redis.log"
default['redis']['timeout'] = 300000
default['redis']['saveperiod'] = ["900 1", "300 10", "60 10000"]
default['redis']['databases'] = 16
default['redis']['rdbcompression'] = "yes"
default['redis']['hz'] = 10
