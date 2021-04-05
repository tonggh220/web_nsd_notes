<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="django" FOLDED="false" ID="ID_1290460618" CREATED="1617586006583" MODIFIED="1617586021110" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="4" RULE="ON_BRANCH_CREATION"/>
<node TEXT="核心组件" POSITION="right" ID="ID_416573721" CREATED="1617586032124" MODIFIED="1617586042737">
<edge COLOR="#ff0000"/>
<node TEXT="用于创建模型的对象关系映射" ID="ID_1526862289" CREATED="1617586042752" MODIFIED="1617586062501"/>
<node TEXT="为最终用户设计的完美管理界面" ID="ID_1227769783" CREATED="1617586062686" MODIFIED="1617586072740"/>
<node TEXT="一流的URL设计" ID="ID_439866165" CREATED="1617586073141" MODIFIED="1617586082425"/>
<node TEXT="设计者友好的模板语言" ID="ID_439307602" CREATED="1617586082989" MODIFIED="1617586094082"/>
<node TEXT="缓存系统" ID="ID_1799329184" CREATED="1617586094251" MODIFIED="1617586097859"/>
</node>
<node TEXT="MTV模式" POSITION="right" ID="ID_141674212" CREATED="1617586105431" MODIFIED="1617586110193">
<edge COLOR="#0000ff"/>
<node TEXT="Django的MTV模式本质上和MVC是一gymy的，也是为了各总监间保持松耦合关系,只是定义上有些许不同" ID="ID_1955868801" CREATED="1617586110209" MODIFIED="1617586178302"/>
<node TEXT="M代表模型（Model）:负责业务对象和数据库的关系映射（ORM）" ID="ID_1094624732" CREATED="1617586178515" MODIFIED="1617586218695"/>
<node TEXT="T 代表模板（Template）:负责如何把页面展示给用户（html）" ID="ID_1309256138" CREATED="1617586219213" MODIFIED="1617586332699"/>
<node TEXT="V 代表视图（View）:负责业务逻辑，并在适当时候调用Model和Template" ID="ID_1746380510" CREATED="1617586333100" MODIFIED="1617586372569"/>
<node TEXT="除以上三层之外，还需要一个URL分发器，它的作用是将一个个URL的页面请求分发给不同的View处理，View再调用相应的Model和template" ID="ID_657053964" CREATED="1617586373147" MODIFIED="1617586417926"/>
</node>
<node TEXT="MTV响应模式" POSITION="right" ID="ID_1471261901" CREATED="1617586429090" MODIFIED="1617586455166">
<edge COLOR="#00ff00"/>
<node TEXT="Web服务器（中间件）受到一个http请求" ID="ID_894764680" CREATED="1617586455172" MODIFIED="1617586469103"/>
<node TEXT="Django在URLconf里查找对应的视图（View）函数来处理http请求" ID="ID_1524087382" CREATED="1617586469382" MODIFIED="1617587035522"/>
<node TEXT="视图函数调用相鹦的数据模型来存取数据、调用相应的模板向用户展示页面" ID="ID_1144345435" CREATED="1617587038242" MODIFIED="1617587068790"/>
<node TEXT="视图函数处理结束后返回一个http的响应给web服务器" ID="ID_48178244" CREATED="1617587069076" MODIFIED="1617587091334"/>
<node TEXT="web服务器将响应发送给客户端" ID="ID_583591601" CREATED="1617587091553" MODIFIED="1617587108409"/>
</node>
<node TEXT="安装Django" POSITION="right" ID="ID_1614954715" CREATED="1617587110388" MODIFIED="1617587115494">
<edge COLOR="#ff00ff"/>
<node TEXT="python虚拟环境" ID="ID_1032888964" CREATED="1617587116879" MODIFIED="1617587129677">
<node TEXT="python3中已经自带虚拟环境，吹要创建并激活即可" ID="ID_1569810228" CREATED="1617587129689" MODIFIED="1617587196680">
<node TEXT="mkdir pyproject" ID="ID_702670592" CREATED="1617587199185" MODIFIED="1617587214078"/>
<node TEXT="cd pyproject" ID="ID_1618216197" CREATED="1617587215436" MODIFIED="1617587221350"/>
<node TEXT="python3 -m venv django_env" ID="ID_1053155427" CREATED="1617587221580" MODIFIED="1617587235832"/>
<node TEXT="source django_env/bin/activate" ID="ID_1205122844" CREATED="1617587237885" MODIFIED="1617587252022"/>
<node TEXT="验证版本安装" ID="ID_386806254" CREATED="1617587273397" MODIFIED="1617587286884">
<node TEXT="python -m django version" ID="ID_426515255" CREATED="1617587287880" MODIFIED="1617587299786"/>
</node>
</node>
</node>
</node>
</node>
</map>
