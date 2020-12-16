<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="正則表達式" FOLDED="false" ID="ID_1423258843" CREATED="1607425768583" MODIFIED="1607425784119" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="9" RULE="ON_BRANCH_CREATION"/>
<node TEXT="基本正則" POSITION="right" ID="ID_1082819922" CREATED="1607425986832" MODIFIED="1607425995770">
<edge COLOR="#00ff00"/>
<node TEXT="元字符" ID="ID_1897307693" CREATED="1607425785106" MODIFIED="1607425999145">
<node TEXT="^  匹配行首" ID="ID_888815533" CREATED="1607425885803" MODIFIED="1607425903696"/>
<node TEXT="$  匹配行尾" ID="ID_195120189" CREATED="1607425904095" MODIFIED="1607425915408"/>
<node TEXT=".  匹配任意單個可見字符" ID="ID_976665016" CREATED="1607425915577" MODIFIED="1607425945599"/>
<node TEXT="[]  集合,匹配集合中的任意單個字符" ID="ID_1057295433" CREATED="1607425970961" MODIFIED="1607426055623"/>
<node TEXT="[^]  對集合取反" ID="ID_1051345376" CREATED="1607426056139" MODIFIED="1607426074032"/>
<node TEXT="*  匹配前一個字符任意次數,不可單讀使用或出現在表達式行首" ID="ID_951497920" CREATED="1607426074569" MODIFIED="1607426116660"/>
<node TEXT="\{n,m\}   匹配前一個字符n到m次" ID="ID_1642069051" CREATED="1607426117471" MODIFIED="1607426152204"/>
<node TEXT="\{n\}匹配前一個字符n次" ID="ID_1201882976" CREATED="1607426152719" MODIFIED="1607426171586"/>
<node TEXT="\{n,\}  匹配前一個字符n次以上" ID="ID_1198079735" CREATED="1607426171738" MODIFIED="1607426199896"/>
<node TEXT="\{\}  保留" ID="ID_1363739994" CREATED="1607426200056" MODIFIED="1607426220449"/>
</node>
</node>
<node TEXT="擴展正則" POSITION="right" ID="ID_168871591" CREATED="1607426223572" MODIFIED="1607426234215">
<edge COLOR="#ff00ff"/>
<node TEXT="元字符" ID="ID_1586596521" CREATED="1607426234230" MODIFIED="1607426238226">
<node TEXT="+  最少匹配一次" ID="ID_1018196911" CREATED="1607426238226" MODIFIED="1607426248150"/>
<node TEXT="?  最多匹配一次" ID="ID_395679523" CREATED="1607426248304" MODIFIED="1607426256271"/>
<node TEXT="{n,m}  匹配n到m次" ID="ID_1252383977" CREATED="1607426256509" MODIFIED="1607426276260"/>
<node TEXT="()  分組,保留" ID="ID_961999214" CREATED="1607426276655" MODIFIED="1607426289871"/>
<node TEXT="|  或者" ID="ID_1359134293" CREATED="1607426291646" MODIFIED="1607426297443"/>
<node TEXT="\b  匹配單詞邊界" ID="ID_730465055" CREATED="1607426297659" MODIFIED="1607426325684"/>
<node TEXT="\&lt;  單詞的開頭" ID="ID_1646402659" CREATED="1607427009735" MODIFIED="1607427023710"/>
<node TEXT="\&gt;  單詞的結束" ID="ID_1520068963" CREATED="1607427023895" MODIFIED="1607427043021"/>
<node TEXT="\w  字目數字下劃線" ID="ID_1419728519" CREATED="1607427047068" MODIFIED="1607427085106"/>
<node TEXT="\s  匹配空白字符" ID="ID_1551296012" CREATED="1607427086006" MODIFIED="1607427096985"/>
<node TEXT="\d  匹配數字" ID="ID_788990687" CREATED="1607427097619" MODIFIED="1607427103448"/>
</node>
</node>
</node>
</map>
