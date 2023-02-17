<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />stepper-project/static/js/main.3b6ebacd.js"></script>
<link href="<@wp.resourceURL />stepper-project/static/css/main.ac1f15b0.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<stepper-widget locale="${currentLangVar}"/>