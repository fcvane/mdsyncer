#dbsyncer

##异构模型转换
###多数据库支持
* `Oracle、MySQL、PostgreSQL、Hive等`

###模型导出
* `表对象、约束、索引等可选`

###模型加载
* `表对象、约束、索引等可选`

###配置管理
* `根据配置文件信息生成目标模型`
```
targetdb=mysql
sourcedb=oracle
sourcejdbc=jdbc:oracle:thin:@127.0.0.1:1521:orcl
sourceusername=fcvane
sourcepassword=abc123   --需加密
sourceschema=test
tables=all --可指定表名
outtype=table(comment/costraint/index)  
output=/home/fcvane
```

###组件化
架构层次明确

##数据同步
###模块引用
引入DataX

###自动化配置
Json组件化生成

##日志监控
###日志模块
规则化的日志信息，定义日志级别
日志表管理

##任务调度
###模块化的任务调度