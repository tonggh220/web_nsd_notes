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
<node TEXT="登录" ID="ID_1480058677" CREATED="1605190691851" MODIFIED="1608257836543">
<node TEXT="ssh &lt;用户名&gt;@&lt;远程主机IP&gt;&#xa;以该用户身份登录&#xa;ssh root@192.168.4.207" ID="ID_1725837438" CREATED="1608257825353" MODIFIED="1608257830760"/>
</node>
<node TEXT="记录文件" ID="ID_340786243" CREATED="1605190829313" MODIFIED="1608257857826">
<node TEXT="/root/.ssh/known_hosts&#xa;此文件记录远程登录此机的用户信息" ID="ID_55513597" CREATED="1608257849803" MODIFIED="1608257853869"/>
</node>
</node>
<node TEXT="密钥管理" POSITION="right" ID="ID_1929757608" CREATED="1605184075404" MODIFIED="1605184126973">
<edge COLOR="#ff0000"/>
<node TEXT="生成密钥" ID="ID_552129651" CREATED="1605190923472" MODIFIED="1608257871582">
<node TEXT="ssh-keygen&#xa;交互式生成公钥和私钥&#xa;默认存放于/root（用户目录）/.ssh/下&#xa;known_hosts记录使用密钥登录的远端&#xa;随后需要交互输入路径文件名,ssh操作时使用的密码,不设表示使用默认文件名并且无密码登录" ID="ID_448910240" CREATED="1608257865423" MODIFIED="1608258369832"/>
<node TEXT="ssh-keygen -f /root/.ssh/id_rsa -N &apos;&apos;  //使用选项和参数跳过交互过程" ID="ID_766814771" CREATED="1608463925934" MODIFIED="1608463972998"/>
<node TEXT="ssh-keygen参数&#xa;-t 指定加密类型,默认为rsa&#xa;-f 指定生成密钥的文件名&#xa;-C 添加密钥注释信息,写在&quot;&quot;内,一般写邮箱" ID="ID_756058976" CREATED="1608258031769" MODIFIED="1608258142957"/>
</node>
<node TEXT="传递公钥" ID="ID_854803727" CREATED="1605190960907" MODIFIED="1608257888395">
<node TEXT="ssh-copy-id &lt;用户名&gt;@&lt;远程主机IP&gt;&#xa;将公钥以该用户身份传递到远程主机&#xa;ssh-copy-id root@192.168.4.7&#xa;公钥传递成功会登录到远端&#xa;会在远程主机中&#xa;/root/.ssh/authorized_keys新增一行写入公钥密文&#xa;/root/.ssh/known_hosts中添加本地信息" ID="ID_1631304511" CREATED="1608257880397" MODIFIED="1608257885208"/>
</node>
</node>
<node TEXT="远程文件复制" POSITION="right" ID="ID_1885843203" CREATED="1605184139073" MODIFIED="1606138626929">
<edge COLOR="#0000ff"/>
<node TEXT="scp" ID="ID_988510522" CREATED="1605191506806" MODIFIED="1608257905362">
<node TEXT="传送到远端,-r传送目录&#xa;scp [-r] &lt;用户名&gt;@&lt;远程主机IP&gt;:&lt;存放路径&gt; &lt;需传送的本地目标&gt;&#xa;复制到本地&#xa;scp [-r] &lt;存放路径&gt; &lt;用户名&gt;@&lt;远程主机IP&gt;:&lt;要复制到本地的目标&gt;" ID="ID_1423409123" CREATED="1608257897119" MODIFIED="1608257901324"/>
</node>
</node>
<node TEXT="rsync文件夹同步" POSITION="right" ID="ID_1565209697" CREATED="1606279673732" MODIFIED="1608258020644">
<edge COLOR="#00ff00"/>
<node TEXT="作用" ID="ID_65506974" CREATED="1608258001072" MODIFIED="1608258010573">
<node TEXT="    • 同步与复制的差异&#xa;        ​ 复制：完全拷贝源到目标&#xa;        ​ 同步：增量拷贝，只传输变化过的数据" ID="ID_878294592" CREATED="1608258010619" MODIFIED="1608258016398"/>
</node>
<node TEXT="rsync [选项] 源目录 目标目录" ID="ID_1042837129" CREATED="1606279773464" MODIFIED="1608257921747">
<node TEXT="        ​ -n：测试同步过程，不做实际修改&#xa;        ​ --delete：删除目标文件夹内多余的文档&#xa;        ​ -a：归档模式，相当于-rlptgoD&#xa;        ​ -v：显示详细操作信息&#xa;        ​ -z：传输过程中启用压缩/解压" ID="ID_1941615559" CREATED="1608257913137" MODIFIED="1608257917470"/>
</node>
<node TEXT="示例" ID="ID_1815447208" CREATED="1606279831390" MODIFIED="1608257936100">
<node TEXT="rsync -av   /mydir    /todir     #同步目录本身&#xa;rsync -av   /mydir/    /todir    #同步目录内容&#xa;rsync  -av  --delete   /mydir/   /todir/   #同步数据并删除目标目录中有差异的数据&#xa;与远程的 SSH目录保持同步&#xa;下行：rsync  [...]   user@host:远程目录    本地目录&#xa;上行：rsync  [...]   本地目录    user@host:远程目录" ID="ID_450872808" CREATED="1608257927889" MODIFIED="1608257932966"/>
</node>
<node TEXT="远程实时数据同步" ID="ID_1114497954" CREATED="1606280021844" MODIFIED="1606280053772">
<node TEXT="实现无密码验证" ID="ID_959479424" CREATED="1606280059013" MODIFIED="1608257952094">
<node TEXT="1生成与私钥&#xa;ssh-keygen&#xa;2传递公钥&#xa;ssh-copy-id root@192.168.4.207&#xa;3同步到目标目录&#xa;rsync -av --delete /mydir/ root@192.168.4.207:/opt" ID="ID_1833513368" CREATED="1608257944442" MODIFIED="1608257950019"/>
</node>
<node TEXT="安装inotify-tools" ID="ID_1084185214" CREATED="1606280200872" MODIFIED="1608257963933">
<node TEXT="需用到包inotify-tools中inotifywait命令&#xa;        ​ -m，持续监控（捕获一个事件后不退出）&#xa;        ​ -r，递归监控、包括子目录及文件&#xa;        ​ -q，减少屏幕输出信息&#xa;        ​ -e，指定监视的 modify、move、create、delete、attrib 等事件类别" ID="ID_76768639" CREATED="1608257957704" MODIFIED="1608257961815"/>
</node>
<node TEXT="编写脚本" ID="ID_109163341" CREATED="1606280343864" MODIFIED="1608257976125">
<node TEXT="vim /etc/rsync.sh&#xa;&#xa;#! /bin/bash&#xa;while /opt/myrpm/bin/inotifywait -rqq /mydir&#xa;do&#xa;    rsync -a --delete /mydir/ root@192.168.4.207:/opt&#xa;done&#xa;赋予执行权限&#xa;chmod a+x /etc/rsync.sh&#xa;后台运行脚本&#xa;/etc/rsync.sh &amp;" ID="ID_673850602" CREATED="1608257969647" MODIFIED="1608257973454"/>
</node>
</node>
</node>
</node>
</map>
