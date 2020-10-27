<import resource="classpath:/alfresco/templates/org/alfresco/import/alfresco-util.js">

if (user.properties["alfUserGroups"].indexOf("GROUP_ALFRESCO_ADMINISTRATORS")==-1) {
    model.showDownload = "false";
}