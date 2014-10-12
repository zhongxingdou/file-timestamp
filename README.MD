# file-timestamp
generate file timestamp with JSON format
## Install
```
gem install file-timestamp
```
## Usage
We assumes you have a directory like below
<pre>
┣-a.js
┣-b.css
┗-resources
    ┣--d.js
    ┗--e.css
</pre>
type command in your terminal
```bash
timestamp . --pretty
```
will output
```
{
  "a.js": "20141012190557",
  "b.css": "20141012190600",
  "resources": {
    "d.js": "20141012190620",
    "e.css": "20141012190622"
  }
}
```

## command line options
    --pretty                     format output
    --template <template>        content template，use #output# identify content，e.g. --template ";var json=#output#;"
    --include-ext x,y,z          include file extension name
    --exclude-ext x,y,z          exclude file extension name
    --exclude-dir x,y,z          exclude directory, default is .svn,.git
    --seajs                      use seajs template
    --md5 <length>               use MD5 checksum instead of datetime
    --time_format <format>       timestamp format string, default is %Y%m%d%H%M%S
    --version                    show version

