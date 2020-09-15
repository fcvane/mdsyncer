# -*- coding: utf-8 -*-
# @Time    : 2020/9/14 8:30
# @Author  : Fcvane
# @Param   : 
# @File    : mdsyncer.py

import modelgenerator
import tool
import argparse


def main():
    parser = argparse.ArgumentParser()

    parser.add_argument('--dbsrc', dest='dbsrc', required=True, help='模型需要转换的数据库信息')
    parser.add_argument('--dbtag', dest='dbtag', required=True, help='模型转换后的数据库信息')
    parser.add_argument('--dbmgr', dest='dbmgr', required=True, help='dbsyncer工具管理数据库信息')
    parser.add_argument('--flag', dest='flag', required=False, help='表对象、约束、索引等可选，以逗号为分隔符 格式：table,constraint,index')
    parser.add_argument('--tables_in', dest='tables_in', required=False,
                        help='按表对象导出，，以逗号为分隔符 格式：tab1,tab2,tab3')

    args = parser.parse_args()
    dbsrc = tool.xmler(args.dbsrc).dbCFGInfo()
    dbtag = tool.xmler(args.dbtag).dbCFGInfo()
    dbmgr = tool.xmler(args.dbmgr).dbCFGInfo()
    # 对象处理
    # 默认导出 表\约束\索引对象
    if args.flag is None:
        flag = 'table,constraint,index'
    else:
        flag = args.flag.lower()
    # 表名处理
    if args.tables_in is None:
        tables_in = None
    else:
        tables_in = args.tables_in.lower()

    # 导出对象信息
    mls = modelgenerator.ModelDialect(dbsrc, dbmgr, flag, tables_in)
    mls.main()

    # 对象生成器
    mlm = modelgenerator.Modelgenerator(dbsrc, dbmgr, dbtag, tables_in)
    # 表对象
    mlm.tablesGenerator()
    # 约束对象
    mlm.constraintsGenerator()
    # 索引对象
    mlm.indexesGenerator()

    # 模型加载到目标库
    mlt = modelgenerator.Modeltodb(dbtag, flag)
    mlt.modelToDB()


# dbsrc = 'ORACLE_10.45.59.246'
# dbtag = 'MYSQL_172.21.86.205'
# dbmgr = 'MGR_172.21.86.205'

main()

# --dbsrc ORACLE_10.45.59.246 --dbtag MYSQL_172.21.86.205 --dbmgr MGR_172.21.86.205  --tables_in BFM_AREA,BFM_BULLETIN_LEVEL
