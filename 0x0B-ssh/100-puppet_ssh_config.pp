#!/usr/bin/env bash
#using puppet for configuration

file{'/etc/ssh_config':
	ensure => present,

content => "
	
	#SSH client configuration
	host*
	IdentityFile ~/.ssh/school
	PasswordAuthentication no
	",
}
