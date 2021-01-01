<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="故障修复" FOLDED="false" ID="ID_157666283" CREATED="1605324381265" MODIFIED="1605324648034" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="2" RULE="ON_BRANCH_CREATION"/>
<node TEXT="忘记root密码" POSITION="right" ID="ID_1994949434" CREATED="1605324711697" MODIFIED="1605324748532">
<edge COLOR="#ff0000"/>
<node TEXT="重启进入恢复模式" ID="ID_1462645377" CREATED="1605324801873" MODIFIED="1608378844085">
<node TEXT="grub选择页面按e" ID="ID_1784582330" CREATED="1608378839791" MODIFIED="1608378842099"/>
</node>
<node TEXT="添加启动参数" ID="ID_1330188179" CREATED="1605324848311" MODIFIED="1608378852099">
<node TEXT="找到linux16字段,在该行最后添加参数&#xa;rd.break console=tty0&#xa;按ctrl+x启动" ID="ID_1446309334" CREATED="1608378847674" MODIFIED="1608378850660"/>
</node>
<node TEXT="以可写方式挂载/并切换到此环境" ID="ID_198969008" CREATED="1605324958239" MODIFIED="1608378860593">
<node TEXT="ctrl+x,进入switch_root#模式后&#xa;切换到硬盘操作系统环境&#xa;chroot /sysroot&#xa;以可读写方式重新挂载/&#xa;mount -o remount,rw /" ID="ID_1061342506" CREATED="1608378855655" MODIFIED="1608378858098"/>
</node>
<node TEXT="重新设置root密码" ID="ID_947274496" CREATED="1605325243856" MODIFIED="1608378868467">
<node TEXT="echo 密码 | passwd --stdin root" ID="ID_1982987541" CREATED="1608378864439" MODIFIED="1608378866714"/>
</node>
<node TEXT="reboot -f强制重启" ID="ID_803216091" CREATED="1605325587472" MODIFIED="1605325600133"/>
<node TEXT="疑难问题" ID="ID_1650924977" CREATED="1605325295616" MODIFIED="1608378880405">
<node TEXT="当SElinux为强制模式时,SElinux会将此&#xa;操作视为违规操作做废.此时有两种解决方案:&#xa;1, 修改SElinux开机运行模式再重启&#xa;vim /etc/selinux/config修改&#xa;SELINUX=permissive&#xa;2, touch /.autorelabel使SElinux失忆忽略此次操作" ID="ID_1786146580" CREATED="1608378871594" MODIFIED="1608378878608"/>
</node>
</node>
<node TEXT="开机无法进入系统" POSITION="right" ID="ID_977768907" CREATED="1605324751535" MODIFIED="1605324758786">
<edge COLOR="#0000ff"/>
<node TEXT="/etc/fstab文件有误" ID="ID_701868405" CREATED="1605325685801" MODIFIED="1608378888874">
<node TEXT="开机后等待系统进入救援模式验证&#xa;输入root密码后对/etc/fstab进行修改" ID="ID_1683595502" CREATED="1608378884295" MODIFIED="1608378887185"/>
</node>
</node>
</node>
</map>
