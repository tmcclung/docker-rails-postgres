#!/bin/bash

bundle exec rake db:setup db:migrate
bundle exec rails s -p 5000 -b 0.0.0.0
