<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="ansible" FOLDED="false" ID="ID_1911498626" CREATED="1608607223778" MODIFIED="1608607231569" STYLE="oval">
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
<node TEXT="部署ansible" POSITION="right" ID="ID_1557288356" CREATED="1608607231589" MODIFIED="1608607265823">
<edge COLOR="#ff0000"/>
<node TEXT="要求" ID="ID_1514247463" CREATED="1608607267035" MODIFIED="1608607278069">
<node TEXT="控制机与被控制机组实现ssh免密验证连接" ID="ID_1670480047" CREATED="1608607278080" MODIFIED="1608607328062"/>
<node TEXT="被控制机组有python环境,linux默认集成" ID="ID_1950644633" CREATED="1608607328581" MODIFIED="1608607357660"/>
<node TEXT="控制机安装ansible套件" ID="ID_1383036923" CREATED="1608607358252" MODIFIED="1608607371900"/>
</node>
<node TEXT="ssh" ID="ID_460786338" CREATED="1608607396973" MODIFIED="1608607414412">
<node TEXT="创建密钥对" ID="ID_1959092050" CREATED="1608607414423" MODIFIED="1608607425623">
<node TEXT="ssh-keygen -f /root/.ssh/id-rsa -N &apos;&apos;" ID="ID_1920265080" CREATED="1608607425623" MODIFIED="1608607473686"/>
</node>
<node TEXT="传输公钥" ID="ID_584943618" CREATED="1608607476140" MODIFIED="1608607483559">
<node TEXT="ssh-copy-id root@host" ID="ID_1110531803" CREATED="1608607483570" MODIFIED="1608609465502"/>
<node TEXT="for i in node1 node2...; do ssh-copy-id root$i; done  //批量传输公钥" ID="ID_141560862" CREATED="1608607513235" MODIFIED="1608609445752"/>
</node>
</node>
<node TEXT="安装ansilbe套件和python环境" ID="ID_1881900235" CREATED="1608607596372" MODIFIED="1608607616222"/>
</node>
<node TEXT="配置ansible" POSITION="right" ID="ID_801770977" CREATED="1608607618043" MODIFIED="1608607622902">
<edge COLOR="#0000ff"/>
<node TEXT="为了更好的做playbook的版本控制,在家目录下创建ansible配置目录,名称任意" ID="ID_1313265699" CREATED="1608607622912" MODIFIED="1608607716942"/>
<node TEXT="创建配置文件" ID="ID_1512923590" CREATED="1608607718892" MODIFIED="1608607729092">
<node TEXT="vim ~/ansible/ansible.cfg" ID="ID_1682466299" CREATED="1608607729102" MODIFIED="1608607782622"/>
<node TEXT=":r /etc/ansible/ansible.cfg  //读入系统默认ansible配置文件做为模板进行修改" ID="ID_1951412429" CREATED="1608607784412" MODIFIED="1608607847940"/>
<node TEXT="invantory = ~/ansible/inventory  //指定配置文件读取的主机清单文件" ID="ID_1201816744" CREATED="1608607852628" MODIFIED="1608607928137"/>
</node>
<node TEXT="创建主机清单" ID="ID_1346610968" CREATED="1608607934132" MODIFIED="1608607940882">
<node TEXT="vim ~ansible/inventory" ID="ID_1811413152" CREATED="1608607940897" MODIFIED="1608607965642"/>
<node TEXT=":r /etc/ansible/hosts  //读入模板文件进行修改" ID="ID_542634919" CREATED="1608607967262" MODIFIED="1608607998901"/>
<node TEXT="[test]  //定义机组名&#xa;node1&#xa;node2  //机组包括哪些主机,若用名称需定义在hosts文件&#xa;[webserver]&#xa;node[3:4]  //另一种定义机组的方式&#xa;[cluster:children]  //嵌套组,在组中包含其他组,children为关键字可以不要&#xa;webserver&#xa;test" ID="ID_1429359648" CREATED="1608608004597" MODIFIED="1608608297242"/>
</node>
<node TEXT="配置普通用户以sudo调用ansible" ID="ID_228712821" CREATED="1608608317072" MODIFIED="1608608368222">
<node TEXT="以root身份为被控制机组创建用户" ID="ID_1059266316" CREATED="1608608368232" MODIFIED="1608608414062">
<node TEXT="ansible all -m user -a &quot;name=alice password={{&apos;123456&apos; | password_hash(&apos;sha512&apos;)}}&quot;" ID="ID_419804082" CREATED="1608608414082" MODIFIED="1608608748526"/>
</node>
<node TEXT="修改sudoers文件提权" ID="ID_257113602" CREATED="1608608749893" MODIFIED="1608608772158">
<node TEXT="ansible all -m lineinfile -a &quot;path=/etc/sudoers line=&apos;alice ALL=(ALL) NOPASSWD:ALL&apos;&quot;" ID="ID_486694908" CREATED="1608608772173" MODIFIED="1608608864647"/>
</node>
<node TEXT="修改ansible配置" ID="ID_1249935851" CREATED="1608608915594" MODIFIED="1608608929163">
<node TEXT="vim ~/ansible/ansible.cfg" ID="ID_625486755" CREATED="1608608929179" MODIFIED="1608608962917"/>
<node TEXT="[defaults]&#xa;inventory = ~/ansible/inventory&#xa;remote_user = alice  //此清单中所有主机均以alice账户执行脚本&#xa;[privilege_escalation]&#xa;become=True  //alice没有特权,是否切换身份&#xa;become_method=sudo  //以什么方式切换&#xa;become_user=root  //切换成什么身份&#xa;become_ask_pass=False  //是否需要输入密码" ID="ID_1415081027" CREATED="1608608963617" MODIFIED="1608609302682"/>
<node TEXT="传输公钥给普通用户" ID="ID_1333377836" CREATED="1608609335062" MODIFIED="1608609356712">
<node TEXT="for i in node1 node2 ...; do ssh-copy-id alice$i; done" ID="ID_960178356" CREATED="1608609356731" MODIFIED="1608609430552"/>
</node>
<node TEXT="修改主机清单" ID="ID_834443293" CREATED="1608609502352" MODIFIED="1608609521012">
<node TEXT="vim ~/ansible/inventory" ID="ID_26558903" CREATED="1608609521022" MODIFIED="1608609693351"/>
<node TEXT="[test]&#xa;node1  ansible_ssh_port=端口号  //指定主机ssh使用的端口&#xa;[proxy]&#xa;node2  ansible_ssh_user=用户名  //指定主机使用哪个用户登录&#xa;[webserver]&#xa;node[3:4]  ansible_ssh_pass=密码  //自定义连接密码,连接这个机组时需要使用密码" ID="ID_711981745" CREATED="1608609700042" MODIFIED="1608609854848"/>
</node>
</node>
</node>
<node TEXT="模块" ID="ID_582414090" CREATED="1608609884203" MODIFIED="1608609889149">
<node TEXT="ansible的工作方式为,以照命令中指定的主机,调用的模块,传给模块的参数生成脚本,传输到指定主机并在指定主机上执行脚本内容完成任务" ID="ID_690788283" CREATED="1608609889165" MODIFIED="1608609987680"/>
<node TEXT="查询模块用法" ID="ID_1533145845" CREATED="1608611698757" MODIFIED="1608611766166">
<node TEXT="ansible-doc 模块名  /EXAMPLES" ID="ID_1414592159" CREATED="1608611704872" MODIFIED="1608611761205"/>
</node>
<node TEXT="基本用法" ID="ID_914097774" CREATED="1608611827723" MODIFIED="1608611833338">
<node TEXT="ansible hosts -m module -a &quot;参数&quot;" ID="ID_712134617" CREATED="1608611833350" MODIFIED="1608611866255"/>
</node>
<node TEXT="常用模块" ID="ID_243573846" CREATED="1608611925363" MODIFIED="1608611931548">
<node TEXT="command 不支持管道符和重定向,默认模块" ID="ID_1817137738" CREATED="1608611931564" MODIFIED="1608611978507"/>
<node TEXT="shell  支持管道符和重定向" ID="ID_345219349" CREATED="1608611937538" MODIFIED="1608611967616"/>
<node TEXT="file  管理文件目录创建、删除、归属、权限" ID="ID_1134538269" CREATED="1608611981529" MODIFIED="1608612088651"/>
<node TEXT="user 管理用户" ID="ID_753273540" CREATED="1608612093386" MODIFIED="1608612117398"/>
<node TEXT="lineinfile 相当于echo支持正则,可创建文件" ID="ID_153827285" CREATED="1608612117651" MODIFIED="1608612208265"/>
<node TEXT="replace  相当于sed支持正则" ID="ID_122247645" CREATED="1608612165001" MODIFIED="1608612192502"/>
<node TEXT="script  将本地shell脚本传输到被控制机并执行" ID="ID_1487192240" CREATED="1608612251375" MODIFIED="1608612275966"/>
<node TEXT="copy  将本地文件传输到目标主机,可传输目录、多文件" ID="ID_486079801" CREATED="1608612287447" MODIFIED="1608612361517"/>
<node TEXT="fetch  将目标主机文件下载到本地,带路径,单文件传输,多文件或目录需先打包" ID="ID_630744087" CREATED="1608612309175" MODIFIED="1608612382623"/>
<node TEXT="yum_repository  管理目标主机yum源配置文件" ID="ID_1430702853" CREATED="1608612404664" MODIFIED="1608612426127"/>
<node TEXT="yum  管理目标主机软件包" ID="ID_960370511" CREATED="1608612426760" MODIFIED="1608612437695"/>
<node TEXT="service  管理目标主机服务" ID="ID_397619123" CREATED="1608612444355" MODIFIED="1608612456039"/>
<node TEXT="lvg  管理卷组" ID="ID_548842861" CREATED="1608612461288" MODIFIED="1608612472654"/>
<node TEXT="lvol  管理逻辑卷" ID="ID_299935000" CREATED="1608612472826" MODIFIED="1608612490838"/>
<node TEXT="ping  检查被控制机ssh和python环境配置是否到位" ID="ID_1060682069" CREATED="1608613058321" MODIFIED="1608613097918"/>
<node TEXT="setup  查看ansible_facts采集生成的变量(facts信息)" ID="ID_13189538" CREATED="1608613098130" MODIFIED="1608613166992"/>
<node TEXT="debug  读取变量值使用msg参数显示改变量值" ID="ID_640254372" CREATED="1608613251001" MODIFIED="1608613288886"/>
<node TEXT="firewalld  管理防火墙" ID="ID_1849465271" CREATED="1608614057491" MODIFIED="1608614069472"/>
<node TEXT="template  依据模板生成配置文件并传输到目标主机" ID="ID_1167849095" CREATED="1608614105122" MODIFIED="1608614129823"/>
</node>
</node>
<node TEXT="playbook" ID="ID_1783669558" CREATED="1608612512353" MODIFIED="1608612524620">
<node TEXT="以YAML格式书写,由一到多个play组成,每个play由hosts,tasks,模块,参数（有或无）组成没,ansible解析playbook生成脚本传输到主机执行" ID="ID_1343560945" CREATED="1608612539823" MODIFIED="1608613003036"/>
<node TEXT="要求" ID="ID_1655586481" CREATED="1608612763236" MODIFIED="1608612766398">
<node TEXT="    &quot;#&quot;代表注释，一般第一行为三个横杠（---）&#xa;    键值对（key/value）使用&quot;:&quot;表示，数组使用&quot;-&quot;表示，&quot;-&quot;后面有空格&#xa;    key和value之间使用&quot;:&quot;分隔&#xa;    &quot;:&quot;后面必须有空格&#xa;    一般缩进由两个或以上空格组成&#xa;    相同层级的缩进必须对齐，缩进代表层级关系&#xa;    全文不可以使用tab键&#xa;    区分大小写&#xa;    扩展名为yml或者yaml&#xa;    跨行数据需要使用&gt;或者|，其中|会保留换行符" ID="ID_577020056" CREATED="1608612766413" MODIFIED="1608614324458"/>
</node>
<node TEXT="高级语法" ID="ID_211640415" CREATED="1608614082923" MODIFIED="1608614147020">
<node TEXT="error错误处理" ID="ID_1068349343" CREATED="1608614147035" MODIFIED="1608614944050">
<node TEXT="ansible在遇到error时会停止playbook,通过使用错误处理元素控制后续任务是否进行" ID="ID_1327678024" CREATED="1608614944070" MODIFIED="1608615024247"/>
<node TEXT="ignore_errors: true  忽略错误继续任务" ID="ID_587879845" CREATED="1608615025120" MODIFIED="1608615152727"/>
</node>
<node TEXT="handlers一次性触发式任务" ID="ID_389469304" CREATED="1608615160838" MODIFIED="1608615325740">
<node TEXT="配置方式" ID="ID_1701162614" CREATED="1608615214825" MODIFIED="1608615260748">
<node TEXT="    实例草稿：&#xa;    ---&#xa;    - hosts: test&#xa;      tasks:&#xa;        - 任务1&#xa;          notify:任务5&#xa;        - 任务2&#xa;      handlers:&#xa;        - 任务5&#xa;        - 任务6" ID="ID_1992074005" CREATED="1608615260771" MODIFIED="1608615263524"/>
</node>
<node TEXT="notify: 任务名  //触发对应handlers任务" ID="ID_1577390749" CREATED="1608615267417" MODIFIED="1608615310277"/>
</node>
<node TEXT="when条件判断" ID="ID_1570513522" CREATED="1608615360960" MODIFIED="1608615369099">
<node TEXT="使用when定义条件,条件为真是执行任务" ID="ID_849250085" CREATED="1608615369111" MODIFIED="1608615400102"/>
<node TEXT="常见条件操作符" ID="ID_822075832" CREATED="1608615401746" MODIFIED="1608615415382">
<node TEXT="==,!=,&gt;,&gt;=,&lt;,&lt;=" ID="ID_2863399" CREATED="1608615415393" MODIFIED="1608615444034"/>
</node>
<node TEXT="多个条件可以用and或or分割" ID="ID_663687754" CREATED="1608615460049" MODIFIED="1608615485580"/>
<node TEXT="when表达式中调用变量不使用{{}}" ID="ID_1602372157" CREATED="1608615487401" MODIFIED="1608615514830"/>
<node TEXT="写在任务最后与模块名对齐表示条件成立才执行该模块任务" ID="ID_1035826446" CREATED="1608615549538" MODIFIED="1608615642613"/>
</node>
<node TEXT="block任务块" ID="ID_705874760" CREATED="1608615652003" MODIFIED="1608615658266">
<node TEXT="配合when使用,when写在任务块最后与block对齐,被包颔在内的任务在when成立时全部执行,block需包含在tasks中并可指定name" ID="ID_318660183" CREATED="1608615658281" MODIFIED="1608615845633"/>
<node TEXT="block控制语句" ID="ID_697761413" CREATED="1608615871984" MODIFIED="1608615887662">
<node TEXT="rescue  定义当block任务执行失败时执行的任务" ID="ID_1584322677" CREATED="1608615887681" MODIFIED="1608615934649"/>
<node TEXT="always 定义无论block是否执行成功都要执行的任务" ID="ID_83727619" CREATED="1608615935097" MODIFIED="1608615976296"/>
</node>
</node>
<node TEXT="loop循环任务" ID="ID_595396940" CREATED="1608615985590" MODIFIED="1608616036518">
<node TEXT="相当于shell中的for循环,在任务中调用loop定义的值列表依次执行任务" ID="ID_1378876331" CREATED="1608616026398" MODIFIED="1608616191793"/>
<node TEXT="实例" ID="ID_75431212" CREATED="1608616145502" MODIFIED="1608616224843">
<node TEXT="---&#xa;- hosts: test&#xa;  tasks:&#xa;    - name: create multi user.&#xa;      user:&#xa;        name: &quot;{{item.iname}}&quot;&#xa;        password: &quot;{{item.ipass | password_hash(&apos;sha512&apos;)}}&quot;&#xa;      loop:&#xa;        - { iname: &apos;term&apos;, ipass: &apos;123456&apos; }&#xa;        - { iname: &apos;amy&apos; , ipass: &apos;654321&apos; }&#xa;#loop循环第一次调用user模块创建用户,user模块创建用户会读取loop里面的第一个值.&#xa;#loop第一个值里面有两个子值,iname和ipass&#xa;#创建用户item.iname就是loop第一个值里面的iname=term&#xa;#修改密码item.ipass就是loop第一个值里面的ipass=123456" ID="ID_1314799529" CREATED="1608616223924" MODIFIED="1608616227717"/>
</node>
</node>
</node>
</node>
<node TEXT="变量" ID="ID_1562870252" CREATED="1608613014095" MODIFIED="1608613019509">
<node TEXT="ansible有四种类型的变量" ID="ID_143116360" CREATED="1608613019525" MODIFIED="1608613607638">
<node TEXT="host facts变量" ID="ID_1169245773" CREATED="1608613220650" MODIFIED="1608613346007"/>
<node TEXT="playbook中用vars自定义变量" ID="ID_564560017" CREATED="1608613229394" MODIFIED="1608613705662"/>
<node TEXT="inventory变量" ID="ID_1593506689" CREATED="1608613356787" MODIFIED="1608613368733"/>
<node TEXT="vars_files中定义的变量" ID="ID_207629358" CREATED="1608613608681" MODIFIED="1608613670917"/>
</node>
<node TEXT="调用变量" ID="ID_1544355715" CREATED="1608613445065" MODIFIED="1608613448782">
<node TEXT="开始位置即:后面,需要在{{ 变量名 }}外加双引号" ID="ID_999497316" CREATED="1608613448794" MODIFIED="1608613561288"/>
<node TEXT="非开始位置{{ 变量名 }}调用" ID="ID_109543396" CREATED="1608613472152" MODIFIED="1608613525614"/>
<node TEXT="playbook中调用变量" ID="ID_1191725036" CREATED="1608613728904" MODIFIED="1608613741512">
<node TEXT="vars定义变量并在后文引用" ID="ID_1768134425" CREATED="1608613741533" MODIFIED="1608613765466"/>
<node TEXT="vars_files调用指定变量文件中定义的变量" ID="ID_50326895" CREATED="1608613765713" MODIFIED="1608613793748"/>
<node TEXT="直接调用ansible_facts变量" ID="ID_125893446" CREATED="1608613794214" MODIFIED="1608613811085"/>
<node TEXT="在对应hosts的play中直接调用inventory中定义的变量" ID="ID_1526177429" CREATED="1608613811375" MODIFIED="1608613854275"/>
</node>
</node>
</node>
<node TEXT="ansible-vault管理敏感数据" ID="ID_210358368" CREATED="1608616255419" MODIFIED="1608616275429">
<node TEXT="ansible-vault可以对敏感数据进行加密,解密,查看的操作" ID="ID_1866982096" CREATED="1608616275445" MODIFIED="1608616309518"/>
<node TEXT="ansible-vault encrypt data.txt  加密文件" ID="ID_1940885860" CREATED="1608616310035" MODIFIED="1608616360492"/>
<node TEXT="ansible-vault view data.txt 查看加密内容" ID="ID_627942852" CREATED="1608616360660" MODIFIED="1608616400333"/>
<node TEXT="ansible-vault rekey data.txt 修改加密文件的解密密码" ID="ID_1637392544" CREATED="1608616400534" MODIFIED="1608616432136"/>
<node TEXT="ansible-vault decrypt data.txt  解密文件" ID="ID_813104495" CREATED="1608616432802" MODIFIED="1608616466976"/>
<node TEXT="用文件进行加密和解密" ID="ID_169057039" CREATED="1608616523273" MODIFIED="1608705935039">
<node TEXT="ehco &quot;验证密码&quot; &gt; data.txt" ID="ID_1479816719" CREATED="1608616537822" MODIFIED="1608616615498"/>
<node TEXT="echo &quot;解密密码&quot; &gt; pass.txt" ID="ID_1425124261" CREATED="1608616594166" MODIFIED="1608616629702"/>
<node TEXT="ansible-vault encrypt --vault-id=pass.txt data.txt 用加密密码文件加密验证密码文件" ID="ID_467838535" CREATED="1608616629918" MODIFIED="1608705890294"/>
<node TEXT="ansible-vault decrypt --vault-id=pass.txt data.txt  调用解密密码文件解密验证密码文件" ID="ID_1005190271" CREATED="1608616778697" MODIFIED="1608616856283"/>
</node>
</node>
<node TEXT="roles管理ansible文件" ID="ID_1469865005" CREATED="1608616974491" MODIFIED="1608617199897">
<node TEXT="roles是管理ansible调用文件的一种规范,在playbook中调用roles时,被调用的roles会按照规范调用特定目录中的文件读取数据执行任务,role的各个文件之间互相调用不需要写文件路径" ID="ID_301663374" CREATED="1608616992646" MODIFIED="1608618523570"/>
<node TEXT="目录结构" ID="ID_1407421538" CREATED="1608617199933" MODIFIED="1608617298611">
<node TEXT="defults/" ID="ID_252121749" CREATED="1608617299071" MODIFIED="1608617338761">
<node TEXT="main.yml  定义变量缺省值,优先级较低" ID="ID_358275825" CREATED="1608617338781" MODIFIED="1608617392671"/>
</node>
<node TEXT="files/" ID="ID_1661750892" CREATED="1608617393949" MODIFIED="1608617757608">
<node TEXT="存储静态文件,如tar包" ID="ID_757175639" CREATED="1608617403350" MODIFIED="1608617440611"/>
</node>
<node TEXT="handlers/" ID="ID_435740030" CREATED="1608617442151" MODIFIED="1608617762639">
<node TEXT="main.yml  定义一次性触发式任务" ID="ID_1966502977" CREATED="1608617451751" MODIFIED="1608617489149"/>
</node>
<node TEXT="meta/" ID="ID_317832891" CREATED="1608617492087" MODIFIED="1608617767336">
<node TEXT="main.yml  记录写作者,版本等描述信息" ID="ID_1706698188" CREATED="1608617500064" MODIFIED="1608617531398"/>
</node>
<node TEXT="README.md  这个roles角色的描述信息" ID="ID_1248008884" CREATED="1608617532702" MODIFIED="1608617594404"/>
<node TEXT="tasks/" ID="ID_751504553" CREATED="1608617601224" MODIFIED="1608617770791">
<node TEXT="main.yml  定义roles要执行的任务,可调用这个roles中其他目录的文件或内容" ID="ID_719339407" CREATED="1608617606651" MODIFIED="1608617659571"/>
</node>
<node TEXT="templates/" ID="ID_1880363960" CREATED="1608617663801" MODIFIED="1608617775566">
<node TEXT="存放动态数据,比如包含变量的模板文件" ID="ID_530015261" CREATED="1608617677181" MODIFIED="1608617709118"/>
</node>
<node TEXT="vars/" ID="ID_533824116" CREATED="1608617718983" MODIFIED="1608617734760">
<node TEXT="main.yml  定义变量,优先级高" ID="ID_1226083424" CREATED="1608617734784" MODIFIED="1608617750864"/>
</node>
</node>
<node TEXT="创建roles" ID="ID_1382900047" CREATED="1608617823968" MODIFIED="1608617834475">
<node TEXT="为了方便管理可先创建roles目录,名称随意" ID="ID_1284862518" CREATED="1608617834493" MODIFIED="1608617891871">
<node TEXT="mkdir ~/ansible/roles" ID="ID_1046754133" CREATED="1608617893987" MODIFIED="1608617905061"/>
</node>
<node TEXT="ansible-galaxy init ~/ansible/roles/issue  //在创建issue角色并在issue目录中生成规范目录和文件" ID="ID_1019701951" CREATED="1608617906601" MODIFIED="1608618000573"/>
</node>
<node TEXT="playbook中调用roles" ID="ID_311561341" CREATED="1608618567151" MODIFIED="1608618577901">
<node TEXT="在ansible.cfg中定义roles目录" ID="ID_1652976208" CREATED="1608618714931" MODIFIED="1608618735040">
<node TEXT="vim ~/ansible/ansible.cfg" ID="ID_579482519" CREATED="1608618735060" MODIFIED="1608618764340"/>
<node TEXT="[defaults]&#xa;inventory = ./inventory&#xa;roles_path = ./roles&#xa;remote_user = alice&#xa;..." ID="ID_570664209" CREATED="1608618764660" MODIFIED="1608618830631"/>
</node>
<node TEXT="在playbook的tasks下调用roles模块就行了" ID="ID_1237412372" CREATED="1608618577932" MODIFIED="1608618631930">
<node TEXT="- hosts: test&#xa;  roles:&#xa;    - issue&#xa;#  - role2" ID="ID_726335096" CREATED="1608618645880" MODIFIED="1608618683900"/>
</node>
</node>
</node>
<node TEXT="ansible-galaxy命令" ID="ID_479128570" CREATED="1608618840046" MODIFIED="1608618853090">
<node TEXT="ansible-galaxy search &apos;httpd&apos;  联网搜索名为httpd的roles" ID="ID_704334045" CREATED="1608618853115" MODIFIED="1608618891240"/>
<node TEXT="ansible-galaxy info acandid.httpd  查看roles基本信息" ID="ID_909422016" CREATED="1608618891990" MODIFIED="1608618925886"/>
<node TEXT="ansible-galaxy install acandid.httpd -p ~/ansible/roles/  将roles下载到指定目录" ID="ID_28773847" CREATED="1608618926061" MODIFIED="1608618982340"/>
<node TEXT="编写requirements.yml下载roles" ID="ID_1981175102" CREATED="1608618995370" MODIFIED="1608619015920">
<node TEXT="vim ~/ansible/roles/requirements.yml" ID="ID_1688646421" CREATED="1608619015940" MODIFIED="1608619043800"/>
<node TEXT="- src: acandid.httpd" ID="ID_906300193" CREATED="1608619043980" MODIFIED="1608619059922"/>
<node TEXT="- src: http://gitlab.com/xxx/xxx.git&#xa;  scm: git&#xa;  version: 56e00a54" ID="ID_1322970741" CREATED="1608619060400" MODIFIED="1608619103160"/>
<node TEXT="- src: http://example.com/myrole.tar&#xa;  name: myrole" ID="ID_769044355" CREATED="1608619104111" MODIFIED="1608619134580"/>
<node TEXT="ansible-galaxy install -r ~/ansible/roles/requirements.yml -p roles" ID="ID_2521450" CREATED="1608619141370" MODIFIED="1608619181280"/>
</node>
</node>
</node>
</node>
</map>
