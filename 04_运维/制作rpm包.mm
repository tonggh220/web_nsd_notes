<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="制作rpm包" FOLDED="false" ID="ID_321176248" CREATED="1608470292847" MODIFIED="1608470306769" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="0.799">
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
<hook NAME="AutomaticEdgeColor" COUNTER="13" RULE="ON_BRANCH_CREATION"/>
<node TEXT="安装rpm-build包" POSITION="right" ID="ID_789562799" CREATED="1608470306769" MODIFIED="1608470329564">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="生成rpmbuild目录结构" POSITION="right" ID="ID_1300342030" CREATED="1608470330497" MODIFIED="1608470376260">
<edge COLOR="#0000ff"/>
<node TEXT="rpmbuild -ba nginx.spec" ID="ID_1488519995" CREATED="1608470376276" MODIFIED="1608470390021"/>
<node TEXT="包含BUILD/,BUILDROOT/,RPMS/,SOURCES/,SPECS/,SRPMS几个目录" ID="ID_635813604" CREATED="1608470409580" MODIFIED="1608470476705"/>
</node>
<node TEXT="复制源码包到/rpmbuild/SOURCES目录中无需解压" POSITION="right" ID="ID_572338729" CREATED="1608470397113" MODIFIED="1608470541644">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="制作配置文件" POSITION="right" ID="ID_1616654616" CREATED="1608470542700" MODIFIED="1608470556096">
<edge COLOR="#ff00ff"/>
<node TEXT="vim ./rpmbuild/SPECS/nginx.spec" ID="ID_502910780" CREATED="1608470556112" MODIFIED="1608470630993"/>
<node TEXT="内容" ID="ID_548399104" CREATED="1608470631632" MODIFIED="1608470635473">
<node TEXT="Name:nginx            #源码包软件名称&#xa;Version:1.12.2               #源码包软件的版本号&#xa;Release:    10            #制作的RPM包版本号&#xa;Summary: Nginx is a web server software.       #RPM软件的概述&#xa;License:GPL             #软件的协议&#xa;URL:    www.test.com          #网址&#xa;Source0:nginx-1.12.2.tar.gz           #源码包文件的全称&#xa;#BuildRequires:            #制作RPM时的依赖关系&#xa;#Requires:            #安装RPM时的依赖关系&#xa;%description&#xa;nginx [engine x] is an HTTP and reverse proxy server.    #软件的详细描述&#xa;%post&#xa;useradd nginx          #非必需操作：安装后脚本(创建账户)&#xa;%prep&#xa;%setup -q           #自动解压源码包，并cd进入目录&#xa;%build&#xa;./configure&#xa;make %{?_smp_mflags}&#xa;%install&#xa;make install DESTDIR=%{buildroot}&#xa;%files&#xa;%doc&#xa;/usr/local/nginx/*        #对哪些文件与目录打包&#xa;%changelog" ID="ID_521484975" CREATED="1608470635473" MODIFIED="1608470734198"/>
</node>
</node>
<node TEXT="安装依赖包" POSITION="right" ID="ID_606237732" CREATED="1608470769995" MODIFIED="1608470782216">
<edge COLOR="#7c7c00"/>
<node TEXT="根据软件需求不一样,nginx需要的是gcc pcre-devel openssl-devel" ID="ID_1327807988" CREATED="1608470782216" MODIFIED="1608470850018"/>
</node>
<node TEXT="生成RPM包" POSITION="right" ID="ID_1317862541" CREATED="1608470854388" MODIFIED="1608470873322">
<edge COLOR="#ff0000"/>
<node TEXT="rpmbuild -ba /root/rpmbuild/SPECS/nginx.spec  //生成的rpm会默认存放在RPMS目录内" ID="ID_1911004188" CREATED="1608470873337" MODIFIED="1608470942252"/>
</node>
<node TEXT="spec配置文件信息" POSITION="right" ID="ID_351485352" CREATED="1608470968670" MODIFIED="1608470994461">
<edge COLOR="#0000ff"/>
<node TEXT="name  //软件名称" ID="ID_262181686" CREATED="1608470994477" MODIFIED="1608471019730"/>
<node TEXT="Version  //软件版本" ID="ID_270131125" CREATED="1608471020532" MODIFIED="1608471037649"/>
<node TEXT="Release  //制作者发布版本号" ID="ID_1612073860" CREATED="1608471037928" MODIFIED="1608471067566"/>
<node TEXT="Summary  //软件说明" ID="ID_1209415305" CREATED="1608471068468" MODIFIED="1608471094905"/>
<node TEXT="License  //软件发布协议" ID="ID_723998606" CREATED="1608471095391" MODIFIED="1608471113706"/>
<node TEXT="URL  //软件官方网站" ID="ID_1857525457" CREATED="1608471115010" MODIFIED="1608471133905"/>
<node TEXT="Source0  //源码包名称" ID="ID_1614604383" CREATED="1608471134275" MODIFIED="1608471164145"/>
<node TEXT="BuildRequires  //构建依赖哪些包" ID="ID_1089848201" CREATED="1608471164345" MODIFIED="1608471195061"/>
<node TEXT="%description  //软件描述信息,作用" ID="ID_1800338266" CREATED="1608471195346" MODIFIED="1608471232719"/>
</node>
</node>
</map>
