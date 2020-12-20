<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="权限与归属" FOLDED="false" ID="ID_1576425139" CREATED="1605273985777" MODIFIED="1605279229425" COLOR="#ffffff" BACKGROUND_COLOR="#0066cc" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="4.0 pt" SHAPE_VERTICAL_MARGIN="3.0 pt">
<font NAME="微软雅黑" SIZE="24" BOLD="true"/>
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
<node TEXT="权限" LOCALIZED_STYLE_REF="defaultstyle.details" POSITION="right" ID="ID_1897346937" CREATED="1605274003164" MODIFIED="1608377964924" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="3.0 pt">
<font NAME="微软雅黑" SIZE="14"/>
<edge COLOR="#ff0000"/>
<node TEXT="特点" ID="ID_1757024150" CREATED="1608377947207" MODIFIED="1608377951411">
<node TEXT="默认权限掩码为022&#xa;新建目录默认权限为&#xa;777-022=755&#xa;新建文件默认权限为&#xa;666-022=644&#xa;可用umask查看默认掩码&#xa;权限有识别即停止的特性,也就是说&#xa;一但识别了优先级高的权限就会放弃&#xa;继续识别权限,比如ACL策略优先级高于&#xa;基本权限设置,系统读取ACL策略后就&#xa;忽略基本权限位的权限设置" ID="ID_1758067239" CREATED="1608377958720" MODIFIED="1608377960804"/>
<node TEXT="配置文件" ID="ID_1002111025" CREATED="1608377983311" MODIFIED="1608377989065">
<node TEXT="/etc/default/useradd" ID="ID_782674782" CREATED="1608378002056" MODIFIED="1608378025323"/>
<node TEXT="/etc/login.defs" ID="ID_1191764333" CREATED="1608378025487" MODIFIED="1608378033747"/>
</node>
</node>
<node TEXT="分类" ID="ID_1294042190" CREATED="1605274016829" MODIFIED="1605279380812" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="3.0 pt">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="基本权限" ID="ID_516065695" CREATED="1605274046167" MODIFIED="1605279380820" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="3.0 pt">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="读权限read" ID="ID_406827816" CREATED="1605274073225" MODIFIED="1608378067921" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="3.0 pt">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="表示为r,允许查看内容 ,于目录,可查看目录内有什么文件和目录" ID="ID_1574268673" CREATED="1608378054327" MODIFIED="1608378064547"/>
</node>
<node TEXT="写权限write" ID="ID_1377979370" CREATED="1605274082154" MODIFIED="1608378083683" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="3.0 pt">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="表示为w,允许修改内容 ,于目录,可创建删除文件或目录" ID="ID_1795780123" CREATED="1608378073368" MODIFIED="1608378080004"/>
</node>
<node TEXT="执行权限excute" ID="ID_1364846783" CREATED="1605274084220" MODIFIED="1608378095975" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="3.0 pt">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="表示为x,运行,于目录,可进入目录" ID="ID_765288019" CREATED="1608378087556" MODIFIED="1608378093244"/>
</node>
</node>
<node TEXT="附加权限" ID="ID_1901119961" CREATED="1605274062655" MODIFIED="1605279380819" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="3.0 pt">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="SUID借代" ID="ID_1234515916" CREATED="1605274087800" MODIFIED="1608378107025" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="3.0 pt">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="表示为s（有x）或S（无x）&#xa;占用属主的x位&#xa;仅对可执行程序有效&#xa;用户对程序文件有SUID权限时具有此&#xa;程序所有者的身份和权限&#xa;注意:多数程序属主为root,当用户&#xa;对root拥有的某程序有SUID时,该用户&#xa;可以root身份执行该程序为所预为&#xa;例如: setacl u:用户名: u+s /bin/rm&#xa;该用户执行rm命令时将可以删除任何想删除的东西" ID="ID_959148382" CREATED="1608378100734" MODIFIED="1608378104818"/>
</node>
<node TEXT="SGID继承" ID="ID_372036139" CREATED="1605274097062" MODIFIED="1608378129497" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="3.0 pt">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="表示为s（有x）或S（无x）&#xa;占用所属组的x位,仅对目录有效&#xa;具有SGID的目录下,新建的文件或目录&#xa;会继承此目录的所属组身份和权限&#xa;chmod g+s /test/" ID="ID_1288926979" CREATED="1608378114019" MODIFIED="1608378126180"/>
</node>
<node TEXT="STICKY BIT粘滞" ID="ID_302344219" CREATED="1605274098877" MODIFIED="1608378138009" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="3.0 pt">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="表示为t（有x）或T（无x）&#xa;占用其他用户的x位&#xa;进对目录有效&#xa;目录具有STICKY BIT属性时在&#xa;该目录下的用户只能修改自己&#xa;拥有的文件或目录&#xa;chmod o+t /test/" ID="ID_1851089103" CREATED="1608378133155" MODIFIED="1608378135962"/>
</node>
</node>
</node>
<node TEXT="管理" ID="ID_832994488" CREATED="1605274020803" MODIFIED="1605279380812" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="3.0 pt">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="普通权限修改" ID="ID_469559677" CREATED="1605276227457" MODIFIED="1608378169478" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="3.0 pt">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="chmod [选项] [ugoa][+-=][rwx] 文件/目录..." ID="ID_699022670" CREATED="1605274531441" MODIFIED="1608378149286" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="3.0 pt">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="常用选项-R, 递归修改权限&#xa;u, 所属者；g, 所属组；o, 其他用户&#xa;+, 增加权限；- ,删除权限；=, 设定权限为,例&#xa;u+r, 所属者增加可读权限；g-w, 所属组去掉修改权限&#xa;a=r-x, 将所有人的权限设为可读,不可修改,可执行,即&#xa;r-xr-xr-x&#xa;chmod u-w,g+w,o=--- test.txt&#xa;将test.txt所属者去掉修改,所属组加上修改,其他用户无权限" ID="ID_479188443" CREATED="1608378142642" MODIFIED="1608378146702"/>
</node>
<node TEXT="chmod 权限值 文件/目录" ID="ID_1559020536" CREATED="1605275212607" MODIFIED="1608378180281" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="3.0 pt">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="将目标权限设为数值所代表的权限&#xa;r=4,w=2,x=1&#xa;示例: chmod 755 test.txt&#xa;将test.txt的权限设为,所属者rwx,所属组r-x,其他用户r-x" ID="ID_1827683578" CREATED="1608378175664" MODIFIED="1608378178431"/>
</node>
</node>
<node TEXT="ACL策略" ID="ID_1677644816" CREATED="1605276237503" MODIFIED="1608378213751" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="3.0 pt">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="特点" ID="ID_259026756" CREATED="1608378202559" MODIFIED="1608378208066">
<node TEXT="对个别用户、个别组设置独立的权限&#xa;实现精准的权限控制&#xa;ext3/4、xfs等文件系统默认已支持&#xa;setacl -m u:用户名:--- /test/&#xa;单独拒绝该用户对/test/目录的一切权限" ID="ID_199196401" CREATED="1608378208082" MODIFIED="1608378211910"/>
</node>
<node TEXT="setfacl" ID="ID_1052200336" CREATED="1605277783014" MODIFIED="1608378231517" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="3.0 pt">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="选项" ID="ID_1726141036" CREATED="1608378220367" MODIFIED="1608378225369">
<node TEXT="-m, 修改ACL策略&#xa;-x, 清除指定ACL策略&#xa;-b, 清除目标所有已设置的ACL策略&#xa;-R, 递归设置ACL策略" ID="ID_526311363" CREATED="1608378225390" MODIFIED="1608378229093"/>
</node>
<node TEXT="setfacl [选项] u:用户名:权限 文件/目录" ID="ID_464462428" CREATED="1605276262277" MODIFIED="1605424154736" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="3.0 pt">
<font NAME="微软雅黑" SIZE="14"/>
</node>
<node TEXT="setfacl [选项] g:组名:权限 文件" ID="ID_243491147" CREATED="1605277701475" MODIFIED="1605424159957" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="3.0 pt">
<font NAME="微软雅黑" SIZE="14"/>
</node>
</node>
<node TEXT="getfacl 文件/目录  //查看目标ACL策略" ID="ID_478689899" CREATED="1605277874922" MODIFIED="1608378249562" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="3.0 pt">
<font NAME="微软雅黑" SIZE="14"/>
</node>
</node>
</node>
</node>
<node TEXT="归属" POSITION="right" ID="ID_1701983452" CREATED="1605274131112" MODIFIED="1605279380812" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="3.0 pt">
<font NAME="微软雅黑" SIZE="14"/>
<edge COLOR="#00ff00"/>
<node TEXT="关系" ID="ID_1646075867" CREATED="1605274148315" MODIFIED="1605279380812" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="3.0 pt">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="所有者user" ID="ID_949397906" CREATED="1605274157298" MODIFIED="1608378270623" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="3.0 pt">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="表示为u,拥有此文件/目录的用户" ID="ID_1411175709" CREATED="1608378266335" MODIFIED="1608378269093"/>
</node>
<node TEXT="所属组group" ID="ID_702135157" CREATED="1605274163683" MODIFIED="1608378280021" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="3.0 pt">
<font NAME="微软雅黑" SIZE="14"/>
<node ID="ID_1942606202" CREATED="1608378277094" MODIFIED="1608378277094"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="微软雅黑" size="3">表示为g,拥有此文件/目录的组</font>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="其他用户other" ID="ID_1039765126" CREATED="1605274168561" MODIFIED="1608378296577" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="3.0 pt">
<font NAME="微软雅黑" SIZE="14"/>
<node ID="ID_1020170590" CREATED="1608378286085" MODIFIED="1608378286085"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="微软雅黑" size="3">表示为o,属主与属组以外的用户</font>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="管理" ID="ID_709644203" CREATED="1605274176669" MODIFIED="1605279380812" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="3.0 pt">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="修改归属关系" ID="ID_47431798" CREATED="1605276385283" MODIFIED="1608378339813" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="3.0 pt">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="chown 所有者用户名 文件/目录  //-R, 递归修改归属关系,设置文件/目录的所属者" ID="ID_1397286269" CREATED="1605276444665" MODIFIED="1608378354828" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="3.0 pt">
<font NAME="微软雅黑" SIZE="14"/>
</node>
<node TEXT="chown 所有者用户名:所属组组名 文件/目录  //设置文件/目录的所属者和所属组" ID="ID_1565817508" CREATED="1605276472743" MODIFIED="1608378366233" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="3.0 pt">
<font NAME="微软雅黑" SIZE="14"/>
</node>
<node TEXT="chown :所属组组名 文件/目录  //设置文件的所属组" ID="ID_1790025659" CREATED="1605276530376" MODIFIED="1608378376881" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="3.0 pt">
<font NAME="微软雅黑" SIZE="14"/>
</node>
</node>
</node>
</node>
<node TEXT="辅助命令" POSITION="right" ID="ID_1650437151" CREATED="1605280523380" MODIFIED="1605280831677" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
<edge COLOR="#7c0000"/>
<node TEXT="ls -l 查看文件权限及归属信息" ID="ID_305795811" CREATED="1605280535589" MODIFIED="1605280831683" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
</node>
<node TEXT="ls -ld 查看目录权限及归属信息" ID="ID_1011905715" CREATED="1605280636323" MODIFIED="1605280831683" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
</node>
</node>
</node>
</map>
