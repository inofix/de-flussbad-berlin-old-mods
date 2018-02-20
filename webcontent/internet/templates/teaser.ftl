<#--
    Opener template: Format the Opener structure
    
    Created:    2015-08-28 13:01 by Christian Berndt
    Modified:   2015-09-14 22:31 by Christian Berndt
    Version:    0.9.5
-->
<#assign style = "background: lightgray;">
<#assign path = "${background.getData()}">

<#if path?has_content>
    <#assign style = "background-image: url('${path}');" >
</#if>

<div class="teaser" style="${style}">
    <div class="wrapper">
        <div class="container">
            <h1><a href="${link.getData()}">${headline.getData()}</a></h1>
            <#if caption??>
                <h2>${caption.getData()}</h2>
            </#if>
        </div>
    </div>
</div>
