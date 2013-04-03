class dashboard_dev::packages {
	package { 'gcc-c++':
		ensure => present,
	}

	package { 'ruby-devel':
		ensure => present,
	}

	package { 'mysql-devel':
		ensure => present,
	}

	package { 'gcc':
		ensure => present,
	}

	package { 'libxml2-devel':
		ensure => present,
	}

	package { 'libxslt-devel':
		ensure => present,
	}
}
