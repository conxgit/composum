<%@page session="false" pageEncoding="utf-8"%>
<%@taglib prefix="sling" uri="http://sling.apache.org/taglibs/sling/1.2"%>
<%@taglib prefix="cpn" uri="http://sling.composum.com/cpnl/1.0"%>
<sling:defineObjects />
<cpn:component id="browser" type="com.composum.sling.core.browser.Browser" scope="request">
    <div class="versions detail-panel full-table-view">
        <div class="table-toolbar">
            <div class="btn-group btn-group-sm" role="group">
                <button class="add fa fa-plus btn btn-default" title="Add new label"><span class="label">Add</span></button>
                <button class="remove fa fa-minus btn btn-default" title="Remove a label"><span class="label">Remove</span></button>
            </div>
        </div>
        <div class="table-container">
            <table id="browser-view-version-table" class="version-table"
                   data-path="${browser.current.pathEncoded}"
                   data-toolbar=".node-view-panel .versions .table-toolbar">
            </table>
        </div>
    </div>
</cpn:component>
