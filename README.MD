# file-timestamp
generate file timestamp with JSON format
## Install
gem install file-timestamp
## Usage
We assumes you have a directory like below
<pre>
a.js
b.css
resources
  d.js
  e.css
</pre>
type command in you terminal
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
        --pretty                     格式化输出
        --template <template>        指定模板文本，内容占位符为#output#，如--template ";var json=#output#;"
        --include-ext x,y,z          要包含的文件扩展名
        --exclude-ext x,y,z          要排除的文件扩展名
        --exclude-dir x,y,z          要排除的目录，默认--exclude-dir .svn,.git
        --seajs                      使用默认的seajs模板
        --md5 <length>               MD5 checksum代替时间戳
        --time_format <format>       时间戳的格式化字符串，默认为%Y%m%d%H%M%S
        --version                    显示版本

