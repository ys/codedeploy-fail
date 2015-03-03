#!/bin/bash
apt-add-repository ppa:brightbox/ruby-ng
apt-get update
apt-get -y install ruby2.2
gem install bundler
