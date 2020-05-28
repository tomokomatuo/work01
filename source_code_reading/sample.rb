require "slack-notify"
require 'clockwork'

# @sample.notify("Hello World")
# @sample.notify("Hello There!")
# @sample.notify("Main")
# @sample.notify("Helloooooo!!!")
# @sample.notify("ok!!!!")


# b = sample.notify "Hello There!"
# c = sample.notify "Main"
# d = sample.notify "Helloooooo!!!"
# e = sample.notify "ok!!!!"

require 'active_support/time'
module Clockwork
   sample = SlackNotify::Client.new(webhook_url: 'https://hooks.slack.com/services/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')
  handler do |sample|
    sample.notify("Hello World")
    sample.notify("Hello There!")
    sample.notify("Main")
    sample.notify("Helloooooo!!!")
    sample.notify("ok!!!!")
  end
  every(3.minutes, '3.minutes.job')
#   every(1.minutes, 'b.msg')
#   every(15.minutes, 'c.job')
#   every(15.minutes, 'd.job')
#   every(15.minutes, 'e.job')
end