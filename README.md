# Deer-Blynk-Server-Packed

## 1.安装Java
### 首先更新apt
> sudo apt update
### 运行以下命令在您的Raspberry Pi上安装OpenJDK 11 JDK
> sudo apt install default-jdk

### 安装完成后，通过检查Java版本进行验证：

> java -version

#### 输出应如下所示：
> openjdk version "11.0.5" 2019-10-15
### 
> OpenJDK Runtime Environment (build 11.0.5+10-post-Raspbian-1deb10u1)
### 
> OpenJDK Server VM (build 11.0.5+10-post-Raspbian-1deb10u1, mixed mode)
### 


## 2.将打包文件clone到本地
> git clone git://github.com/ColdeZhang/Deer-Blynk-Server-Packed.git

## 3.启动服务
> sudo sh start-blynk-server.sh

## 4.进入后台
### 浏览器地址栏输入：
> https://IP_ADDRESS:9443/admin
#### 邮箱：
> admin@deer.com
#### 密码：
> admin

## 5.APP连接
- 打开APP
- 选择 Create New Account
- 选择 Custom
##### IP address输入
> IP_ADDRESS（自己树莓派的IP）
##### Port输入
> 9443
