module("luci.controller.onliner", package.seeall)
nixio = require "nixio"

function index()
    entry({"admin", "status", "onliner"}, alias("admin", "status", "onliner", "onliner"), _("Online Devices"))
    entry({"admin", "status", "onliner", "onliner"}, template("onliner/onliner"), _("Online Devices"), 1)
end
