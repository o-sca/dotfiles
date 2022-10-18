require('oscar.base')
require('oscar.highlights')
require('oscar.maps')
require('oscar.plugins')

local has = function(x)
  return vim.fn.has(x) == 1
end
local is_mac = has "macunix"
local is_win = has "win32"

if is_mac then
  require('oscar.macos')
end
if is_win then
  require('oscar.windows')
end
