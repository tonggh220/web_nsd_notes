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
<node TEXT="切换到新主机名" ID="ID_429022753" CREATED="1605183759187" MODIFIED="1608380516360">
<node TEXT="hostname &lt;主机名&gt;" ID="ID_1236310364" CREATED="1608380423550" MODIFIED="1608380426611"/>
</node>
<node TEXT="设置永久主机名" ID="ID_856865751" CREATED="1605185160743" MODIFIED="1608380513526">
<node TEXT="编辑/etc/hostname中的内容&#xa;或&#xa;hostnamectl set-hostname &lt;主机名&gt;" ID="ID_993868351" CREATED="1608380430939" MODIFIED="1608380433988"/>
</node>
</node>
<node TEXT="内核修改" POSITION="right" ID="ID_1826533763" CREATED="1605183872113" MODIFIED="1605183880256">
<edge COLOR="#0000ff"/>
<node TEXT="网卡命名规则" ID="ID_86243791" CREATED="1605183880736" MODIFIED="1608380511110">
<node TEXT="编辑/etc/default/grub内核引导程序配置文件&#xa;GRUB_CMDLINE_LINUX字段的值&#xa;新增net.ifnames=0 biosdevname=0" ID="ID_338499844" CREATED="1608380437228" MODIFIED="1608380439873"/>
</node>
<node TEXT="启用新的配置" ID="ID_25200836" CREATED="1605185460845" MODIFIED="1608380508834">
<node TEXT="grub2-mkconfig -o /boot/grub2/grub.cfg&#xa;重启后生效" ID="ID_1949091963" CREATED="1608380442584" MODIFIED="1608380445178"/>
</node>
<node TEXT="查看系统及内核版本信息" ID="ID_1125639194" CREATED="1605443493703" MODIFIED="1608380506252">
<node TEXT="/proc/version&#xa;/etc/redhat-release&#xa;uname -a&#xa;uname-r" ID="ID_550200903" CREATED="1608380447456" MODIFIED="1608380453252"/>
</node>
</node>
<node TEXT="开机自动挂载" POSITION="right" ID="ID_892657041" CREATED="1605183958769" MODIFIED="1605183967537">
<edge COLOR="#00ff00"/>
<node TEXT="/etc/fstab" ID="ID_1262325050" CREATED="1605189385049" MODIFIED="1608380503588">
<node TEXT="集群管理时,不要用UUID进行配置,不同的机器UUID是不同的&#xa;会导致大面积主机无法进入系统的问题." ID="ID_463869395" CREATED="1608380457090" MODIFIED="1608380461257"/>
</node>
</node>
<node TEXT="hosts配置" POSITION="right" ID="ID_643836642" CREATED="1606221811138" MODIFIED="1608380500834">
<edge COLOR="#00ff00"/>
<node TEXT="/etc/hosts文件直接解析域名,但只为本机解析&#xa;例:&#xa;192.168.4.7 www.qq.com www.lol.com ..." ID="ID_653859241" CREATED="1608380489632" MODIFIED="1608380492873"/>
</node>
</node>
</map>
