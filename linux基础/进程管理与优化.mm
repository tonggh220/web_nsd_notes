<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="进程管理与优化" FOLDED="false" ID="ID_1694047781" CREATED="1605181849997" MODIFIED="1605329510440"><hook NAME="MapStyle">
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
<hook NAME="AutomaticEdgeColor" COUNTER="2" RULE="ON_BRANCH_CREATION"/>
<node TEXT="查看进程" POSITION="right" ID="ID_280162928" CREATED="1605181949056" MODIFIED="1605181958339">
<edge COLOR="#ff0000"/>
<node TEXT="pstree" ID="ID_1353424590" CREATED="1605181959843" MODIFIED="1605181980122">
<node TEXT="pstree -p &lt;参数&gt;" ID="ID_524209368" CREATED="1605181985108" MODIFIED="1606134905048"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      pstree -p 用户名
    </p>
    <p>
      显示进程树和PID
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="pstree -a &lt;参数&gt;" ID="ID_751566840" CREATED="1605182059974" MODIFIED="1606134937572"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      pstree -a 用户名
    </p>
    <p>
      显示进程树和完整的指令
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="pstree -ap &lt;参数&gt;" ID="ID_792858435" CREATED="1605182089926" MODIFIED="1605182645799"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      pstree -ap 用户名
    </p>
    <p>
      列出该用户进程,整合-a,和-p的信息
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="ps" ID="ID_11924441" CREATED="1605182108198" MODIFIED="1605182112588">
<node TEXT="ps aux" ID="ID_23583498" CREATED="1605182113072" MODIFIED="1605182464909"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      列出正在运行的所有进程
    </p>
    <p>
      格式:
    </p>
    <p>
      用户,进程PID,CPU%,内存%,虚拟内存,固定内存,终端,状态,起始时间,CPU时间,程序指令
    </p>
    <p>
      a, 显示当前终端所有进程
    </p>
    <p>
      u, 按用户名排列
    </p>
    <p>
      x, 当前用户在所有终端下的进程
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="ps -elf" ID="ID_1770498031" CREATED="1605182126917" MODIFIED="1605182388597"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      列出正在运行的所有进程
    </p>
    <p>
      显示父进程信息
    </p>
    <p>
      PPID为父进程的PID
    </p>
    <p>
      -e, 显示系统内所有进程
    </p>
    <p>
      -l, 以长格式输出
    </p>
    <p>
      -f, 信息包扩最完整的进程信息
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="top" ID="ID_1057750889" CREATED="1605182677006" MODIFIED="1605182681268">
<node TEXT="top [-d 刷新秒数] [-U 用户名]" ID="ID_1633166215" CREATED="1605182705156" MODIFIED="1606137863145"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      以动态方式显示系统信息P按CPU占用排序,M按内存占用排序
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="pgrep" ID="ID_598977493" CREATED="1605182772898" MODIFIED="1605182782709">
<node TEXT="pgrep [选项] ... 查询条件" ID="ID_385499059" CREATED="1605182785423" MODIFIED="1606138015303"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      检索进程
    </p>
    <p>
      -l, 输出进程名,而不仅是PID,模糊查找包含指定字串的进程
    </p>
    <p>
      -U, 检索指定用户的进程名
    </p>
    <p>
      -x, 精确匹配完整的进程名
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="管理进程" POSITION="right" ID="ID_149193722" CREATED="1605182901560" MODIFIED="1605182905288">
<edge COLOR="#0000ff"/>
<node TEXT="[命令字] &amp;" ID="ID_1296305371" CREATED="1605182907121" MODIFIED="1605183033243"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      使该程序在后台运行
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Ctrl+z" ID="ID_1785261302" CREATED="1605182933542" MODIFIED="1605183065451"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      挂起当前进程,暂停后转入后台
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="jobs" ID="ID_588935653" CREATED="1605182954883" MODIFIED="1605183589288"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      查看后台任务列表
    </p>
    <p>
      jobs -l
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="fg" ID="ID_221627116" CREATED="1605182966134" MODIFIED="1605183220112"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      将后台任务恢复到前台
    </p>
    <p>
      fg 1 #让后台编号为1的进程恢复到前台
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="bg" ID="ID_99807086" CREATED="1605182970262" MODIFIED="1605183184921"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      激活后台挂起的任务,使起运行
    </p>
    <p>
      bg 1 #让后台编号为1的进程继续运行
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Ctrl+c" ID="ID_650617646" CREATED="1605183326901" MODIFIED="1605183377751"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      中断当前命令程序
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="kill" ID="ID_111350087" CREATED="1605183336900" MODIFIED="1605183464633"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      kill [-9] PID...
    </p>
    <p>
      kill [-9] %后台任务编号
    </p>
    <p>
      杀死指定进程
    </p>
    <p>
      -9, 强制杀死
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="killall" ID="ID_50984011" CREATED="1605183340077" MODIFIED="1605183658963"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      killall [-9] 进程名...
    </p>
    <p>
      杀死指定进程
    </p>
    <p>
      -9, 强制杀死进程
    </p>
    <p>
      killall -9 -u 用户名
    </p>
    <p>
      杀死该用户所有进程（踢出一个用户）
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="pkill" ID="ID_13278948" CREATED="1605183344629" MODIFIED="1605183542750"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      pkill 查找条件
    </p>
    <p>
      筛选进程并杀死筛选出来的进程
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</map>
