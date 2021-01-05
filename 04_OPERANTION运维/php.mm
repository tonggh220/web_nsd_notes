<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="php" FOLDED="false" ID="ID_767420351" CREATED="1607597593879" MODIFIED="1607597597964" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="24" RULE="ON_BRANCH_CREATION"/>
<node TEXT="安装" POSITION="right" ID="ID_1987519685" CREATED="1607597599492" MODIFIED="1607597604692">
<edge COLOR="#ff0000"/>
<node TEXT="php  php-mysql  php-fpm" ID="ID_894828949" CREATED="1607597604700" MODIFIED="1607597624541"/>
</node>
<node TEXT="启动服务" POSITION="right" ID="ID_1481014219" CREATED="1607597716506" MODIFIED="1607597723189">
<edge COLOR="#0000ff"/>
<node TEXT="systemctl restart php-fpm" ID="ID_86329783" CREATED="1607597723197" MODIFIED="1607597742716"/>
</node>
<node TEXT="查看服务状态" POSITION="right" ID="ID_333721475" CREATED="1607597753090" MODIFIED="1607597762126">
<edge COLOR="#00ff00"/>
<node TEXT="netstat -ntulp | grep :9000" ID="ID_1781489411" CREATED="1607597762138" MODIFIED="1607597793396"/>
</node>
<node TEXT="php-fpm" POSITION="right" ID="ID_1902867704" CREATED="1607599385697" MODIFIED="1607599397355">
<edge COLOR="#ff00ff"/>
<node TEXT="主配置文件" ID="ID_724028806" CREATED="1607599397363" MODIFIED="1607599435245">
<node TEXT="/etc/php-fpm.d/www.conf" ID="ID_451981038" CREATED="1607599435254" MODIFIED="1607599451948"/>
</node>
<node TEXT="配置项" ID="ID_39159921" CREATED="1607599453840" MODIFIED="1607599460050">
<node TEXT="listen = 127.0.0.1:9000  //此处沮非了针对什么ip与端口" ID="ID_1408436072" CREATED="1607599460063" MODIFIED="1607599506149"/>
<node TEXT="pm.start_servers = 5 //启动服务时初始子进程数" ID="ID_1435276417" CREATED="1607599533408" MODIFIED="1607599596548"/>
<node TEXT="pm.max_children = 50 //所能开启的最大子进程数" ID="ID_1958604036" CREATED="1607599588072" MODIFIED="1607599637709"/>
</node>
<node TEXT="重启服务" ID="ID_205626848" CREATED="1607599646929" MODIFIED="1607599652890">
<node TEXT="systemctl restart php-fpm" ID="ID_763548789" CREATED="1607599652903" MODIFIED="1607599665556"/>
</node>
</node>
</node>
</map>
