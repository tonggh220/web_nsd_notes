<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="nginx" FOLDED="false" ID="ID_1108852940" CREATED="1607512645566" MODIFIED="1607512658900" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="26" RULE="ON_BRANCH_CREATION"/>
<node TEXT="额外模块" POSITION="right" ID="ID_582968335" CREATED="1607512659285" MODIFIED="1607512898562">
<edge COLOR="#ff0000"/>
<node TEXT="http_ssl_module  SSL加密功能模块" ID="ID_481078163" CREATED="1607512900761" MODIFIED="1607512992130"/>
</node>
<node TEXT="依赖" POSITION="right" ID="ID_746471970" CREATED="1607514041397" MODIFIED="1607514045623">
<edge COLOR="#007c7c"/>
<node TEXT="pcre-devel  认证功能" ID="ID_537973345" CREATED="1607514045639" MODIFIED="1607514122460"/>
<node TEXT="openssl-devel  加密功能" ID="ID_258028599" CREATED="1607514122693" MODIFIED="1607514136946"/>
</node>
<node TEXT="编译" POSITION="right" ID="ID_261146220" CREATED="1607513016492" MODIFIED="1607513035138">
<edge COLOR="#0000ff"/>
<node TEXT="--prefix=/usr/local/nginx  指定安装目录" ID="ID_442250620" CREATED="1607513036155" MODIFIED="1607513081426"/>
<node TEXT="--user=nginx  指定账户名称" ID="ID_627003497" CREATED="1607513084099" MODIFIED="1607513098097"/>
<node TEXT="--group=nginx  指定组名称" ID="ID_1241656848" CREATED="1607513098435" MODIFIED="1607513114856"/>
<node TEXT="--with-http_ssl_module  指定添加模块" ID="ID_1690381973" CREATED="1607513115063" MODIFIED="1607513160757"/>
</node>
<node TEXT="操作" POSITION="right" ID="ID_1902884172" CREATED="1607513163949" MODIFIED="1607513170952">
<edge COLOR="#00ff00"/>
<node TEXT="/usr/local/nginx/sbin/nginx  以绝对路径或相对路径的方式控制服务" ID="ID_767670440" CREATED="1607513170968" MODIFIED="1607513297881"/>
<node TEXT="-s  控制选项" ID="ID_1219338367" CREATED="1607513211667" MODIFIED="1607513266058">
<node TEXT="-s stop  停止服务" ID="ID_850518649" CREATED="1607513245568" MODIFIED="1607513260845"/>
<node TEXT="-s reload  重新加载配置" ID="ID_590930680" CREATED="1607513268795" MODIFIED="1607513292961"/>
</node>
<node TEXT="-V  查看编译参数" ID="ID_325429662" CREATED="1607513437485" MODIFIED="1607513456680"/>
<node TEXT="-c  指定配置文件,启动服务" ID="ID_319839638" CREATED="1607513457197" MODIFIED="1607513471349"/>
</node>
<node TEXT="目录" POSITION="right" ID="ID_674123048" CREATED="1607513313972" MODIFIED="1607513321845">
<edge COLOR="#ff00ff"/>
<node TEXT="/usr/local/nginx/  安装目录" ID="ID_1028103047" CREATED="1607513321861" MODIFIED="1607513338443"/>
<node TEXT="conf/  配置文件目录" ID="ID_271586103" CREATED="1607513338590" MODIFIED="1607513360299"/>
<node TEXT="html/  网页目录" ID="ID_1870763534" CREATED="1607513360446" MODIFIED="1607513411737"/>
<node TEXT="logs/  日志目录" ID="ID_1855606110" CREATED="1607513369449" MODIFIED="1607513384286"/>
<node TEXT="/sbin/  启动脚本、主程序" ID="ID_820167663" CREATED="1607513384455" MODIFIED="1607513404422"/>
</node>
<node TEXT="查看" POSITION="right" ID="ID_271425100" CREATED="1607513481513" MODIFIED="1607513484890">
<edge COLOR="#00ffff"/>
<node TEXT="查看进程及端口信息" ID="ID_1043136985" CREATED="1607513484890" MODIFIED="1607513509165">
<node TEXT="ps aux | grep nginx" ID="ID_153170732" CREATED="1607513509180" MODIFIED="1607513520842"/>
<node TEXT="netstat -ntualp" ID="ID_1660460531" CREATED="1607513529046" MODIFIED="1607513556284"/>
</node>
</node>
<node TEXT="配置文件" POSITION="right" ID="ID_243332270" CREATED="1607513580761" MODIFIED="1607513619116">
<edge COLOR="#7c0000"/>
<node TEXT="conf/nginx.conf  主配置文件" ID="ID_919696771" CREATED="1607513588125" MODIFIED="1607513611905"/>
</node>
<node TEXT="添加中文支持" POSITION="right" ID="ID_1557905835" CREATED="1607599946296" MODIFIED="1607599954875">
<edge COLOR="#0000ff"/>
<node TEXT="找到charset项下添加charset utf-8;" ID="ID_1543403892" CREATED="1607599954911" MODIFIED="1607600000661"/>
</node>
<node TEXT="配置容器" POSITION="right" ID="ID_1330197567" CREATED="1607513720912" MODIFIED="1607513734007">
<edge COLOR="#007c00"/>
<node TEXT="全局配置" ID="ID_12461101" CREATED="1607514547349" MODIFIED="1607514797216">
<node TEXT="http{&#xa;.......&#xa;    server {                          //定义虚拟主机&#xa;        listen    80;&#xa;        server_name    域名;&#xa;        location {                  //发布目录&#xa;            root    html;&#xa;            index  index.html  index.htm;  默認頁&#xa;        }&#xa;    }&#xa;}" ID="ID_1206886981" CREATED="1607513726357" MODIFIED="1607562704955"/>
</node>
<node TEXT="基于端口的虚拟主机" ID="ID_1431087106" CREATED="1607514575834" MODIFIED="1607514589235">
<node TEXT="server {&#xa;        listen    8080;&#xa;        server_name    web1.plj.com;&#xa;        ...&#xa;    }&#xa;server {&#xa;        listen    8000;&#xa;        server_name    web1.plj.com;&#xa;        ...&#xa;    }" ID="ID_1446933734" CREATED="1607514589251" MODIFIED="1607514763463"/>
</node>
<node TEXT="基于IP的虚拟主机" ID="ID_1833582203" CREATED="1607514800693" MODIFIED="1607514823440">
<node TEXT="server {&#xa;        listen    192.168.0.1:80;&#xa;        server_name    web1.plj.com;&#xa;        ...&#xa;    }&#xa;server {&#xa;        listen    192.168.0.2:80;&#xa;        server_name    web1.plj.com;&#xa;        ...&#xa;    }" ID="ID_260029151" CREATED="1607514823455" MODIFIED="1607514933450"/>
</node>
</node>
<node TEXT="用户认证" POSITION="right" ID="ID_912715688" CREATED="1607514001071" MODIFIED="1607514010300">
<edge COLOR="#7c007c"/>
<node TEXT="配置文件" ID="ID_1794589595" CREATED="1607514331446" MODIFIED="1607514343727">
<node TEXT="location / {&#xa;            root html;&#xa;            index index.html;&#xa;        auth_basic &quot;auth-domain&quot;;           //新增条目&#xa;        auth_basic_user_file /usr/local/nginx/pass;  //新增条目&#xa;    }" ID="ID_1199197431" CREATED="1607514010316" MODIFIED="1607514363158"/>
</node>
<node TEXT="依赖" ID="ID_120855315" CREATED="1607514367971" MODIFIED="1607514388753">
<node TEXT="httpd-tools" ID="ID_1713086895" CREATED="1607514388767" MODIFIED="1607514398045"/>
</node>
<node TEXT="创建认证用户" ID="ID_405059925" CREATED="1607514399918" MODIFIED="1607514417235">
<node TEXT="htpasswd -c /usr/local/nginx/pass admin  //创建用户认证文件并创建一个用户" ID="ID_325530001" CREATED="1607514417251" MODIFIED="1607514479161"/>
<node TEXT="htpasswd pass 用户名  //创建用户" ID="ID_806136367" CREATED="1607514480095" MODIFIED="1607514498409"/>
</node>
</node>
<node TEXT="SSL虚拟主机" POSITION="right" ID="ID_714440585" CREATED="1607514970511" MODIFIED="1607515007212">
<edge COLOR="#007c00"/>
<node TEXT="生成私钥" ID="ID_453293379" CREATED="1607514975840" MODIFIED="1607515054131">
<node TEXT="openssl genrsa &gt; 私钥名.key  生成私钥并需放到配置文件目录下" ID="ID_1435690227" CREATED="1607515054147" MODIFIED="1607515345332"/>
</node>
<node TEXT="生成证书" ID="ID_243923173" CREATED="1607515102314" MODIFIED="1607515117968">
<node TEXT="openssl req -new -x509 -key 私钥名.key &gt; 证书名.pem&#xa;证书名必须与私钥名相同并同在配置文件目录下才能配对" ID="ID_1448736236" CREATED="1607515107980" MODIFIED="1607515307774"/>
</node>
<node TEXT="修改主配置文件" ID="ID_1891040202" CREATED="1607515350106" MODIFIED="1607515366367">
<node TEXT="https {&#xa;        ...&#xa;        server_name    www.test.com;&#xa;        ssl_certificate    证书名.pem;  //指定证书&#xa;        ssl_certificate_key    私钥名.key;  //指定私钥&#xa;        ...&#xa;}" ID="ID_1672236688" CREATED="1607515356042" MODIFIED="1607515543711"/>
</node>
<node TEXT="访问需加https://前缀" ID="ID_1589598711" CREATED="1607515557197" MODIFIED="1607515576009"/>
</node>
<node TEXT="动静分离虚拟主机" POSITION="right" ID="ID_1803466045" CREATED="1607597873169" MODIFIED="1607597950068">
<edge COLOR="#007c7c"/>
<node TEXT="需先配套部署好LNMP环境nginx默认只支持静态网页" ID="ID_882937581" CREATED="1607597950087" MODIFIED="1607598136039"/>
<node TEXT="启用php模块" ID="ID_1761542793" CREATED="1607598188865" MODIFIED="1607598200079">
<node TEXT="找到pass the php服务代码块,取消注释,fastcgi_param模块不需要启用include项需将fastcgi_param改为fastcgi.conf" ID="ID_1333651373" CREATED="1607598202434" MODIFIED="1607598702361"/>
</node>
<node TEXT="创建调用数据库的网页" ID="ID_1359269288" CREATED="1607598841424" MODIFIED="1607598860934">
<node TEXT="由开发者开发,置于html目录内" ID="ID_1671621967" CREATED="1607598863075" MODIFIED="1607598884990"/>
</node>
<node TEXT="在数据库中加入数据" ID="ID_87941901" CREATED="1607599290906" MODIFIED="1607599319178">
<node TEXT="由数据库开发者执行" ID="ID_605443568" CREATED="1607599319193" MODIFIED="1607599331502"/>
</node>
<node TEXT="配置php-fpm服务" ID="ID_1590517365" CREATED="1607599717440" MODIFIED="1607599731046"/>
</node>
<node TEXT="地址重写" POSITION="right" ID="ID_1788378196" CREATED="1607599697136" MODIFIED="1607599706958">
<edge COLOR="#7c7c00"/>
<node TEXT="实现用户访问页面推送其他页面内容或者跳转域名" ID="ID_1451737697" CREATED="1607599738577" MODIFIED="1607599777606"/>
<node TEXT="在sever {}代码块中新增配置" ID="ID_1583693988" CREATED="1607600009296" MODIFIED="1607600230260">
<node TEXT="rewrite  旧地址  新地址  选项" ID="ID_1925400901" CREATED="1607600230274" MODIFIED="1607600253853"/>
</node>
<node TEXT="相同网站内的页面跳转（地址栏不变）" ID="ID_941111327" CREATED="1607600256033" MODIFIED="1607600344854">
<node TEXT="rewrite  ^/a.html$  /b.html;  //访问a页面跳转到b页面地址现示为a页面地址" ID="ID_210442768" CREATED="1607600271062" MODIFIED="1607600426551"/>
</node>
<node TEXT="相同网站内页面跳转（地址栏变化）" ID="ID_910994538" CREATED="1607600329688" MODIFIED="1607600367164">
<node TEXT="rewrite  ^/a.html$  /b.html  redirect;  //跳转后显示b地址" ID="ID_235307628" CREATED="1607600367180" MODIFIED="1607600436501"/>
</node>
<node TEXT="不同网站地址跳转" ID="ID_1188550197" CREATED="1607600460769" MODIFIED="1607600482196">
<node TEXT="rewrite  /  www.a.com;  //访问老网站任意页面都跳转到新网站的主页" ID="ID_149600140" CREATED="1607600482213" MODIFIED="1607600532183"/>
</node>
<node TEXT="不同网装地址跳转（进入特定页）" ID="ID_1142556885" CREATED="1607600533568" MODIFIED="1607600581267">
<node ID="ID_612246359" CREATED="1607600581284" MODIFIED="1607600702394"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      rewrite&nbsp;&nbsp;^/(<b>.*</b>)$&nbsp;&nbsp;www.a.com/$1&nbsp;&nbsp;//使用反向引用,访问老网站的特定页时,跳到新网站相同名称的特定页.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="根据user agent跳转" ID="ID_1692956645" CREATED="1607601044008" MODIFIED="1607601116704">
<node TEXT="在server{}代码块内新增配置" ID="ID_161520873" CREATED="1607601057341" MODIFIED="1607601159239"/>
<node TEXT="if  ($http_user_agent  ~*  firefox){&#xa;rewrite  ^/(.*)$  /firefox/$1;&#xa;  }  //如果是火狐浏览器访问则跳转到/html/firefox/下的同名网页,~为正则包含,*为不区分大小写nginx特殊选项" ID="ID_1697500963" CREATED="1607601159568" MODIFIED="1607601403829"/>
</node>
<node TEXT="地址重写其他选项" ID="ID_733755263" CREATED="1607861170385" MODIFIED="1607861190008">
<node TEXT="redirect  临时重定向 状态码302" ID="ID_771261558" CREATED="1607861190027" MODIFIED="1607861218648"/>
<node TEXT="permanent  永久重定向  状态码301 爬虫取永久定向的链接,但不爬取临时重定向的链接" ID="ID_1476658197" CREATED="1607861219145" MODIFIED="1607861286257"/>
<node TEXT="last 不再读取其他相邻rewrite" ID="ID_420486553" CREATED="1607861288265" MODIFIED="1607861333823"/>
<node TEXT="break  不再读取其他语句中的rewrite" ID="ID_757843336" CREATED="1607861334201" MODIFIED="1607861348913"/>
</node>
</node>
<node TEXT="集群" POSITION="right" ID="ID_387209970" CREATED="1607861451201" MODIFIED="1607861465959">
<edge COLOR="#00ff00"/>
<node TEXT="拓扑" ID="ID_400753691" CREATED="1607864266992" MODIFIED="1607864275611">
<node TEXT="nginx代理" ID="ID_1278006674" CREATED="1607864275651" MODIFIED="1607864281826">
<node TEXT="web1" ID="ID_1021163786" CREATED="1607864281846" MODIFIED="1607864287879"/>
<node TEXT="web2" ID="ID_1491425371" CREATED="1607864288551" MODIFIED="1607864291992"/>
</node>
</node>
<node TEXT="创建集群配置" ID="ID_534337441" CREATED="1607861517898" MODIFIED="1607861666388">
<node TEXT="http {&#xa;...&#xa;    upstream web {&#xa;    server 192.168.2.100:80;&#xa;    server 192.168.2.200:80;&#xa;    }&#xa;...&#xa;}" ID="ID_1077761972" CREATED="1607861666408" MODIFIED="1607861845612"/>
</node>
<node TEXT="调用集群" ID="ID_1125907969" CREATED="1607861754097" MODIFIED="1607861761417">
<node TEXT="http {&#xa;...&#xa;    server{&#xa;    ...&#xa;        proxy_pass http://web;&#xa;    ...&#xa;        }&#xa;&#xa;}" ID="ID_1999821893" CREATED="1607861761431" MODIFIED="1607861938486"/>
</node>
<node TEXT="集群优化" ID="ID_593017997" CREATED="1607861964545" MODIFIED="1607861971036">
<node TEXT="权重分配" ID="ID_251659301" CREATED="1607861971056" MODIFIED="1607862024011">
<node TEXT="server 192.168.2.100:80 weight=2;  //默认权重为1,设为2权重更高" ID="ID_791167607" CREATED="1607862024028" MODIFIED="1607862220810"/>
</node>
<node TEXT="健康检查功能" ID="ID_793207521" CREATED="1607862130001" MODIFIED="1607862135283">
<node TEXT="server 192.168.2.100:80 maxfails=2 fail_timeout=30;  //监测两此如果失败判定为故障主机,隔30秒后重新连接" ID="ID_938510147" CREATED="1607862135301" MODIFIED="1607862268181"/>
</node>
<node TEXT="脱队标记" ID="ID_409483577" CREATED="1607862278441" MODIFIED="1607862289851">
<node TEXT="server 192.168.2.100:80 down; //down标记使主机暂时不参与集群任务" ID="ID_1535571682" CREATED="1607862289868" MODIFIED="1607862346176"/>
</node>
<node TEXT="锁定客户机服务器" ID="ID_1369759876" CREATED="1607862352137" MODIFIED="1607862383315">
<node TEXT="upsteam web {&#xa;    ip_hash;&#xa;...&#xa;}  //使客户机固定访问相同的服务器,避免重复登录问题" ID="ID_349616692" CREATED="1607862383333" MODIFIED="1607862461334"/>
</node>
</node>
<node TEXT="使用其他业务的集群" ID="ID_244743694" CREATED="1607862473976" MODIFIED="1607862482339">
<node TEXT="模块" ID="ID_1611107226" CREATED="1607862482356" MODIFIED="1607862578722">
<node TEXT="--with-stream  //四层代理模块,使nginx可组建非web服务集群" ID="ID_1315515513" CREATED="1607862578740" MODIFIED="1607862718696"/>
<node TEXT="stream {   //创建ssh服务集群&#xa;upstream_backend {&#xa;    server 192.168.2.100:22;&#xa;    server 192.168.2.200:22;&#xa;    }&#xa;    server {   //调用集群&#xa;    listen 12345;&#xa;    proxy_pass backend;&#xa;    }&#xa;}" ID="ID_67543888" CREATED="1607862615184" MODIFIED="1607862907891"/>
</node>
</node>
</node>
<node TEXT="优化" POSITION="right" ID="ID_434704471" CREATED="1607862995776" MODIFIED="1607862999618">
<edge COLOR="#ff00ff"/>
<node TEXT="404报错页" ID="ID_989864817" CREATED="1607862999634" MODIFIED="1607863020211">
<node TEXT="error_page 404 /test.jpg;  //找到并启用此配置条目修改页面内容,使用户体验更好" ID="ID_1676251384" CREATED="1607863020227" MODIFIED="1607863085894"/>
</node>
<node TEXT="常见状态码" ID="ID_393803550" CREATED="1607864482216" MODIFIED="1607864559658">
<node TEXT="200 //一切正常" ID="ID_165382235" CREATED="1607864559689" MODIFIED="1607864568886"/>
<node TEXT="400  //请求语法错误" ID="ID_740236389" CREATED="1607864569047" MODIFIED="1607864578781"/>
<node TEXT="401  //访问被拒绝" ID="ID_359794159" CREATED="1607864578944" MODIFIED="1607864589128"/>
<node TEXT="403  //资源不可用,通常由于文件或目录权限设置导致" ID="ID_472858224" CREATED="1607864589272" MODIFIED="1607864620822"/>
<node TEXT="403  //访问被禁止,客户ip被封" ID="ID_195868340" CREATED="1607864621135" MODIFIED="1607864646559"/>
<node TEXT="404  //无法找到指定位置的资源" ID="ID_1907179910" CREATED="1607864646703" MODIFIED="1607864658733"/>
<node TEXT="414  //请求URI头部太长" ID="ID_810995184" CREATED="1607864658863" MODIFIED="1607864675198"/>
<node TEXT="500  //服务器内部错误" ID="ID_888425599" CREATED="1607864675335" MODIFIED="1607864685046"/>
<node TEXT="502  //服务器作为网关或者代理时,为了完成请求访问下一个服务器但该服务器回了非法的应答" ID="ID_1562214840" CREATED="1607864685192" MODIFIED="1607864749713"/>
</node>
<node TEXT="缓存数据功能" ID="ID_291945044" CREATED="1607863613704" MODIFIED="1607863627426">
<node TEXT="新增配置" ID="ID_945629111" CREATED="1607863627444" MODIFIED="1607863654875">
<node TEXT="http {&#xa;...&#xa;    location ...{&#xa;    ...&#xa;    }&#xa;    location ~* \.(jpg|txt|html|mp4)$ {  //缓存类型配置&#xa;    expires 30d;   客户端缓存保留30天&#xa;    }&#xa;}" ID="ID_1147098048" CREATED="1607863654897" MODIFIED="1607863810658"/>
</node>
</node>
<node TEXT="超长地址栏支持" ID="ID_1651917284" CREATED="1607863843337" MODIFIED="1607863874194">
<node TEXT="新增配置" ID="ID_631212086" CREATED="1607863874211" MODIFIED="1607863902842">
<node TEXT="http {&#xa;...&#xa;    client_header_buffer_size 200k;  //用户访问网站的头部信息(包含地址栏)长度支持200k惮小&#xa;    large_client_header_buffers 4 200k;  //超出220k时再增加4*200k&#xa;    server{&#xa;   ...&#xa;     }&#xa;}" ID="ID_51271165" CREATED="1607863902858" MODIFIED="1607864071418"/>
</node>
</node>
<node TEXT="全局配置优化" ID="ID_597398569" CREATED="1607864848271" MODIFIED="1607864855249">
<node TEXT="#user nobody;&#xa;worker_processes 2;  调整进程数量" ID="ID_268217067" CREATED="1607864855267" MODIFIED="1607864894088"/>
</node>
<node TEXT="event模块优化" ID="ID_1203097218" CREATED="1607864883944" MODIFIED="1607864903502">
<node TEXT="max_clients=worker_processes*worker_connections" ID="ID_1153766832" CREATED="1607864904912" MODIFIED="1607864929463"/>
<node TEXT="events {&#xa;    worker_connections 10000;  //每个worker最大并发数量&#xa;}" ID="ID_592402318" CREATED="1607864959784" MODIFIED="1607865013143"/>
</node>
<node TEXT="并发优化" ID="ID_1405456985" CREATED="1608094071327" MODIFIED="1608094087757">
<node TEXT="安装httpd-tools" ID="ID_1853164365" CREATED="1608094087797" MODIFIED="1608094110227"/>
<node TEXT="ab -c 1000 -n 1000 http://192.168.2.5压力测试" ID="ID_1037857092" CREATED="1608094111497" MODIFIED="1608094144267"/>
<node TEXT="修改配置" ID="ID_1868675728" CREATED="1608094145957" MODIFIED="1608094160891">
<node TEXT="worker_processes 2;  开启的nginx进程数量,通常与cpu核心数量一致" ID="ID_1779392566" CREATED="1608094160907" MODIFIED="1608094210571"/>
<node TEXT="worker_connections 50000;  每个nginx进程支持的并发访问量" ID="ID_1977158695" CREATED="1608094213536" MODIFIED="1608094272865"/>
<node TEXT="修改/etc/security/limits.conf&#xa;* soft nofile 100000&#xa;* hard nofile 100000  //支持10万并发访问量,代理和web主机都需要重启" ID="ID_848272888" CREATED="1608094275345" MODIFIED="1608094400825"/>
<node TEXT="ulimit -n 检查系统对文件打开数量的值默认1024修改后为100000" ID="ID_1438013283" CREATED="1608094355825" MODIFIED="1608094439138"/>
</node>
</node>
<node TEXT="memcache,sesion和cookies" ID="ID_304362663" CREATED="1608094487566" MODIFIED="1608094880422">
<node TEXT="session  存储于服务器中,保存用户名称登录状态信息" ID="ID_1526165647" CREATED="1608094516845" MODIFIED="1608094542082"/>
<node TEXT="cookies 由服务器下发给客户端,保存在客户端" ID="ID_1143241023" CREATED="1608094542445" MODIFIED="1608094570303"/>
<node TEXT="web主机需要lnmp整套环境" ID="ID_177205636" CREATED="1608094578018" MODIFIED="1608094813636"/>
<node TEXT="web主机开启动静分离" ID="ID_1929184656" CREATED="1608094690530" MODIFIED="1608094828249"/>
<node TEXT="代理主机部署lnmp环境" ID="ID_60589721" CREATED="1608094835636" MODIFIED="1608094943860"/>
<node TEXT="代理主机配置集群,不可配置动静分离" ID="ID_1145396447" CREATED="1608094953305" MODIFIED="1608094983306"/>
<node TEXT="代理主机或memcache主机部署memcache" ID="ID_1732582471" CREATED="1608094983871" MODIFIED="1608095024233">
<node TEXT="安装memcache并启动memcached服务" ID="ID_490734921" CREATED="1608095076916" MODIFIED="1608095358676"/>
</node>
<node TEXT="web主机配置session共享" ID="ID_1638134868" CREATED="1608095069246" MODIFIED="1608095108476">
<node TEXT="/etc/php-fpm.d/www.conf&#xa;...&#xa;php_value[session.save_handler] = memcache&#xa;php_value[session.save_path] = tcp://&lt;memcache主机ip:11211端口&gt;&#xa;..." ID="ID_1567102608" CREATED="1608095108497" MODIFIED="1608095252667"/>
<node TEXT="安装php-pecl-memcache并重启fpm服务" ID="ID_805295098" CREATED="1608095277177" MODIFIED="1608095306754"/>
<node TEXT="配置selinux" ID="ID_844441937" CREATED="1608095308134" MODIFIED="1608095324703"/>
</node>
<node TEXT="memcache操作" ID="ID_1814600846" CREATED="1608095364096" MODIFIED="1608095372866">
<node TEXT="telnet 127.0.0.1 11211  //使用远程工具连接到本地11211端口进入memcached服务" ID="ID_266489905" CREATED="1608095372886" MODIFIED="1608095436656"/>
<node TEXT="set abc 0 200 3  //创建变量abc,0为不压缩保存200秒,存3个字符" ID="ID_1904033829" CREATED="1608095437926" MODIFIED="1608095486186"/>
<node TEXT="replace abc 0 200 3  //覆盖变量abc,如果变量不存在则覆盖失败" ID="ID_1187439663" CREATED="1608095486576" MODIFIED="1608095517466"/>
<node TEXT="add abc 0 200 3  //添加变量abc,如果变量已存在,则添加失败" ID="ID_89166659" CREATED="1608095517898" MODIFIED="1608095557170"/>
<node TEXT="delete abc  //删除变量abc" ID="ID_1753216813" CREATED="1608095557441" MODIFIED="1608095570766"/>
<node TEXT="flush_all  //删除所有数据" ID="ID_670665403" CREATED="1608095571945" MODIFIED="1608095582418"/>
<node TEXT="quit  //退出" ID="ID_1958807056" CREATED="1608095582586" MODIFIED="1608095588325"/>
</node>
</node>
</node>
<node TEXT="服務檢測" POSITION="right" ID="ID_1947528256" CREATED="1607562510493" MODIFIED="1607562521125">
<edge COLOR="#7c007c"/>
<node TEXT="查詢服務狀態" ID="ID_1880434355" CREATED="1607562524324" MODIFIED="1607562538665">
<node TEXT="netstats -nutlp | grep nginx" ID="ID_562617710" CREATED="1607562538685" MODIFIED="1607562586045"/>
<node TEXT="ss -ntulp | grep nginx" ID="ID_1465700045" CREATED="1607862925368" MODIFIED="1607862950064"/>
<node TEXT="開兩次服務" ID="ID_942695833" CREATED="1607562589525" MODIFIED="1607562602935"/>
</node>
<node TEXT="查看网站后台数据" ID="ID_1623154937" CREATED="1607863114528" MODIFIED="1607863125332">
<node TEXT="模块" ID="ID_487101262" CREATED="1607863125356" MODIFIED="1607863128522">
<node TEXT="http_stub_status_module" ID="ID_1088336642" CREATED="1607863128538" MODIFIED="1607863149735"/>
</node>
<node TEXT="启用" ID="ID_1036991816" CREATED="1607863166496" MODIFIED="1607863178426">
<node TEXT="http {&#xa;...&#xa;    location /status {  //在页面地址跟了/status将进入信息页面&#xa;    stub_status on;  //开启后台状态信息查看功能&#xa;    allow 192.168.2.5;  //仅允许2.5查看&#xa;    denyall;  //拒绝其他所有人看,以保护网站信息&#xa;    }&#xa;}" ID="ID_590985938" CREATED="1607863178441" MODIFIED="1607863376192"/>
</node>
<node TEXT="各字段含义" ID="ID_1136646542" CREATED="1607863388824" MODIFIED="1607863394018">
<node TEXT="active connections  //当前活动连接数,有多少用户访问" ID="ID_236505561" CREATED="1607863394044" MODIFIED="1607863425370"/>
<node TEXT="accepts  //已接受客户端连接数" ID="ID_1587836592" CREATED="1607863426744" MODIFIED="1607863465016"/>
<node TEXT="handled  //已处理客户端链接总数" ID="ID_673758802" CREATED="1607863466080" MODIFIED="1607863481551"/>
<node TEXT="requests  //客户端发送代请求数量" ID="ID_405562817" CREATED="1607863482216" MODIFIED="1607863503671"/>
<node TEXT="reading  //正在读取客户端请求头数量" ID="ID_773711248" CREATED="1607863503816" MODIFIED="1607863527095"/>
<node TEXT="writing  //正在写响应信息的数量" ID="ID_1669070293" CREATED="1607863527504" MODIFIED="1607863576527"/>
<node TEXT="waiting  //当前多少客户端在等待服务器响应" ID="ID_111195658" CREATED="1607863576904" MODIFIED="1607863598963"/>
</node>
</node>
<node TEXT="压力测试工具" ID="ID_1749037342" CREATED="1607864784999" MODIFIED="1607864791185">
<node TEXT="ab -c 并发数 -n 总请求数 URL" ID="ID_1726999045" CREATED="1607864791208" MODIFIED="1607864813144"/>
<node TEXT="http_load" ID="ID_1218500258" CREATED="1607864814671" MODIFIED="1607864820895"/>
<node TEXT="webbench" ID="ID_459763299" CREATED="1607864821063" MODIFIED="1607864825663"/>
<node TEXT="siege" ID="ID_1405649529" CREATED="1607864825863" MODIFIED="1607864828583"/>
</node>
</node>
</node>
</map>
