<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="git版本控制" FOLDED="false" ID="ID_35775821" CREATED="1608116057395" MODIFIED="1608116064668" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="2" RULE="ON_BRANCH_CREATION"/>
<node TEXT="安装git" POSITION="right" ID="ID_952120087" CREATED="1608116084335" MODIFIED="1608116103922">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="操作" POSITION="right" ID="ID_1375201298" CREATED="1608116108419" MODIFIED="1608116125131">
<edge COLOR="#0000ff"/>
<node TEXT="初始化空仓库" ID="ID_412576474" CREATED="1608116125995" MODIFIED="1608116138869">
<node TEXT="mkdir -p /var/lib/git  //创建仓库存储点" ID="ID_1826034833" CREATED="1608116138877" MODIFIED="1608116176988"/>
<node TEXT="git init /var/lib/git/project --bare //创建project仓库,bare定义此仓库为空仓库,如果没有这个选项将造成仓库不可写入" ID="ID_400032546" CREATED="1608116181473" MODIFIED="1608116266428"/>
</node>
<node TEXT="克隆远程仓库" ID="ID_1166944803" CREATED="1608116283383" MODIFIED="1608116292156">
<node TEXT="git clone 192.168.4.12:/var/lib/git/project  //需输入密码" ID="ID_790613829" CREATED="1608116292168" MODIFIED="1608116489222"/>
</node>
<node TEXT="添加修改到暂存区" ID="ID_1054206144" CREATED="1608116325237" MODIFIED="1608116345734">
<node TEXT="git add .  //需进入仓库目录内" ID="ID_1070457879" CREATED="1608116345756" MODIFIED="1608116363300"/>
</node>
<node TEXT="提交修改到本地仓库" ID="ID_541990784" CREATED="1608116365383" MODIFIED="1608116377413">
<node TEXT="git commit -m &quot;修改说明&quot;" ID="ID_134281404" CREATED="1608116377429" MODIFIED="1608116410237"/>
</node>
<node TEXT="推送修改到远程仓库" ID="ID_1524266741" CREATED="1608116411302" MODIFIED="1608116444621">
<node TEXT="git push  //推送需要配置用户名等信息" ID="ID_500778665" CREATED="1608116419244" MODIFIED="1608116501781"/>
<node TEXT="git config --global user.email &quot;you@example.com&quot;" ID="ID_1629720538" CREATED="1608116502355" MODIFIED="1608116536525"/>
<node TEXT="git config --global user.name &quot;your name&quot;" ID="ID_296766209" CREATED="1608116537929" MODIFIED="1608116567036"/>
<node TEXT="git config --global push.default simple  //配置使用习惯simple为新版方式" ID="ID_988582291" CREATED="1608116722211" MODIFIED="1608116764937"/>
<node TEXT="配置文件保存于$HOME/.gitconfig" ID="ID_1060203672" CREATED="1608116581849" MODIFIED="1608116616383"/>
</node>
<node TEXT="更新本地仓库" ID="ID_583862956" CREATED="1608116803964" MODIFIED="1608116821467">
<node TEXT="git pull" ID="ID_664250209" CREATED="1608116821482" MODIFIED="1608116826996"/>
</node>
<node TEXT="删除仓库中的文件" ID="ID_1450342218" CREATED="1608116654076" MODIFIED="1608116664256">
<node TEXT="git rm 文件" ID="ID_1297174819" CREATED="1608116664272" MODIFIED="1608116670672"/>
</node>
<node TEXT="查看仓库状态" ID="ID_1279134614" CREATED="1608116681794" MODIFIED="1608116695848">
<node TEXT="git status" ID="ID_23711313" CREATED="1608116695863" MODIFIED="1608116702364"/>
</node>
<node TEXT="查看版本日志" ID="ID_1527533796" CREATED="1608116703313" MODIFIED="1608116841085">
<node TEXT="git log  //详细" ID="ID_1565909572" CREATED="1608116841085" MODIFIED="1608116856740"/>
<node TEXT="git log --pretty=oneline  //简洁" ID="ID_1975008014" CREATED="1608116857144" MODIFIED="1608116876507"/>
<node TEXT="git log --oneline  //极简" ID="ID_490019448" CREATED="1608116877143" MODIFIED="1608116889578"/>
<node TEXT="git reflog  //本地操作日志,版本信息" ID="ID_1423930206" CREATED="1608116890146" MODIFIED="1608117053441"/>
</node>
<node TEXT="HEAD指针,版本切换" ID="ID_658456820" CREATED="1608116929954" MODIFIED="1608116953318">
<node TEXT="git reflog  //查看所有版本" ID="ID_91616432" CREATED="1608117005909" MODIFIED="1608117035210"/>
<node TEXT="head@{0}为当前版本状态" ID="ID_594850784" CREATED="1608116978793" MODIFIED="1608116994110"/>
<node TEXT="git reset --hard 301c0  //切换到301c0所代表的版本状态" ID="ID_1491672882" CREATED="1608116995550" MODIFIED="1608117145101"/>
</node>
<node TEXT="分支" ID="ID_904885487" CREATED="1608117171668" MODIFIED="1608117175346">
<node TEXT="查看分支" ID="ID_1966848754" CREATED="1608117175346" MODIFIED="1608117182218">
<node TEXT="git branch" ID="ID_1252159429" CREATED="1608117182218" MODIFIED="1608117187124"/>
</node>
<node TEXT="创建分支" ID="ID_1989607571" CREATED="1608117188666" MODIFIED="1608117194027">
<node TEXT="git branch hotfix" ID="ID_469604480" CREATED="1608117194043" MODIFIED="1608117201516"/>
</node>
<node TEXT="切换分支" ID="ID_1485804980" CREATED="1608117202636" MODIFIED="1608117215235">
<node TEXT="git checkout hotfix" ID="ID_1054285802" CREATED="1608117215235" MODIFIED="1608117223826"/>
</node>
<node TEXT="合并分支" ID="ID_1617630460" CREATED="1608117226465" MODIFIED="1608117233816">
<node TEXT="git merge hotfix  //需切换到master分支下" ID="ID_1842629538" CREATED="1608117233832" MODIFIED="1608117255679"/>
</node>
<node TEXT="解决分支冲突" ID="ID_27059067" CREATED="1608117257607" MODIFIED="1608117264152">
<node TEXT="手动修改冲突文件中的冲突内容" ID="ID_975560653" CREATED="1608117264168" MODIFIED="1608117287845"/>
<node TEXT="git add ." ID="ID_1216959082" CREATED="1608117288032" MODIFIED="1608117291388"/>
<node TEXT="git commit -m &quot;提示信息&quot;" ID="ID_1966517306" CREATED="1608117291568" MODIFIED="1608117311886"/>
</node>
<node TEXT="常用分支名称" ID="ID_363719313" CREATED="1608117329930" MODIFIED="1608117336010">
<node TEXT="master  主分支,是代码的核心" ID="ID_1132240780" CREATED="1608117336022" MODIFIED="1608117353892"/>
<node TEXT="develop  最新开发成果的分支" ID="ID_228079900" CREATED="1608117354297" MODIFIED="1608117369822"/>
<node TEXT="release  产品发布分支" ID="ID_228539820" CREATED="1608117370647" MODIFIED="1608117391803"/>
<node TEXT="hotfix  修复补丁分支" ID="ID_164522987" CREATED="1608117392135" MODIFIED="1608117414913"/>
<node TEXT="feature  新功能开发分支" ID="ID_1744102009" CREATED="1608117415662" MODIFIED="1608117433591"/>
</node>
</node>
</node>
</node>
</map>
