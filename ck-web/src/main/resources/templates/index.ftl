<#assign noBreadcrumbs=true/>
<#assign title="首页"/>

<@override name="main">
    <@c.tabs>
        <@c.tab_navs>
            <@c.tab_nav name="车队简介" tab="team-info" active=true/>
            <@c.tab_nav name="车队背景" tab="team-bg"/>
            <@c.tab_nav name="车队成员" tab="team-user"/>
        </@c.tab_navs>

        <@c.tab_panel>
            <@c.tab_content id="team-info">
            <p>
                <img src="${ctx}/app/images/cc.png" style="float: right; width: 300px; margin: 10px;"/>
                我是一个平凡的玩家，我的车队也是一个平凡的车队，我家里没有矿，也不能整天都在游戏中。我有我的家庭，我有我的工作，当我们工作压力太大时，不妨炸两把长城，当我们感觉无聊时，不妨练练极限跑法，但就是跑不了极限，我就是这么一个平凡的玩家，我相信很多人都跟我一样。
            </p>

            <p>
                我们车队不搞夺标赛，因为我没那么多闲钱往里砸，但是我也会积极参加，我们是玩游戏，不能最终让游戏给玩了。不砸钱不代表我不充钱，相反的是我会把所有喜欢的车、喜欢的装饰都买了，不然老王他们怎么运营，没有老王，我们就没有CK。我们车队不要求队员技术很强，也不要求队员在线时长，我们只是一群无业游民班的玩家聚集在一起。有空的时候玩一玩，无聊的时候玩一玩，开心就好。
            </p>

            <p>
                我不要求大家练队号，我也没矿向里面砸，但是如果你不嫌弃，你可以玩玩队号，毕竟东方娇子也算是比较好听的了。希望我们可以在下班后一起组道，一起炸长城，我个人是比较喜欢道具的，也希望广大道具爱好者加入进来，技术差不要紧，新手也不要紧，毕竟还没开服，有的是时间练技术。
            </p>

            <p>
                车队网站目前还在建设，这是我今天（2018年08月07日）心血来潮做的车队网站，后续功能我会慢慢添加，我的微信：18516690317，我的公共号：康永敢。公共号是我之前申请的，回头我把它改造为车队公共号，名字叫"东妨娇子"，目前公共号的名称正在审核中，值得骄傲的是，我的公共号是可以"回复"的，因为我申请的比较早。
            </p>

            <p>
                由于服务器是放在我家里的，家里时而停电，且网络差的真想把它砸了，所以各位在访问的时候可能会出点意外。。。
            </p>
            </@c.tab_content>
            <@c.tab_content id="team-bg">
            正在开发...
            </@c.tab_content>
            <@c.tab_content id="team-user">
            正在开发...
            </@c.tab_content>
        </@c.tab_panel>
    </@c.tabs>
</@override>

<@extends name="layout.ftl"/>