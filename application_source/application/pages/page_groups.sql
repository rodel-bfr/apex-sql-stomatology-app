prompt --application/pages/page_groups
begin
--   Manifest
--     PAGE GROUPS: 29925
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.8'
,p_default_workspace_id=>54488279276457015437
,p_default_application_id=>29925
,p_default_id_offset=>0
,p_default_owner=>'WKSP_RODELWS'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(109185087084283060)
,p_group_name=>'Administration'
);
wwv_flow_imp.component_end;
end;
/
