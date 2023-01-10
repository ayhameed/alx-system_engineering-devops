#Kills A  process named killmenoW
exec{'pkill -f killmenow':
path  => '/usr/bin/:/usr/local/bin/:/bin/'
}
