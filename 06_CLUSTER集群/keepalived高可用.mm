<?xml version="1.0"?>
<map version="1.0.1">
  <!--Generated by Minder 1.11.3-->
  <node ID="id_0" FOLDED="false" POSITION="left" TEXT="keepalived&#x9AD8;&#x53EF;&#x7528;&#x96C6;&#x7FA4;">
    <edge STYLE="linear" COLOR="#000000" WIDTH="4"/>
    <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
    <node ID="id_2" FOLDED="false" POSITION="right" TEXT="&#x7279;&#x70B9;">
      <edge STYLE="linear" COLOR="#c6262e" WIDTH="4"/>
      <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
      <node ID="id_3" FOLDED="false" POSITION="right" TEXT="&#x4E3A;&#x96C6;&#x7FA4;&#x63D0;&#x4F9B;&#x5065;&#x5EB7;&#x68C0;&#x67E5;,&#x4EE5;VRRP&#x529F;&#x80FD;&#x89E3;&#x51B3;&#x5355;&#x70B9;&#x6545;&#x969C;,&#x901A;&#x5E38;&#x914D;&#x5408;LVS&#x4F7F;&#x7528;">
        <edge STYLE="linear" COLOR="#c6262e" WIDTH="4"/>
        <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
      </node>
    </node>
    <node ID="id_4" FOLDED="false" POSITION="right" TEXT="&#x90E8;&#x7F72;">
      <edge STYLE="linear" COLOR="#f37329" WIDTH="4"/>
      <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
      <node ID="id_5" FOLDED="false" POSITION="right" TEXT="&#x5B89;&#x88C5;keepalived&#x5305;">
        <edge STYLE="linear" COLOR="#f37329" WIDTH="4"/>
        <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="id_6" FOLDED="false" POSITION="right" TEXT="&#x914D;&#x7F6E;&#x6587;&#x4EF6;">
        <edge STYLE="linear" COLOR="#f37329" WIDTH="4"/>
        <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
        <node ID="id_7" FOLDED="false" POSITION="right" TEXT="/etc/keepalived/keepalived.conf">
          <edge STYLE="linear" COLOR="#f37329" WIDTH="4"/>
          <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="id_8" FOLDED="false" POSITION="right" TEXT="&#x914D;&#x7F6E;&#x6587;&#x4EF6;&#x89E3;&#x6790;">
          <edge STYLE="linear" COLOR="#f37329" WIDTH="4"/>
          <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
          <node ID="id_14" FOLDED="false" POSITION="right" TEXT="global_defs">
            <edge STYLE="linear" COLOR="#f37329" WIDTH="4"/>
            <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
            <node ID="id_17" FOLDED="false" POSITION="right" TEXT="router_id web1    &#x8BBE;&#x7F6E;&#x8DEF;&#x7531;ID&#x53F7;&#x6807;&#x8BC6;&#x670D;&#x52A1;&#x5668;&#x540D;&#x79F0;,&#x81EA;&#x5B9A;&#x4E49;">
              <edge STYLE="linear" COLOR="#f37329" WIDTH="4"/>
              <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="id_18" FOLDED="false" POSITION="right" TEXT="vrrp_iptables    &#x6E05;&#x9664;&#x9632;&#x706B;&#x5899;&#x7684;&#x62E6;&#x622A;&#x89C4;&#x5219;">
              <edge STYLE="linear" COLOR="#f37329" WIDTH="4"/>
              <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="id_16" FOLDED="false" POSITION="right" TEXT="vrrp_instance VI_1">
            <edge STYLE="linear" COLOR="#f37329" WIDTH="4"/>
            <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
            <node ID="id_9" FOLDED="false" POSITION="right" TEXT="state MASTER   &#x4E3B;&#x670D;&#x52A1;&#x5668;&#x4E3A;MASTER&#x5907;&#x7528;&#x670D;&#x52A1;&#x5668;&#x4E3A;BAKUP">
              <edge STYLE="linear" COLOR="#f37329" WIDTH="4"/>
              <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="id_10" FOLDED="false" POSITION="right" TEXT="interface eth0   &#x5B9A;&#x4E49;&#x7F51;&#x7EDC;&#x63A5;&#x53E3;,&#x6839;&#x636E;&#x5B9E;&#x9645;&#x7F51;&#x5361;&#x540D;&#x79F0;&#x586B;&#x5199;">
              <edge STYLE="linear" COLOR="#f37329" WIDTH="4"/>
              <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="id_11" FOLDED="false" POSITION="right" TEXT="virtual_router_id 51   &#x4E3B;&#x5907;&#x670D;&#x52A1;&#x5668;VRID&#x5FC5;&#x987B;&#x4E00;&#x81F4;">
              <edge STYLE="linear" COLOR="#f37329" WIDTH="4"/>
              <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="id_12" FOLDED="false" POSITION="right" TEXT="priority 100   &#x670D;&#x52A1;&#x5668;&#x4F18;&#x5148;&#x7EA7;,&#x4F18;&#x5148;&#x7EA7;&#x9AD8;&#x5148;&#x83B7;&#x53D6;VIP">
              <edge STYLE="linear" COLOR="#f37329" WIDTH="4"/>
              <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="id_20" FOLDED="false" POSITION="right" TEXT="virtual_ipaddress">
            <edge STYLE="linear" COLOR="#f37329" WIDTH="4"/>
            <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
            <node ID="id_21" FOLDED="false" POSITION="right" TEXT="&#x586B;&#x5199;&#x8981;&#x7528;&#x5230;&#x7684;VIP,&#x6CF3;&#x4E3B;&#x5907;&#x670D;&#x52A1;&#x5668;&#x8981;&#x4E00;&#x81F4;">
              <edge STYLE="linear" COLOR="#f37329" WIDTH="4"/>
              <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
            </node>
          </node>
        </node>
      </node>
      <node ID="id_22" FOLDED="false" POSITION="right" TEXT="LVS+keepalived">
        <edge STYLE="linear" COLOR="#f37329" WIDTH="4"/>
        <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
        <node ID="id_23" FOLDED="false" POSITION="right" TEXT="VIP&#x8DDF;keepalived&#x914D;&#x7F6E;&#x6587;&#x4EF6;&#x4E2D;&#x586B;&#x5199;&#x7684;VIP&#x4E00;&#x81F4;&#x5373;&#x53EF;">
          <edge STYLE="linear" COLOR="#f37329" WIDTH="4"/>
          <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
        </node>
      </node>
    </node>
  </node>
</map>
