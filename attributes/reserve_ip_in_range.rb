default['reserve_ip_in_range']['start_addr'] = '172.26.1.1'
default['reserve_ip_in_range']['end_addr'] = '172.26.1.60'
default['reserve_ip_in_range']['exclude'] = %w(172.26.1.1 172.26.1.2 172.26.1.5 172.26.1.9 172.26.1.11 172.26.1.5 172.26.1.50 172.26.1.51 172.26.1.53 172.26.1.61 172.26.1.151)
default['reserve_ip_in_range']['ptrdname'] = 'clogeny03.demo.com'
default['reserve_ip_in_range']['aliases'] = ['clogeny03']
default['reserve_ip_in_range']['record_type'] = %w(fixedaddress host A PTR)
default['reserve_ip_in_range']['hostname'] = 'clogeny03.demo.com'
default['reserve_ip_in_range']['view'] = 'default'
default['reserve_ip_in_range']['disable'] = false
default['reserve_ip_in_range']['canonical'] = 'clogeny03.demo.com'
default['reserve_ip_in_range']['mac'] = ''
default['reserve_ip_in_range']['comment'] = 'Range VM'
default['reserve_ip_in_range']['extattrs'] = { 'Site' => { 'value' => 'Test Value' } }
