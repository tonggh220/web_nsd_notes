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
<node TEXT="pstree -p &lt;参数&gt;&#xa;pstree -p 用户名&#xa;显示进程树和PID" ID="ID_524209368" CREATED="1605181985108" MODIFIED="1608380105165"/>
<node TEXT="pstree -a &lt;参数&gt;&#xa;pstree -a 用户名&#xa;显示进程树和完整的指令" ID="ID_751566840" CREATED="1605182059974" MODIFIED="1608380122870"/>
<node TEXT="pstree -ap &lt;参数&gt;&#xa;pstree -ap 用户名&#xa;列出该用户进程,整合-a,和-p的信息" ID="ID_792858435" CREATED="1605182089926" MODIFIED="1608380132982"/>
</node>
<node TEXT="ps" ID="ID_11924441" CREATED="1605182108198" MODIFIED="1605182112588">
<node TEXT="ps aux&#xa;列出正在运行的所有进程&#xa;格式:&#xa;用户,进程PID,CPU%,内存%,虚拟内存,固定内存,终端,状态,起始时间,CPU时间,程序指令&#xa;a, 显示当前终端所有进程&#xa;u, 按用户名排列&#xa;x, 当前用户在所有终端下的进程" ID="ID_23583498" CREATED="1605182113072" MODIFIED="1608380147790"/>
<node TEXT="ps -elf&#xa;列出正在运行的所有进程&#xa;显示父进程信息&#xa;PPID为父进程的PID&#xa;-e, 显示系统内所有进程&#xa;-l, 以长格式输出&#xa;-f, 信息包扩最完整的进程信息" ID="ID_1770498031" CREATED="1605182126917" MODIFIED="1608380157120"/>
</node>
<node TEXT="top" ID="ID_1057750889" CREATED="1605182677006" MODIFIED="1605182681268">
<node TEXT="top [-d 刷新秒数] [-U 用户名]&#xa;以动态方式显示系统信息P按CPU占用排序,M按内存占用排序" ID="ID_1633166215" CREATED="1605182705156" MODIFIED="1608380167862"/>
</node>
<node TEXT="pgrep" ID="ID_598977493" CREATED="1605182772898" MODIFIED="1605182782709">
<node TEXT="pgrep [选项] ... 查询条件&#xa;检索进程&#xa;-l, 输出进程名,而不仅是PID,模糊查找包含指定字串的进程&#xa;-U, 检索指定用户的进程名&#xa;-x, 精确匹配完整的进程名" ID="ID_385499059" CREATED="1605182785423" MODIFIED="1608380178582"/>
</node>
</node>
<node TEXT="管理进程" POSITION="right" ID="ID_149193722" CREATED="1605182901560" MODIFIED="1605182905288">
<edge COLOR="#0000ff"/>
<node TEXT="[命令字] &amp;" ID="ID_1296305371" CREATED="1605182907121" MODIFIED="1608380375912">
<node ID="ID_96429565" CREATED="1608380378141" MODIFIED="1608380378141"><richcontent TYPE="NODE">

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
</node>
<node TEXT="Ctrl+z" ID="ID_1785261302" CREATED="1605182933542" MODIFIED="1608380368488">
<node ID="ID_36318410" CREATED="1608380370859" MODIFIED="1608380370859"><richcontent TYPE="NODE">

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
</node>
<node TEXT="jobs" ID="ID_588935653" CREATED="1605182954883" MODIFIED="1608380356144">
<node TEXT="查看后台任务列表&#xa;jobs -l" ID="ID_22226074" CREATED="1608380356170" MODIFIED="1608380361258"/>
</node>
<node TEXT="fg" ID="ID_221627116" CREATED="1605182966134" MODIFIED="1608380349667">
<node TEXT="将后台任务恢复到前台&#xa;fg 1 #让后台编号为1的进程恢复到前台" ID="ID_600920889" CREATED="1608380343634" MODIFIED="1608380346586"/>
</node>
<node TEXT="bg" ID="ID_99807086" CREATED="1605182970262" MODIFIED="1608380338701">
<node TEXT="激活后台挂起的任务,使起运行&#xa;bg 1 #让后台编号为1的进程继续运行" ID="ID_1514670917" CREATED="1608380330730" MODIFIED="1608380333495"/>
</node>
<node TEXT="Ctrl+c" ID="ID_650617646" CREATED="1605183326901" MODIFIED="1608380325468">
<node ID="ID_1697233139" CREATED="1608380314851" MODIFIED="1608380314851"><richcontent TYPE="NODE">

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
</node>
<node TEXT="kill" ID="ID_111350087" CREATED="1605183336900" MODIFIED="1608380302495">
<node TEXT="kill [-9] PID...&#xa;kill [-9] %后台任务编号&#xa;杀死指定进程&#xa;-9, 强制杀死" ID="ID_1261379250" CREATED="1608380291974" MODIFIED="1608380298223"/>
</node>
<node TEXT="killall" ID="ID_50984011" CREATED="1605183340077" MODIFIED="1608380277316">
<node TEXT="killall [-9] 进程名...&#xa;杀死指定进程&#xa;-9, 强制杀死进程&#xa;killall -9 -u 用户名&#xa;杀死该用户所有进程（踢出一个用户）" ID="ID_188902260" CREATED="1608380273168" MODIFIED="1608380275760"/>
</node>
<node TEXT="pkill" ID="ID_13278948" CREATED="1605183344629" MODIFIED="1608380285494">
<node TEXT="pkill 查找条件&#xa;筛选进程并杀死筛选出来的进程" ID="ID_403289426" CREATED="1608380281412" MODIFIED="1608380283905"/>
</node>
</node>
</node>
</map>
