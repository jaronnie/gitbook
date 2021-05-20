# gitbook

## tag

* clear

  > 纯净版，无任何插件

# 使用

```shell
docker pull gocloudcoder/gitbook:clear
```

将如下脚本命名为 gitbook，赋予可执行权限，并放在PATH下。

```shell
# filename: gitbook.sh
# author: gocloudcoder
# usage:
# gitbook serve
# gitbook build
#!/bin/bash
docker run --rm -v $PWD:/gitbook gocloudcoder/gitbook:clear gitbook $*
```

### example

test文件下为例子。

### 渲染及导出

* gitbook serve

  > localhost:4000 访问电子书

* gitbook build

  > 导出为html格式，生成文件在_book目录下





