include apt
apt::ppa {'http://ppa.launchpad.net/raravena80/collectd5/ubuntu':}
class { 'collectd::server' :
    	  address => '0.0.0.0',
	      port => '25826', # optional
	      username => 'myusername',
	      password => 'asecret',
    }
include collectd
