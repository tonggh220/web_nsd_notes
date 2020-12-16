<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="远程管理" FOLDED="false" ID="ID_843815449" CREATED="1605184032925" MODIFIED="1605184058576" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="5.0 pt" SHAPE_VERTICAL_MARGIN="3.0 pt" NUMBERED="true" BORDER_WIDTH="2.0 px">
<font NAME="微软雅黑" SIZE="12" BOLD="false" ITALIC="false"/>
<edge STYLE="horizontal"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="5.0 pt" SHAPE_VERTICAL_MARGIN="3.0 pt"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="5.0 pt" SHAPE_VERTICAL_MARGIN="3.0 pt">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="5.0 pt" SHAPE_VERTICAL_MARGIN="3.0 pt" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="5.0 pt" SHAPE_VERTICAL_MARGIN="3.0 pt">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="5.0 pt" SHAPE_VERTICAL_MARGIN="3.0 pt">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="5.0 pt" SHAPE_VERTICAL_MARGIN="3.0 pt">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="5.0 pt" SHAPE_VERTICAL_MARGIN="3.0 pt">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="5.0 pt" SHAPE_VERTICAL_MARGIN="3.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="5.0 pt" SHAPE_VERTICAL_MARGIN="3.0 pt">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="5.0 pt" SHAPE_VERTICAL_MARGIN="3.0 pt">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="5.0 pt" SHAPE_VERTICAL_MARGIN="3.0 pt">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="5.0 pt" SHAPE_VERTICAL_MARGIN="3.0 pt">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="5.0 pt" SHAPE_VERTICAL_MARGIN="3.0 pt"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="5.0 pt" SHAPE_VERTICAL_MARGIN="3.0 pt"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="5.0 pt" SHAPE_VERTICAL_MARGIN="3.0 pt"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="5.0 pt" SHAPE_VERTICAL_MARGIN="3.0 pt"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="5.0 pt" SHAPE_VERTICAL_MARGIN="3.0 pt"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="5.0 pt" SHAPE_VERTICAL_MARGIN="3.0 pt"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="5.0 pt" SHAPE_VERTICAL_MARGIN="3.0 pt"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<node TEXT="登录远端" POSITION="right" ID="ID_1913433808" CREATED="1605184146092" MODIFIED="1605190640136">
<edge COLOR="#00ff00"/>
<node TEXT="需要远端安装有openssh套件" ID="ID_533049070" CREATED="1605190641624" MODIFIED="1605190702097"/>
<node TEXT="登录" ID="ID_1480058677" CREATED="1605190691851" MODIFIED="1605190803491"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ssh &lt;用户名&gt;@&lt;远程主机IP&gt;
    </p>
    <p>
      以该用户身份登录
    </p>
    <p>
      ssh root@192.168.4.207
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="记录文件" ID="ID_340786243" CREATED="1605190829313" MODIFIED="1605190903189"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      /root/.ssh/known_hosts
    </p>
    <p>
      此文件记录远程登录此机的用户信息
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="密钥管理" POSITION="right" ID="ID_1929757608" CREATED="1605184075404" MODIFIED="1605184126973">
<edge COLOR="#ff0000"/>
<node TEXT="生成密钥" ID="ID_552129651" CREATED="1605190923472" MODIFIED="1605191317056"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ssh-keygen
    </p>
    <p>
      生成公钥和私钥
    </p>
    <p>
      默认存放于/root（用户目录）/.ssh/下
    </p>
    <p>
      id_rsa为私钥
    </p>
    <p>
      id_rsa.pub为公钥
    </p>
    <p>
      known_hosts记录使用密钥登录的远端
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="传递公钥" ID="ID_854803727" CREATED="1605190960907" MODIFIED="1605191485755"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ssh-copy-id &lt;用户名&gt;@&lt;远程主机IP&gt;
    </p>
    <p>
      将公钥以该用户身份传递到远程主机
    </p>
    <p>
      ssh-copy-id root@192.168.4.7
    </p>
    <p>
      公钥传递成功会登录到远端
    </p>
    <p>
      会在远程主机中
    </p>
    <p>
      /root/.ssh/authorized_keys新增一行写入公钥密文
    </p>
    <p>
      /root/.ssh/known_hosts中添加本地信息
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="远程文件复制" POSITION="right" ID="ID_1885843203" CREATED="1605184139073" MODIFIED="1606138626929">
<edge COLOR="#0000ff"/>
<node TEXT="scp" ID="ID_988510522" CREATED="1605191506806" MODIFIED="1605191716812"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      传送到远端,-r传送目录
    </p>
    <p>
      scp [-r] &lt;用户名&gt;@&lt;远程主机IP&gt;:&lt;存放路径&gt; &lt;需传送的本地目标&gt;
    </p>
    <p>
      复制到本地
    </p>
    <p>
      scp [-r] &lt;存放路径&gt; &lt;用户名&gt;@&lt;远程主机IP&gt;:&lt;要复制到本地的目标&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="rsync文件夹同步" POSITION="right" ID="ID_1565209697" CREATED="1606279673732" MODIFIED="1606279760437">
