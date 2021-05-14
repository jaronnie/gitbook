# gitbook

## tag

* clear

  > 纯净版，无任何插件

# 使用

```shell
sudo docker pull gocloudcoder/gitbook:clear
```

将如下脚本命名为 gitbook.sh，并放在PATH下。

```shell
# filename: gitbook.sh
# author: gocloudcoder
# usage:
# gitbook serve
# gitbook build

if [ $1 == "build" ]
then
        sudo docker run --rm -v $PWD:/gitbook gocloudcoder/gitbook:clear gitbook build
elif [ $1 == "serve" ]
then
        sudo docker run --rm -p 4000:4000 -v $PWD:/gitbook gocloudcoder/gitbook:clear gitbook serve
fi
```

### example

test文件下为例子。

### 渲染及导出

* gitbook serve

  > localhost:4000 访问

* gitbook build

  > 导出为html格式，生成文件在_book目录下





