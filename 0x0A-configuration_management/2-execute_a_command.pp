#This code kills a process and works with the killmenow file that has already been provided
exec { 'killmenow':
  command  => '/usr/bin/pkill killmenow',
  provider => 'shell',
  returns  => [0, 1],
}
