prompt --application/pages/page_00000
begin
--   Manifest
--     PAGE: 00000
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.8'
,p_default_workspace_id=>54488279276457015437
,p_default_application_id=>29925
,p_default_id_offset=>0
,p_default_owner=>'WKSP_RODELWS'
);
wwv_flow_imp_page.create_page(
 p_id=>0
,p_name=>'Global Page'
,p_step_title=>'Global Page'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'D'
,p_page_component_map=>'14'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(80828561567531258927)
,p_name=>'Auto Collapse Menu'
,p_event_sequence=>10
,p_bind_type=>'bind'
,p_bind_event_type=>'ready'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(80828561698084258928)
,p_event_id=>wwv_flow_imp.id(80828561567531258927)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'$("#t_TreeNav").on("treeviewactivatenode", function(e, ui) {',
'    var n$ = $(e.originalEvent.target).closest(".a-TreeView-content");',
'    if (ui.nodes.length > 0 && ui.nodes[0].link === "") {',
'        if (n$.parent().hasClass("is-expandable")) {',
'            $(this).treeView("expand", n$)',
'        } else if (n$.parent().hasClass("is-collapsible")) {',
'            $(this).treeView("collapse", n$)',
'        }',
'    }',
'});'))
);
wwv_flow_imp.component_end;
end;
/
