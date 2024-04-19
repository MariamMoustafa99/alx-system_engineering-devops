#The code will create a file named school in the /tmp directory
file { '/tmp/school':
  ensure => file,
  content => 'I love Puppet',
  mode  => '07744',
  owner => 'www-data',
  group => 'www-data'
}
