#!/bin/bash

ruby -v
sudo gem install slack-notifier -v 0.5.0 --no-document
$WERCKER_STEP_ROOT/run.rb
