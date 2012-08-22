root = "~/cook"

log_level        :info
verbose_logging   nil
cookbook_path    "#{root}/cookbooks-tasks/cookbooks"
file_cache_path  "#{root}/cache"
file_backup_path "#{root}/backup"
sandbox_path     "#{root}/sandboxes"
cache_options    :path => "#{root}/cache/checksums", :skip_expires => true
