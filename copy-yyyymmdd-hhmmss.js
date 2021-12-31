const dayjs = require('dayjs')

const ncp = require("copy-paste")

let data = dayjs().format('YYYYMMDD-HHmmss') + ' '
ncp.copy(data, function () { })