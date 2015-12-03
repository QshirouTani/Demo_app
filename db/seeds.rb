# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#

# coding: utf-8

User.create(
              :id => 0,
              :name => "多々良　蓮二",
              :email => "r.tatara@gmail.com"
)
User.create(
              :id => 1,
              :name => "緑川　咲江",
              :email => "sakkyun-m@gmail.com"
)
User.create(
              :id => 2,
              :name => "斑目　市之助",
              :email => "madarame@gmail.com"
)
