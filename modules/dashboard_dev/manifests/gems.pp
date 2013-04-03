class dashboard_dev::gems {
	package { 'bundler':
		name     => 'bundler',
		ensure   => present,
		provider => 'gem',
	}

	Class['dashboard_dev::packages'] -> Class['dashboard_dev::gems']
}
