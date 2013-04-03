class dashboard_dev::gems {
	package { 'bundler':
		name     => 'rack',
		ensure   => present,
		provider => 'gem',
	}

	Class['dashboard_dev::packages'] -> Class['dashboard_dev::gems']
}
