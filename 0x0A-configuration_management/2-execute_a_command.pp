# Puppet manifests that kills a process names killmenow

exec { 'process kill killmenow':
  path    => '/usr/bin',
  command => 'pkill -f killmenow'
}
