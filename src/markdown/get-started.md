# 开始使用
请先[安装](#/doc/install)本组件库。

然后在你的代码中写入下面的代码

```
import {Button, Tabs, Tab, Switch, Dialog, openDialog} from "gulu-ui-1"
```

就可以使用我提供的组件了。

## Vue 单文件组件

代码示例：

```
<template>
  <div>
    <Button>按钮</Button>
  </div>
</template>
<script>
import {Button, Tabs, Tab, Switch, Dialog, openDialog} from "gulu-ui-1"
export default {
  components: {Button}
}
</script>
```
需要注意的是，使用本UI库时需要引入本库自带的CSS文件，否则UI展示效果可能存在问题。