<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="磁盘空间管理" FOLDED="false" ID="ID_460552184" CREATED="1605015024153" MODIFIED="1605022135763" COLOR="#ffffff" BACKGROUND_COLOR="#99ccff" STYLE="narrow_hexagon" SHAPE_HORIZONTAL_MARGIN="3.0 pt" UNIFORM_SHAPE="true">
<font NAME="微软雅黑" SIZE="18" BOLD="true"/>
<hook NAME="MapStyle" zoom="0.912">
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
<node TEXT="分区模式/方案" POSITION="right" ID="ID_1754818625" CREATED="1605015444542" MODIFIED="1605022270189" STYLE="bubble">
<font NAME="微软雅黑" BOLD="true"/>
<edge COLOR="#00ff00"/>
<node TEXT="MBR:ms-dos" ID="ID_297066748" CREATED="1605015449318" MODIFIED="1606464184640" STYLE="bubble">
<font NAME="微软雅黑"/>
<node TEXT="最多4个主分区,或1到3个主分区加1个扩展分区,扩展分区做为介质存在不能格式化或存储数据,但可由扩展分区划分出可存储数据的逻辑分区,逻辑分区没有数量限制.MBR最大支持2.2TB磁盘,分区列表限制为64字节,标识为UUID." ID="ID_766079934" CREATED="1605015494583" MODIFIED="1606464180001" STYLE="bubble">
<font NAME="微软雅黑"/>
<attribute_layout NAME_WIDTH="53.99999839067464 pt" VALUE_WIDTH="53.99999839067464 pt"/>
</node>
</node>
<node TEXT="GPT" ID="ID_880710156" CREATED="1605015483837" MODIFIED="1606463881005" STYLE="bubble">
<font NAME="微软雅黑"/>
<node TEXT="最多128个主分区,无扩展、逻辑之分.GPT最大支持18EB容量,无64字节分区列表大小限制,标识为GUID" ID="ID_416246457" CREATED="1605019378565" MODIFIED="1606464265597" STYLE="bubble">
<font NAME="微软雅黑"/>
</node>
</node>
</node>
<node TEXT="分区操作方法" POSITION="right" ID="ID_57213251" CREATED="1605016198948" MODIFIED="1605022270185" STYLE="bubble">
<font NAME="微软雅黑" BOLD="true"/>
<edge COLOR="#ff00ff"/>
<node TEXT="MBR" ID="ID_1834454168" CREATED="1605016225534" MODIFIED="1605022351776" STYLE="bubble">
<font NAME="微软雅黑"/>
<node TEXT="fdisk &lt;磁盘路径&gt;进入交互流程" ID="ID_877684841" CREATED="1605016240486" MODIFIED="1606464486680" STYLE="bubble">
<font NAME="微软雅黑"/>
<node TEXT="常用交互指令&#xa;m列出指令帮助&#xa;p查看现有分区列表&#xa;n新建分区&#xa;d删除分区&#xa;q放弃更改并退出&#xa;w保存并退出" ID="ID_98109706" CREATED="1606464466549" MODIFIED="1606464481926"/>
</node>
<node TEXT="创建流程" ID="ID_949917707" CREATED="1606464453348" MODIFIED="1606464611458">
<node TEXT="选择分区类型" ID="ID_179080429" CREATED="1605016607020" MODIFIED="1606464400195" STYLE="bubble">
<font NAME="微软雅黑"/>
<node TEXT="p主分区" ID="ID_15884295" CREATED="1605017579951" MODIFIED="1605017587213"/>
<node TEXT="e扩展分区" ID="ID_1275144404" CREATED="1605017587595" MODIFIED="1605017592414"/>
</node>
<node TEXT="选择分区编号" ID="ID_816144395" CREATED="1605016681532" MODIFIED="1606464406186" STYLE="bubble">
<font NAME="微软雅黑"/>
</node>
<node TEXT="选择起始扇区" ID="ID_686069957" CREATED="1605016693828" MODIFIED="1606464416545" STYLE="bubble">
<font NAME="微软雅黑"/>
</node>
<node TEXT="设置分区大小" ID="ID_1968716797" CREATED="1605016718979" MODIFIED="1605022351802" STYLE="bubble">
<font NAME="微软雅黑"/>
<node TEXT="使用+指定大小" ID="ID_209624351" CREATED="1605020383181" MODIFIED="1605020415733"/>
</node>
<node TEXT="保存退出" ID="ID_1908403905" CREATED="1605016731443" MODIFIED="1605022351802" STYLE="bubble">
<font NAME="微软雅黑"/>
</node>
</node>
</node>
<node TEXT="GPT" ID="ID_1280296485" CREATED="1605016234036" MODIFIED="1605022351780" STYLE="bubble">
<font NAME="微软雅黑"/>
<node TEXT="parted &lt;磁盘路径&gt;进入交互流程" ID="ID_1282137842" CREATED="1605019547132" MODIFIED="1606464536435" STYLE="bubble">
<font NAME="微软雅黑"/>
<node TEXT="常用交互指令&#xa;help查看指令帮助&#xa;mktable gpt建立指定模式分区列表&#xa;mkpart指定起始结束位置,可用数值或百分比&#xa;print查看分区表&#xa;rm删除指定分区&#xa;quit退出" ID="ID_1307991808" CREATED="1606464511901" MODIFIED="1606464530728"/>
</node>
<node TEXT="创建流程" ID="ID_411371037" CREATED="1606464498740" MODIFIED="1606464575003">
<node TEXT="指定分区模式" ID="ID_1807498933" CREATED="1605019890690" MODIFIED="1605022351798" STYLE="bubble">
<font NAME="微软雅黑"/>
</node>
<node TEXT="划分新的分区" ID="ID_1192489264" CREATED="1605019917304" MODIFIED="1605022351798" STYLE="bubble">
<font NAME="微软雅黑"/>
</node>
<node TEXT="分区名称" ID="ID_1323101432" CREATED="1605019926336" MODIFIED="1605022351800" STYLE="bubble">
<font NAME="微软雅黑"/>
</node>
<node TEXT="预备文件系统类型" ID="ID_947975201" CREATED="1605019946896" MODIFIED="1605022351799" STYLE="bubble">
<font NAME="微软雅黑"/>
</node>
<node TEXT="起始点" ID="ID_787608711" CREATED="1605019976705" MODIFIED="1605022351801" STYLE="bubble">
<font NAME="微软雅黑"/>
</node>
<node TEXT="结束点" ID="ID_1443926671" CREATED="1605019983800" MODIFIED="1605022351801" STYLE="bubble">
<font NAME="微软雅黑"/>
</node>
<node TEXT="退出" ID="ID_1582923006" CREATED="1605020015545" MODIFIED="1605022351801" STYLE="bubble">
<font NAME="微软雅黑"/>
</node>
</node>
</node>
</node>
<node TEXT="辅助命令" POSITION="right" ID="ID_358642946" CREATED="1605016275316" MODIFIED="1605094760123" STYLE="bubble">
<font NAME="微软雅黑" BOLD="true"/>
<edge COLOR="#00ffff"/>
<node TEXT="列出当前系统识别的硬盘&#xa;lsblk" ID="ID_320723528" CREATED="1605016796469" MODIFIED="1606464694437" STYLE="bubble">
<font NAME="微软雅黑"/>
</node>
<node TEXT="列出所有分区列表&#xa;fdisk -l" ID="ID_256198179" CREATED="1605016951684" MODIFIED="1606464891151" STYLE="bubble">
<font NAME="微软雅黑"/>
</node>
<node TEXT="把指定分区格式化为指定文件系统类型&#xa;mkfs.&lt;文件系统类型&gt; &lt;磁盘分区&gt;" ID="ID_1173075520" CREATED="1605017442915" MODIFIED="1606464888276" STYLE="bubble">
<font NAME="微软雅黑"/>
</node>
<node TEXT="创建目录用来挂载分区&#xa;mkdir" ID="ID_1576844770" CREATED="1605093325143" MODIFIED="1606464884976"/>
<node TEXT="查看文件系统类型&#xa;blkid &lt;磁盘分区&gt;" ID="ID_660596700" CREATED="1605017948819" MODIFIED="1606464881724" STYLE="bubble">
<font NAME="微软雅黑"/>
</node>
<node TEXT="显示已挂载设备信息&#xa;df -h" ID="ID_453630024" CREATED="1605018190339" MODIFIED="1606464879205" STYLE="bubble">
<font NAME="微软雅黑"/>
</node>
<node TEXT="新增配置,开机自动挂载&#xa;/dev/sdb1 /mypart1 ext4 defaults 0 0" ID="ID_1302787142" CREATED="1605018310210" MODIFIED="1606464876829" STYLE="bubble">
<font NAME="微软雅黑"/>
</node>
<node TEXT="挂载/etc/fstab所有条目&#xa;mount -a" ID="ID_1022736652" CREATED="1605018748002" MODIFIED="1606464874164" STYLE="bubble">
<font NAME="微软雅黑"/>
</node>
<node TEXT="刷新分区列表&#xa;partprobe" ID="ID_824427213" CREATED="1605019087179" MODIFIED="1606464872319" STYLE="bubble">
<font NAME="微软雅黑"/>
</node>
</node>
<node TEXT="交换空间" POSITION="right" ID="ID_865662975" CREATED="1605020808287" MODIFIED="1608378480171" STYLE="bubble">
<font NAME="微软雅黑" BOLD="true"/>
<edge COLOR="#007c00"/>
<node TEXT="特点" ID="ID_1376563498" CREATED="1608378471255" MODIFIED="1608378474361">
<node TEXT="利用硬盘充当内存&#xa;缓解物理内存压力&#xa;一般设置为内存2倍大小&#xa;最大不要超过16G" ID="ID_305437690" CREATED="1608378474391" MODIFIED="1608378477121"/>
</node>
<node TEXT="查询" ID="ID_1152458355" CREATED="1605020857015" MODIFIED="1606466306572" STYLE="bubble">
<font NAME="微软雅黑"/>
<node TEXT="查看内存信息包括交换分区&#xa;free -m" ID="ID_671098785" CREATED="1605021508650" MODIFIED="1606465009160" STYLE="bubble">
<font NAME="微软雅黑"/>
</node>
<node TEXT="查看交换空间组成的成员信息&#xa;swapon" ID="ID_1468235695" CREATED="1605021520054" MODIFIED="1606465011224" STYLE="bubble">
<font NAME="微软雅黑"/>
</node>
<node TEXT="检测交换分区书写情况&#xa;swapon -a" ID="ID_1879451557" CREATED="1605021627951" MODIFIED="1606465013193" STYLE="bubble">
<font NAME="微软雅黑"/>
</node>
<node TEXT="查看已启用的交换空间信息&#xa;swapon -s" ID="ID_1720495845" CREATED="1606216606508" MODIFIED="1606465016304"/>
</node>
<node TEXT="文件制作" ID="ID_690607330" CREATED="1605021080567" MODIFIED="1605022351794" STYLE="bubble">
<font NAME="微软雅黑"/>
<node TEXT="生成需要的大文件" ID="ID_710259250" CREATED="1606465038684" MODIFIED="1606465059660">
<node TEXT="/dev/zero不断产生无意义数据,dd获取生成swap.txt文件,一次写入1M,写入2048次&#xa;dd if=/dev/zero of=/opt/swap.txt bs=1M count=2048" ID="ID_401856127" CREATED="1605092231599" MODIFIED="1606465665606" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
</node>
</node>
<node TEXT="把文件转为swap文件系统格式" ID="ID_53694443" CREATED="1606465608756" MODIFIED="1606465624928">
<node TEXT="mkswap  -f /opt/swap.txt" ID="ID_170200691" CREATED="1605092466085" MODIFIED="1606465628093" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
</node>
</node>
<node TEXT="启用该文件做为交换空间" ID="ID_318789650" CREATED="1606466125115" MODIFIED="1606466137002">
<node TEXT="swapon /opt/swap.txt" ID="ID_568971530" CREATED="1605092532695" MODIFIED="1606466140691" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
</node>
</node>
<node TEXT="新增开机挂载条目" ID="ID_1235744325" CREATED="1606466160157" MODIFIED="1606466179028">
<node TEXT="/opt/swap.txt  swap  swap  defaults  0 0" ID="ID_819752070" CREATED="1605092592282" MODIFIED="1606466273182" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
</node>
</node>
</node>
<node TEXT="分区制作" ID="ID_780168465" CREATED="1605020870081" MODIFIED="1605022351794" STYLE="bubble">
<font NAME="微软雅黑"/>
<node TEXT="将分区格式化为swap" ID="ID_1870454226" CREATED="1606466318216" MODIFIED="1606466327499">
<node TEXT="mkswap &lt;分区路径&gt;" ID="ID_1933866603" CREATED="1605021133865" MODIFIED="1606466330179" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
</node>
</node>
<node TEXT="启用交换分区" ID="ID_1248089203" CREATED="1606466335933" MODIFIED="1606466346627">
<node TEXT="swapon &lt;分区路径&gt;" ID="ID_1229881456" CREATED="1605021390025" MODIFIED="1606466348993" STYLE="bubble">
<font NAME="微软雅黑"/>
</node>
</node>
<node TEXT="停用交换分区" ID="ID_891629349" CREATED="1606466354085" MODIFIED="1606466362838">
<node TEXT="swapoff &lt;分区路径&gt;" ID="ID_1856227888" CREATED="1605021470056" MODIFIED="1606466365190" STYLE="bubble">
<font NAME="微软雅黑"/>
</node>
</node>
<node TEXT="新增开机自动挂载条目" ID="ID_1325659305" CREATED="1606466369499" MODIFIED="1606466380877">
<node TEXT="/dev/sdc2  swap  swap  defaults  0 0" ID="ID_1683481008" CREATED="1605021188288" MODIFIED="1606466403660" STYLE="bubble">
<font NAME="微软雅黑"/>
</node>
</node>
</node>
</node>
<node TEXT="LVM逻辑卷/虚拟磁盘" POSITION="right" ID="ID_1257675511" CREATED="1605092723747" MODIFIED="1608378501693" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
<edge COLOR="#7c007c"/>
<node TEXT="特点" ID="ID_860000551" CREATED="1608378492703" MODIFIED="1608378496273">
<node TEXT="整合分散的磁盘空间&#xa;可整合不同磁盘上的分区&#xa;支持空间动态拓展" ID="ID_962742169" CREATED="1608378496317" MODIFIED="1608378498149"/>
</node>
<node TEXT="制作" ID="ID_333808840" CREATED="1605092840988" MODIFIED="1605096409484" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="建立卷组" ID="ID_1029267709" CREATED="1605092852198" MODIFIED="1606466464672" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="vgcreate &lt;卷组名&gt; &lt;设备路径&gt;&#xa;vgcreate systemvg /dev/sdb[1-2]" ID="ID_1109671432" CREATED="1606466451972" MODIFIED="1606466456274"/>
</node>
<node TEXT="设置卷组PE（划分空间单位）" ID="ID_649566602" CREATED="1605094199724" MODIFIED="1606466605163">
<node TEXT="默认1PE=4MB&#xa;vgchange -s 1M systemvg&#xa;将卷组systemvg的PE设为1M" ID="ID_1156962501" CREATED="1606466582502" MODIFIED="1606466626744"/>
</node>
<node TEXT="划分出逻辑卷" ID="ID_1651088664" CREATED="1605092864188" MODIFIED="1606466659855" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="lvcreate -L &lt;大小&gt; -n &lt;逻辑卷名&gt; &lt;卷组名&gt;&#xa;lvcreate -L 100G -n vo systermvg&#xa;如果不加单位则创建为100个PE大小的逻辑卷" ID="ID_1544279293" CREATED="1606466491536" MODIFIED="1606466499125"/>
</node>
<node TEXT="格式化逻辑卷" ID="ID_1028240225" CREATED="1605093054399" MODIFIED="1606466695840" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="mkfs.ext4 &lt;逻辑卷设备路径&gt;&#xa;mkfs.ext4 /dev/systemvg/vo" ID="ID_1812668734" CREATED="1606466689463" MODIFIED="1606466693122"/>
</node>
</node>
<node TEXT="管理" ID="ID_1728621266" CREATED="1605092844844" MODIFIED="1605096409515" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="拓展卷组" ID="ID_1144330122" CREATED="1605093565788" MODIFIED="1606466748099" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="卷组新增的是未分配的空间不需要格式化,可以使用任意新增的硬盘中的分区&#xa;vgextend systemvg /dev/sdb3 /dev/sdb5" ID="ID_110730930" CREATED="1605093919260" MODIFIED="1606467063446" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
</node>
</node>
<node TEXT="拓展逻辑卷（数据不会丢失）" ID="ID_701689495" CREATED="1605093436559" MODIFIED="1606467220947" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="拓展逻辑卷" ID="ID_1912729883" CREATED="1605093601974" MODIFIED="1606467102859" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="lvextend -L &lt;修改后大小&gt; &lt;逻辑卷设备路径&gt;&#xa;lvextend -L 120G /dev/systemvg/vo&#xa;注意,卷组要有足够的闲置空间,不足时拓展卷组空间&#xa;逻辑卷新增的空间没有格式化并不能直接合并&#xa;到原来的分区中,需要刷新分区的文件系统" ID="ID_1042516463" CREATED="1606467089009" MODIFIED="1606467099676"/>
</node>
<node TEXT="刷新逻辑卷文件系统" ID="ID_1447490759" CREATED="1605093652299" MODIFIED="1606467211309" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="ext4格式分区&#xa;resize2fs /dev/systemvg/vo&#xa;xfs格式分区&#xa;xfs_growfs /dev/system/vo" ID="ID_338903682" CREATED="1606467139206" MODIFIED="1606467184656"/>
</node>
</node>
<node TEXT="缩减逻辑卷（可能丢失数据）" ID="ID_237577917" CREATED="1605094141747" MODIFIED="1606467280756" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="ext4支持缩减" ID="ID_1417909940" CREATED="1605094158461" MODIFIED="1605096409499" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
</node>
<node TEXT="xfs不支持缩减" ID="ID_1738999300" CREATED="1605094353325" MODIFIED="1605096409499" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
</node>
</node>
<node TEXT="删除逻辑卷&#xa;要删除卷组必须先把逻辑卷删完,如果直接删卷组会造成磁盘故障" ID="ID_687189458" CREATED="1605094419338" MODIFIED="1606467357286" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="卸载逻辑卷" ID="ID_688566179" CREATED="1605094472752" MODIFIED="1606467374693" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="umount /dev/systemvg/vo" ID="ID_726684033" CREATED="1606467362553" MODIFIED="1606467372888"/>
</node>
<node TEXT="删除逻辑卷" ID="ID_1532516657" CREATED="1605094440379" MODIFIED="1606467387185" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="lvremove /dev/systemvg/vo" ID="ID_1393115798" CREATED="1606467377447" MODIFIED="1606467385592"/>
</node>
<node TEXT="删除/dev/fstab中的开机自动挂载条目,防止开机无法进入系统" ID="ID_1688190274" CREATED="1605094636755" MODIFIED="1606467425090"/>
</node>
<node TEXT="辅助命令" ID="ID_66929750" CREATED="1605094740553" MODIFIED="1605096409499" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="查看系统所有物理卷信息&#xa;pvs" ID="ID_360221842" CREATED="1605094768319" MODIFIED="1606468266663" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
</node>
<node TEXT="查看系统卷组信息&#xa;vgs" ID="ID_90839741" CREATED="1605094784901" MODIFIED="1606468269582" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
</node>
<node TEXT="查看逻辑卷信息&#xa;lvs" ID="ID_179449620" CREATED="1605094790865" MODIFIED="1606468281593" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
</node>
<node TEXT="查看卷组详细信息包扩PE值&#xa;vgdisplay systemvg" ID="ID_901253379" CREATED="1605094793623" MODIFIED="1606468283936" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
</node>
</node>
</node>
</node>
<node TEXT="RAID磁盘阵列" POSITION="right" ID="ID_1449276096" CREATED="1605095162669" MODIFIED="1608378518929" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
<edge COLOR="#007c7c"/>
<node TEXT="特点" ID="ID_1820872693" CREATED="1608378510255" MODIFIED="1608378513881">
<node TEXT="由硬件RAID卡提供此功能&#xa;廉价冗余磁盘阵列&#xa;将多个磁盘整合为一个磁盘&#xa;提升I/O效率、硬件级的数据冗余" ID="ID_490874746" CREATED="1608378513904" MODIFIED="1608378515381"/>
</node>
<node TEXT="RAID 0, 条带模式" ID="ID_961875951" CREATED="1605095426533" MODIFIED="1606469106417" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="同一个数据分散存放在不同磁盘&#xa;并行写入以提高效率&#xa;至少需要两块磁盘,磁盘利用率100%" ID="ID_1327445713" CREATED="1606469099055" MODIFIED="1606469103337"/>
</node>
<node TEXT="RAID 1, 镜像模式" ID="ID_1658806638" CREATED="1605095453039" MODIFIED="1606469120334" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="一个数据复制成多分,分别写入不同磁盘&#xa;多份拷贝提高可靠性,效率不提升乃至有下降&#xa;至少需要两块磁盘组成,利用率50%以下" ID="ID_1125124713" CREATED="1606469114040" MODIFIED="1606469117838"/>
</node>
<node TEXT="RAID 5,高性价比模式" ID="ID_489065125" CREATED="1605095737754" MODIFIED="1606469133611" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="折中RAID0和RAID1&#xa;需要至少三块磁盘组成&#xa;使用RAID0方式写用数据&#xa;第三块磁盘用以存放校验数据&#xa;当其中一块数据盘损坏,另一块&#xa;通过校验盘恢复损失的数据" ID="ID_1023839348" CREATED="1606469125950" MODIFIED="1606469132298"/>
</node>
<node TEXT="RAID 6, 高性价比/可靠模式" ID="ID_147087341" CREATED="1605095759280" MODIFIED="1606469144763" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="至少需要4块磁盘组成&#xa;两块磁盘用做校验数据磁盘&#xa;磁盘利用率n-2/n&#xa;有RAID0的效率和更可靠的安全性" ID="ID_1971458191" CREATED="1606469139839" MODIFIED="1606469143371"/>
</node>
<node TEXT="RAID 0+1/RAID 1+0" ID="ID_572050244" CREATED="1605096134987" MODIFIED="1606469155908" STYLE="bubble">
<font NAME="微软雅黑" SIZE="14"/>
<node TEXT="整合RAID 0、RAID 1的优势&#xa;并行存取提高效率、镜像写入提高可靠性&#xa;至少需要4块磁盘组成,利用率50%以下&#xa;4块磁盘两两一组,先用镜像写入再用并行组合&#xa;或者先用并行写入再用镜像组合&#xa;效果不如RAID 6" ID="ID_635158125" CREATED="1606469150024" MODIFIED="1606469153958"/>
</node>
</node>
</node>
</map>
