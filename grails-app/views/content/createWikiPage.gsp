<%@ page import="org.grails.wiki.WikiPage" %>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <title><g:message code="wiki.create.title" args="${[wikiPage?.title]}"/></title>
    <meta content="master" name="layout"/>
    <r:require modules="content, codeMirror, fancyBox"/>
</head>

<body>

<div id="content" class="content-aside" role="main">

    <g:render template="sideNav"/>

    <div id="main">
        <article>
            <h2><g:message code="wiki.create.title" args="${[wikiPage?.title]}"/></h2>

            <p><g:message code="wiki.create.description"/></p>

            <g:render template="wikiForm"/>
        </article>
    </div>
</div>

</body>
</html>
