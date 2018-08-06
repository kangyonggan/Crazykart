<#assign ctx="${(rca.contextPath)!''}">

<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <meta charset="utf-8"/>
    <meta name="description" content=""/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0"/>

<@block name="style"/>
</head>
<body>
<#include "header.ftl"/>
<@block name="main"/>
<#include "footer.ftl"/>
<script>var ctx = '${ctx}';</script>
<@block name="script"/>
</body>
</html>
