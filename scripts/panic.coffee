# Description:
#   For when it all goes to hell
#
# Commands:
#   kerminator panic - PANIC!!!!!


module.exports = (robot) ->

  robot.hear /panic/i, (msg) ->
    msg.send "http://i.imgur.com/jAU4NIG.gif"
