<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/common/global.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="Cache-Control" content="no-store"/>
    <meta http-equiv="Pragma" content="no-cache"/>
    <meta http-equiv="Expires" content="0"/>
    <title>普通动态加载树</title>
	<script type="text/javascript" src="${ctx }/js/common/jquery.min.js"></script>
	<script src="${ctx }/js/plugin/jstree/jquery.jstree.js" type="text/javascript"></script>
	<script src="${ctx }/js/plugin/tools/jquery.cookie.js" type="text/javascript"></script>
	<script src="${ctx }/js/plugin/tools/jquery.hotkeys.js" type="text/javascript"></script>
	<script src="${ctx }/js/module/demo/jstree/normal-dynamic.js" type="text/javascript"></script>
</head>
<body>
	<div id="subjectTree"></div>
	<div>选择了：<span id="result"></span></div>
</body>
</html>