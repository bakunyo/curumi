cron = require('cron').CronJob

module.exports = (robot) ->
  new cron '0 * * * * *', () =>
    robot.send { room: "#general" }, "定期"
  , null, true, "Asia/Tokyo"
