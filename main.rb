#!/usr/bin/env ruby
require './db'
require 'sqlite3'

event = ARGV[0]
duration = ARGV[1]
elpased = ARGV[2]
action = ARGV[3]

project_name = `zenity --entry --text='Write project name'` if false

Db.new



