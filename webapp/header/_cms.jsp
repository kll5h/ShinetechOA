<%@ page language="java" pageEncoding="UTF-8" %>

<%@include file="_header_first.jsp"%>

<div class="navbar navbar-default navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="${tenantPrefix}/">
	    <img src="${tenantPrefix}/s/logo32.png" class="img-responsive pull-left" style="margin-top:-5px;margin-right:5px;">
	    Shinetech OA <sub><small>演示版</small></sub>
      </a>
    </div>

    <div class="navbar-collapse collapse">
      <ul class="nav navbar-nav" id="navbar-menu">
		<tags:menuNav3 systemCode="cms"/>
      </ul>

	  <%@include file="_header_second.jsp"%>
    </div>

  </div>
</div>
