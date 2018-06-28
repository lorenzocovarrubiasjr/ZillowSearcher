require "bundler/gem_tasks"
task :default => :spec

require_relative './config/enviroment'

def reload!
    load_all './lib'
end


task :console do
  Pry.start
end
