<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="systemd" FOLDED="false" ID="ID_1936368605" CREATED="1608558034668" MODIFIED="1608558042037" STYLE="oval">
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
<node TEXT="Unit文件语法格式" POSITION="right" ID="ID_288337465" CREATED="1608558042037" MODIFIED="1608558073919">
<edge COLOR="#ff0000"/>
<node TEXT="Description  描述信息" ID="ID_777400821" CREATED="1608558073935" MODIFIED="1608558113267"/>
<node TEXT="After  在哪个服务之后启动" ID="ID_1489393416" CREATED="1608558113566" MODIFIED="1608558127876"/>
<node TEXT="Before  在哪个服务之前启动" ID="ID_1754470218" CREATED="1608558128076" MODIFIED="1608558141725"/>
<node TEXT="type  服务类型,默认为simple" ID="ID_1638822783" CREATED="1608558141988" MODIFIED="1608558156596"/>
<node TEXT="EnvironmentFile  定义变量文件" ID="ID_248650557" CREATED="1608558156980" MODIFIED="1608558179437"/>
<node TEXT="ExecStart  执行systemctl sart需要启动的进程名称" ID="ID_90357183" CREATED="1608558179685" MODIFIED="1608558205032"/>
<node TEXT="ExecStop  执行systemctl stop需要停止的进程名称" ID="ID_667494187" CREATED="1608558205284" MODIFIED="1608558231010"/>
<node TEXT="ExecReload  执行systemctl reload需要执行的命令" ID="ID_1557547728" CREATED="1608558231179" MODIFIED="1608558262955"/>
<node TEXT="WantedBy  依赖当前服务的target" ID="ID_1528775618" CREATED="1608558264027" MODIFIED="1608558282775"/>
</node>
<node TEXT="命令" POSITION="right" ID="ID_45597471" CREATED="1608558322431" MODIFIED="1608558328763">
<edge COLOR="#0000ff"/>
<node TEXT="status  查看服务状态" ID="ID_1732648004" CREATED="1608558328779" MODIFIED="1608558352689"/>
<node TEXT="start  启用服务" ID="ID_1689136051" CREATED="1608558352904" MODIFIED="1608558362828"/>
<node TEXT="stop  关闭服务" ID="ID_1104509350" CREATED="1608558363013" MODIFIED="1608558371218"/>
<node TEXT="restart 重启服务" ID="ID_179999281" CREATED="1608558371420" MODIFIED="1608558380511"/>
<node TEXT="enable 设为开机自启" ID="ID_1364971550" CREATED="1608558380673" MODIFIED="1608558392984"/>
<node TEXT="enable --now  设为开机自启并启动" ID="ID_677904303" CREATED="1608558393115" MODIFIED="1608558434175"/>
<node TEXT="disable  禁止开机自启" ID="ID_1988938477" CREATED="1608558434739" MODIFIED="1608558453510"/>
<node TEXT="is-active  查看是否已激活" ID="ID_188604184" CREATED="1608558453688" MODIFIED="1608558496119"/>
<node TEXT="is-enabled  查看是否开机启动" ID="ID_70671630" CREATED="1608558488397" MODIFIED="1608558513937"/>
<node TEXT="reboot  重启计算机" ID="ID_1198204081" CREATED="1608558516828" MODIFIED="1608558528041"/>
<node TEXT="poweroff  关闭计算机" ID="ID_472872622" CREATED="1608558528194" MODIFIED="1608558538235"/>
</node>
<node TEXT="编写unit文件创建服务" POSITION="right" ID="ID_1627623626" CREATED="1608558539608" MODIFIED="1608558594175">
<edge COLOR="#00ff00"/>
<node TEXT="管理脚本" ID="ID_1998562713" CREATED="1608558575296" MODIFIED="1608558627093">
<node TEXT="拷贝已有unit文件做模板" ID="ID_29706262" CREATED="1608558627109" MODIFIED="1608558667951">
<node TEXT="cp /usr/lib/systemd/system/{crond.service,testsh.service}" ID="ID_1885530192" CREATED="1608558669516" MODIFIED="1608558713494"/>
</node>
<node TEXT="修改模板" ID="ID_934126023" CREATED="1608558722248" MODIFIED="1608558729670">
<node TEXT="[Unit]&#xa;Description=my test script&#xa;After=time-sync.target&#xa;[Service]&#xa;ExecStart=/root/test.sh&#xa;ExecReload=/bin/kill -HUP $MAINPID&#xa;KillMode=process&#xa;[Install]&#xa;WantedBy=multi-user.target" ID="ID_322876615" CREATED="1608558729670" MODIFIED="1608558740561"/>
</node>
</node>
<node TEXT="为软件创建服务" ID="ID_839327610" CREATED="1608558750830" MODIFIED="1608558765186">
<node TEXT="拷贝模版" ID="ID_1257869576" CREATED="1608558765202" MODIFIED="1608558783827">
<node TEXT="cp /usr/lib/systemd/system/{httpd.service,nginx.service}" ID="ID_1556636072" CREATED="1608558783832" MODIFIED="1608558812951"/>
</node>
<node TEXT="修改模板" ID="ID_1540635478" CREATED="1608558814255" MODIFIED="1608558820756">
<node TEXT="[Unit]&#xa;Description=The Nginx HTTP Server        #描述信息&#xa;After=network.target remote-fs.target nss-lookup.target&#xa;[Service]&#xa;Type=forking&#xa;#仅启动一个主进程的服务为simple，需要启动若干子进程的服务为forking&#xa;ExecStart=/usr/local/nginx/sbin/nginx&#xa;ExecReload=/usr/local/nginx/sbin/nginx -s reload&#xa;ExecStop=/bin/kill -s QUIT ${MAINPID}&#xa;[Install]&#xa;WantedBy=multi-user.target" ID="ID_1066841683" CREATED="1608558820771" MODIFIED="1608558836039"/>
</node>
</node>
</node>
</node>
</map>
