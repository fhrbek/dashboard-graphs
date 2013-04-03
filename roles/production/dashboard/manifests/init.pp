class dashboard {
  class { 'dashboard_dev':
    repo_branch => 'rails3_graphs',
    repo_owner  => 'fhrbek',
  }
  include 'mysql::client'
  include 'mysql::server'
}
