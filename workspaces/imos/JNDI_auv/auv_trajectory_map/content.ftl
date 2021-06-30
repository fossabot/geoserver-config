
<h3>AUV Underwater Autonomous Vehicle</h3>
<div class="feature">
<#list features as feature>

<div class="featurewhite">
<#if (feature_index < 2) >
<b>Campaign :</b> ${feature.campaign_name.value}<br/>
<b>Dive :</b> ${feature.dive_name.value}<br/>
<b>Deployed on :</b> ${feature.time_coverage_start.value}<br/>
 <a href="https://auv.aodn.org.au/auv" rel="external" target="_blank" class="h3">IMOS AUV image viewer site.</a><br/>
 <a href="https://squidle.org/geodata/explore?filters={%22deployment_keys%22:[%22${feature.dive_name.value}%22]}#map" rel="external" target="_blank" class="h3">Squidle + direct link.</a><br/>
</#if>




<BR>
 <BR>

</div>
</#list>
</div>


