# cocospods安装以及常见问题
#### 什么是CocoaPods
###### CocoaPods是一个用来帮助我们管理第三方依赖库的工具。它可以解决库与库之间的依赖关系，下载库的源代码，同时通过创建一个Xcode的workspace来将这些第三方库和我们的工程连接起来，供我们开发使用。

###### 使用CocoaPods的目的是让我们能自动化的、集中的、直观的管理第三方开源库。

#### 安装步骤
1.移除现有Ruby默认源

    $gem sources --remove https://rubygems.org/

2.使用新的源

    $gem sources -a https://ruby.taobao.org/

3.验证新源是否替换成功

    $gem sources -l

4.安装CocoaPods

    $sudo gem install cocoapods
备注：苹果系统升级 OS X EL Capitan 后改为

    $sudo gem install -n /usr/local/bin cocoapods

5.pod 相关指令

* 安装 - $pod setup
* 更新 - $sudo gem update --system
* 搜索 - $pod search MJExtension

#### 最常见遇到的问题

1.最近使用CocoaPods来添加第三方类库，无论是执行pod install还是pod update都卡在了Analyzing dependencies不动

原因在于当执行以上两个命令的时候会升级CocoaPods的spec仓库，加一个参数可以省略这一步，然后速度就会提升不少。加参数的命令如下：

* pod install --verbose --no-repo-update
* pod update --verbose --no-repo-update

或者

* pod install --no-repo -update
*	pod update --no-repo -update

2.出现报错:unable to satisfy the following requirements:

- -'OHAttrbutedLabel (~3.5.4)' required by Podfile'
- -'OHAttrbutedLabel (~3.5.5)' required by Podfile.lock'

解决办法 :  pod repo update   原因:你本地的repo库太长时间没有更新了
