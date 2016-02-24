<%@page session="false" pageEncoding="utf-8"%>
<%@taglib prefix="sling" uri="http://sling.apache.org/taglibs/sling/1.2"%>
<sling:defineObjects />
<sling:call script="/libs/composum/sling/console/page/dialogs.jsp"/>
<sling:call script="/libs/composum/sling/console/usermanagement/dialogs/user-disable.jsp"/>
<sling:call script="/libs/composum/sling/console/usermanagement/dialogs/user-changepw.jsp"/>
<sling:call script="/libs/composum/sling/console/usermanagement/dialogs/user-create.jsp"/>
<sling:call script="/libs/composum/sling/console/usermanagement/dialogs/systemuser-create.jsp"/>
<sling:call script="/libs/composum/sling/console/usermanagement/dialogs/group-create.jsp"/>
<sling:call script="/libs/composum/sling/console/usermanagement/dialogs/add-to-group.jsp"/>
<sling:call script="/libs/composum/sling/console/usermanagement/dialogs/add-member.jsp"/>
<sling:call script="/libs/composum/sling/console/usermanagement/dialogs/authorizable-delete.jsp"/>