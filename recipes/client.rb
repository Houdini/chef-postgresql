#
# Cookbook Name:: postgresql
# Recipe:: client
#

require_recipe "postgresql"

pg_version = node["postgresql"]["version"]
package "postgresql-client-#{pg_version}"
package "postgresql-server-dev-#{pg_version}"
