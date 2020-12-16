<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="系统配置" FOLDED="false" ID="ID_592963458" CREATED="1605183742580" MODIFIED="1605183749842" STYLE="oval">
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
<node TEXT="主机名" POSITION="right" ID="ID_1083970361" CREATED="1605183750814" MODIFIED="1605183755547">
<edge COLOR="#ff0000"/>
<node TEXT="切换到新主机名" ID="ID_429022753" CREATED="1605183759187" MODIFIED="1605185153233"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      hostname &lt;主机名&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="设置永久主机名" ID="ID_856865751" CREATED="1605185160743" MODIFIED="1605185249661"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      编辑/etc/hostname中的内容
    </p>
    <p>
      或
    </p>
    <p>
      hostnamectl set-hostname &lt;主机名&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="内核修改" POSITION="right" ID="ID_1826533763" CREATED="1605183872113" MODIFIED="1605183880256">
<edge COLOR="#0000ff"/>
<node TEXT="网卡命名规则" ID="ID_86243791" CREATED="1605183880736" MODIFIED="1605185446043"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      编辑/etc/default/grub内核引导程序配置文件
    </p>
    <p>
      GRUB_CMDLINE_LINUX字段的值
    </p>
    <p>
      新增net.ifnames=0 biosdevname=0
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="启用新的配置" ID="ID_25200836" CREATED="1605185460845" MODIFIED="1605185538267"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      grub2-mkconfig -o /boot/grub2/grub.cfg
    </p>
    <p>
      重启后生效
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="查看系统及内核版本信息" ID="ID_1125639194" CREATED="1605443493703" MODIFIED="1606138485766"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      /proc/version
    </p>
    <p>
      /etc/redhat-release
    </p>
    <p>
      uname -a
    </p>
    <p>
      uname-r
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="开机自动挂载" POSITION="right" ID="ID_892657041" CREATED="1605183958769" MODIFIED="1605183967537">
<edge COLOR="#00ff00"/>
<node TEXT="/etc/fstab" ID="ID_1262325050" CREATED="1605189385049" MODIFIED="1605189539372"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      集群管理时,不要用UUID进行配置,不同的机器UUID是不同的
    </p>
    <p>
      会导致大面积主机无法进入系统的问题.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="yum源配置" POSITION="right" ID="ID_1772586382" CREATED="1605184088761" MODIFIED="1605184094265">
<edge COLOR="#ff00ff"/>
<node TEXT="自定义源" ID="ID_1211489596" CREATED="1605191735598" MODIFIED="1605191746110">
<node TEXT="生成仓库数据文件" ID="ID_1165882768" CREATED="1605191765580" MODIFIED="1605191915959"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      createrepo &lt;路径&gt;
    </p>
    <p>
      在软件包存放目录下生成yum仓库数据文件
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="编写yum源配置文件" ID="ID_543207696" CREATED="1605191789771" MODIFIED="1605191976870"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      在有效的源配置文件中新增自定义仓库条目
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="导入数据文件" ID="ID_1386449151" CREATED="1605191812579" MODIFIED="1605191999368"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      yum repolist
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="hosts配置" POSITION="right" ID="ID_643836642" CREATED="1606221811138" MODIFIED="1606221891722">
<edge COLOR="#00ff00"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/hosts文件直接解析域名,但只为本机解析
    </p>
    <p>
      例:
    </p>
    <p>
      192.168.4.7 www.qq.com www.lol.com ...
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</map>
