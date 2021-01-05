<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="CDN,varnish加速" FOLDED="false" ID="ID_1837130483" CREATED="1608115356646" MODIFIED="1608115387350" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="19" RULE="ON_BRANCH_CREATION"/>
<node TEXT="代理主机安装varnish" POSITION="right" ID="ID_1535318431" CREATED="1608115368688" MODIFIED="1608115879712">
<edge COLOR="#ff0000"/>
<node TEXT="安装readline-devel" ID="ID_1894828845" CREATED="1608115461184" MODIFIED="1608115494046"/>
<node TEXT="安装ncurses-devel" ID="ID_1167607778" CREATED="1608115494746" MODIFIED="1608115511789"/>
<node TEXT="安装pcre-devel" ID="ID_719830010" CREATED="1608115512189" MODIFIED="1608115523207"/>
<node TEXT="安装python-docutils" ID="ID_1823174870" CREATED="1608115524811" MODIFIED="1608115543091"/>
<node TEXT="创建账户" ID="ID_1588385160" CREATED="1608115567636" MODIFIED="1608115580468">
<node TEXT="useradd -s /sbin/nologin varnish" ID="ID_741718001" CREATED="1608115580484" MODIFIED="1608115598196"/>
</node>
<node TEXT="编译varnish" ID="ID_1763899442" CREATED="1608115548203" MODIFIED="1608115556292"/>
</node>
<node TEXT="部署" POSITION="right" ID="ID_164695700" CREATED="1608115559183" MODIFIED="1608115567621">
<edge COLOR="#0000ff"/>
<node TEXT="cp etc/example.vcl /usr/local/etc/default.vcl  //将源码包中的示例配置文件复制并改名" ID="ID_807877667" CREATED="1608115601289" MODIFIED="1608115704234"/>
<node TEXT="配置" ID="ID_44265732" CREATED="1608115708222" MODIFIED="1608115723095">
<node TEXT="/usr/local/etc/default.vcl&#xa;backend default {&#xa;    .host = &quot;192.168.2.100&quot;;  //要加速的目标主机&#xa;    .port = &quot;80&quot;;  //目标主机服务端口&#xa;}   //varnish使用80端口服务,所以代理主机不能部署占用80端口的服务" ID="ID_1659668324" CREATED="1608115723110" MODIFIED="1608116030533"/>
</node>
<node TEXT="启动服务" ID="ID_951262911" CREATED="1608115835303" MODIFIED="1608115839883">
<node TEXT="varnishd -f /usr/local/etc/default.vcl&#xa;//varnishd命令的其他选项说明如下：&#xa;//varnishd -s malloc,128M        定义varnish使用内存作为缓存，空间为128M&#xa;//varnishd -s file,/var/lib/varnish_storage.bin,1G 定义varnish使用文件作为缓存" ID="ID_403298824" CREATED="1608115839898" MODIFIED="1608115926153"/>
</node>
</node>
<node TEXT="查询" POSITION="right" ID="ID_906430360" CREATED="1608115934751" MODIFIED="1608115937543">
<edge COLOR="#00ff00"/>
<node TEXT="查看日志" ID="ID_48848333" CREATED="1608115937565" MODIFIED="1608115950646">
<node TEXT="varnishlog  服务日志" ID="ID_1938710461" CREATED="1608115950662" MODIFIED="1608115982427"/>
<node TEXT="varnishncsa 访问日志" ID="ID_1661538117" CREATED="1608115956073" MODIFIED="1608115972902"/>
</node>
</node>
</node>
</map>
