<import resource="classpath:/alfresco/templates/org/alfresco/import/alfresco-util.js">

if (user.properties["alfUserGroups"].indexOf("GROUP_LIMITED_ACTIONS")) {
    model.showDownload = "false";
}