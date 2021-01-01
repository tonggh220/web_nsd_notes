<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="批量自动化装机服务器" FOLDED="false" ID="ID_1208298711" CREATED="1605941032702" MODIFIED="1606455735244" STYLE="bubble">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="0.752">
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
<node TEXT="安装软件包" POSITION="right" ID="ID_276228789" CREATED="1605945115195" MODIFIED="1606456811270">
<edge COLOR="#00ff00"/>
<node TEXT="yum -y install vsftpd system-config-kickstart tftp-server syslinux dhcp" ID="ID_532069166" CREATED="1606456814090" MODIFIED="1606456842946"/>
</node>
<node TEXT="配置FTP" POSITION="right" ID="ID_409068062" CREATED="1605941073418" MODIFIED="1606456862780">
<edge COLOR="#ff0000"/>
<node TEXT="将设备挂载至/var/ftp/下的子目录中&#xa;重启ftp服务&#xa;systemctl restart vsftpd" ID="ID_1911292477" CREATED="1605941114490" MODIFIED="1606456936160"/>
</node>
<node TEXT="生成应答文件" POSITION="right" ID="ID_270889126" CREATED="1605941177968" MODIFIED="1605941198514">
<edge COLOR="#ff00ff"/>
<node TEXT="将软件仓库标识改为[development]&#xa;运行system-config-kickstart&#xa;生成应答文件后保存在/var/ftp/下" ID="ID_56898175" CREATED="1605941644035" MODIFIED="1606457049760"/>
</node>
<node TEXT="配置TFTP" POSITION="right" ID="ID_1106459944" CREATED="1605941091160" MODIFIED="1606457113830">
<edge COLOR="#0000ff"/>
<node TEXT="部署所需文件" ID="ID_777678081" CREATED="1606457298300" MODIFIED="1606457330080">
<node TEXT="将syslinux包生成的pxelinux.0复制到/var/lib/tftpboot/下&#xa;将部署菜单文件复制到/var/lib/tftpboot下包含&#xa;vesamenu.c32, splash.png, vmlinuz, initrd.img,&#xa;复制isolinux.cfg到/var/lib/tftpboot/pxelinux.cfg/下并重命名为default,以上文件可在仓库/isolinux下找到" ID="ID_762963273" CREATED="1605941900163" MODIFIED="1606457382269"/>
</node>
<node TEXT="配置菜单" ID="ID_1277709525" CREATED="1606457392770" MODIFIED="1606457411230">
<node TEXT="修改菜单配置文件default&#xa;第11行,菜单界面标题可选配置&#xa;第61行到第65行&#xa;label linux&#xa;menu label ^Install CentOS7&#xa;menu default&#xa;kernel vmlinuz&#xa;append initrd=initrd.img ks=ftp://本机ip/ks.cfg&#xa;65行以下内容删除" ID="ID_48444488" CREATED="1605942452682" MODIFIED="1606455656614"/>
</node>
</node>
<node TEXT="配置DHCP" POSITION="right" ID="ID_1556554848" CREATED="1605941099216" MODIFIED="1606457446110">
<edge COLOR="#00ff00"/>
<node TEXT="书写配置文件/etc/dhcp/dhcpd.conf&#xa;安文件头提示读入配置模板&#xa;:r /usr/share/doc/dhcp*/dhcpd.conf.example&#xa;配置留存内容&#xa;subnet 192.168.4.0 netmask 255.255.255.0 {  #根据本机所在子网修改&#xa;range 192.168.4.100 192.168.4.200;  #ip分配范围,根据客户机所在ip范围填写&#xa;option domain-name-servers 192.168.4.7;  #分配dns,即做为服务器的本机ip&#xa;option  routers   192.168.4.254;    #分配的网关地址&#xa;default-lease-time 600;  #菜单等待时间&#xa;max-lease-time 7200;&#xa;next-server 192.168.4.7;   #指明下一个服务&#xa;filename &quot;pxelinux.0&quot; ;  #指明下一个服务提供的文件名&#xa;}" ID="ID_1019533765" CREATED="1605942772956" MODIFIED="1606457462105"/>
</node>
</node>
</map>
