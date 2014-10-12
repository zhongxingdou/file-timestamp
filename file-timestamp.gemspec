# -*- encoding: utf-8 -*-
Gem::Specification.new do |spec|
  spec.name='file-timestamp'
  spec.version='1.6.0'
  spec.author='Zhong Xingdou'
  spec.date = %q{2013-10-10}
  spec.email=%q{zhongxingdou@gmail.com}
  spec.executables = ["timestamp"]
  spec.files = ["bin/timestamp"]
  spec.description =<<-EOF
    按目录树输出包含文件最后修改时间的JSON
    output timestamp of directory for web front-end developer
  EOF
  spec.has_rdoc = false
  spec.summary = %q{output timestamp of directory for web front-end developer}
end
