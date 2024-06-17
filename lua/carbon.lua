local carbon = {}

local config = {
  base_url = "https://carbon.now.sh/",
  -- TODO:lua tableかjson形式でより楽に
  options = {},
  -- default will open url with default browser of your system
  -- if you wanna choose your favorite browser,you can choose like this
  -- browser = "qutebrowser"
  browser = "default",
}

return carbon
