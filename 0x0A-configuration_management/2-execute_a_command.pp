#A manifest that kills a proccess named killmenow

exec { 'kill_my_proccess':
    command     => 'pkill killmenow',
    refreshonly => true,
}
