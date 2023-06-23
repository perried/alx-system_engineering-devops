#Declare a file resource for school
file { '/tmp/school':
    ensure  => present,
    mode    => '0744',
    owner   => 'www-data',
    group   => 'www-data',
    content => 'I love Puppet',
}
