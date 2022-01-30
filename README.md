# Helm自动化部署LNMP开发环境

本仓库代码使用Helm工具一键自动化部署Nginx、Php、Mysql应用

##

Nginx镜像版本：nginx:1.16.0，代码中PHP后端的Service名称请自行修改

Php版本：7.39，仓库代码中的myphp镜像由我自己进行了封装，主要安装了php的mysqli模块，可直接pull使用

Mysql版本：mysql:5.7，此处代码中的Mysql使用的存储卷类型为emptyDir，生产环境请替换为其他存储卷