<edge COLOR="#00ff00"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;• 同步与复制的差异
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;​ 复制：完全拷贝源到目标
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;​ 同步：增量拷贝，只传输变化过的数据
    </p>
  </body>
</html>

</richcontent>
<node TEXT="rsync [选项] 源目录 目标目录" ID="ID_1042837129" CREATED="1606279773464" MODIFIED="1606279821984"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;​ -n：测试同步过程，不做实际修改
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;​ --delete：删除目标文件夹内多余的文档
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;​ -a：归档模式，相当于-rlptgoD
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;​ -v：显示详细操作信息
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;​ -z：传输过程中启用压缩/解压
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="示例" ID="ID_1815447208" CREATED="1606279831390" MODIFIED="1606280035915"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      rsync -av&nbsp;&nbsp;&nbsp;/mydir&nbsp;&nbsp;&nbsp;&nbsp;/todir&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#同步目录本身
    </p>
    <p>
      rsync -av&nbsp;&nbsp;&nbsp;/mydir/&nbsp;&nbsp;&nbsp;&nbsp;/todir&nbsp;&nbsp;&nbsp;&nbsp;#同步目录内容
    </p>
    <p>
      rsync&nbsp;&nbsp;-av&nbsp;&nbsp;--delete&nbsp;&nbsp;&nbsp;/mydir/&nbsp;&nbsp;&nbsp;/todir/&nbsp;&nbsp;&nbsp;#同步数据并删除目标目录中有差异的数据
    </p>
    <p>
      与远程的 SSH目录保持同步&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      下行：rsync&nbsp;&nbsp;[...]&nbsp;&nbsp;&nbsp;user@host:远程目录&nbsp;&nbsp;&nbsp;&nbsp;本地目录
    </p>
    <p>
      上行：rsync&nbsp;&nbsp;[...]&nbsp;&nbsp;&nbsp;本地目录&nbsp;&nbsp;&nbsp;&nbsp;user@host:远程目录
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="远程实时数据同步" ID="ID_1114497954" CREATED="1606280021844" MODIFIED="1606280053772">
<node TEXT="实现无密码验证" ID="ID_959479424" CREATED="1606280059013" MODIFIED="1606280198460"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1生成与私钥
    </p>
    <p>
      ssh-keygen
    </p>
    <p>
      2传递公钥
    </p>
    <p>
      ssh-copy-id root@192.168.4.207
    </p>
    <p>
      3同步到目标目录
    </p>
    <p>
      rsync -av --delete /mydir/ root@192.168.4.207:/opt
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="安装inotify-tools" ID="ID_1084185214" CREATED="1606280200872" MODIFIED="1606280331936"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      需用到包inotify-tools中inotifywait命令
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;​ -m，持续监控（捕获一个事件后不退出）
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;​ -r，递归监控、包括子目录及文件
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;​ -q，减少屏幕输出信息
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;​ -e，指定监视的 modify、move、create、delete、attrib 等事件类别&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="编写脚本" ID="ID_109163341" CREATED="1606280343864" MODIFIED="1606280546082"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      vim /etc/rsync.sh
    </p>
    <p>
      
    </p>
    <p>
      #! /bin/bash
    </p>
    <p>
      while /opt/myrpm/bin/inotifywait -rqq /mydir
    </p>
    <p>
      do
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;rsync -a --delete /mydir/ root@192.168.4.207:/opt
    </p>
    <p>
      done
    </p>
    <p>
      赋予执行权限
    </p>
    <p>
      chmod a+x /etc/rsync.sh
    </p>
    <p>
      后台运行脚本
    </p>
    <p>
      /etc/rsync.sh &amp;
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
</map>
