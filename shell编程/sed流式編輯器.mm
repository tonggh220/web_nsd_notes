<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="sed流式編輯器" FOLDED="false" ID="ID_1004894002" CREATED="1607427163150" MODIFIED="1607427214921" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="10" RULE="ON_BRANCH_CREATION"/>
<node TEXT="格式" POSITION="right" ID="ID_795002953" CREATED="1607427167825" MODIFIED="1607427219937">
<edge COLOR="#ff0000"/>
<node TEXT="前置命令 | sed  [選項]  &apos;定址符和指令&apos;" ID="ID_485299938" CREATED="1607427219947" MODIFIED="1607428125626"/>
<node TEXT="sed  [選項]  &apos;定址符和指令&apos;  文件  //定址符可用/正则/代替也可以没有" ID="ID_757130798" CREATED="1607427249095" MODIFIED="1607429987931"/>
</node>
<node TEXT="選項" POSITION="right" ID="ID_1504931298" CREATED="1607427283309" MODIFIED="1607427286086">
<edge COLOR="#0000ff"/>
<node TEXT="-n  屏蔽默認輸出" ID="ID_1398012183" CREATED="1607427286098" MODIFIED="1607427297945"/>
<node TEXT="-i  直接修改文件內容" ID="ID_747133110" CREATED="1607427298140" MODIFIED="1607427309491"/>
<node TEXT="-r  啟用擴展正則表達式,若與其他選項一起使用應做為首個選項" ID="ID_811497152" CREATED="1607427309639" MODIFIED="1607427354596"/>
</node>
<node TEXT="指令" POSITION="right" ID="ID_950896248" CREATED="1607427430159" MODIFIED="1607427434788">
<edge COLOR="#ff00ff"/>
<node TEXT="p  打印" ID="ID_501690895" CREATED="1607427436043" MODIFIED="1607427484275"/>
<node TEXT="d  刪除" ID="ID_437864346" CREATED="1607427452283" MODIFIED="1607427481168"/>
<node TEXT="s  替換" ID="ID_399479150" CREATED="1607427465145" MODIFIED="1607427477005"/>
<node TEXT="/  搜索" ID="ID_1498426348" CREATED="1607427567817" MODIFIED="1607427578798"/>
<node TEXT="i  行前插入文本" ID="ID_1356706007" CREATED="1607427613918" MODIFIED="1607427625885"/>
<node TEXT="a  行後插入文本" ID="ID_892800774" CREATED="1607427626015" MODIFIED="1607427632280"/>
<node TEXT="c  替換整行" ID="ID_1277061570" CREATED="1607427632400" MODIFIED="1607427643228"/>
<node TEXT=";  两条指令間用;隔开" ID="ID_1549169550" CREATED="1607428266475" MODIFIED="1607430035714"/>
<node TEXT="＝  显示所有行号" ID="ID_20618327" CREATED="1607429066548" MODIFIED="1607429085847"/>
<node TEXT="r  文件名  读取文件" ID="ID_1999434767" CREATED="1607429687646" MODIFIED="1607431049401"/>
<node TEXT="w  文件名  保存到文件" ID="ID_1225203202" CREATED="1607429700547" MODIFIED="1607431044571"/>
</node>
<node TEXT="流控制" POSITION="right" ID="ID_272928576" CREATED="1607431071277" MODIFIED="1607431081575">
<edge COLOR="#007c7c"/>
<node TEXT="!  根据定址条件取反" ID="ID_256955906" CREATED="1607431081587" MODIFIED="1607431101985"/>
</node>
</node>
</map>
