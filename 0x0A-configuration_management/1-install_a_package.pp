# install puppet-lint -v 2.5.0

exec { 'puppet-lint':
  command => 'pip install flask -v 2.5.0',
}
