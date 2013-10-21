class { 'collectd::server' :
    	  address => '0.0.0.0',
	      port => '25826', # optional
	      username => 'myusername',
	      password => 'asecret',
    }
include collectd
