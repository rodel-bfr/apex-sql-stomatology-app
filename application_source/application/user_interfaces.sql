prompt --application/user_interfaces
begin
--   Manifest
--     USER INTERFACES: 29925
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.8'
,p_default_workspace_id=>54488279276457015437
,p_default_application_id=>29925
,p_default_id_offset=>0
,p_default_owner=>'WKSP_RODELWS'
);
wwv_flow_imp_shared.create_user_interface(
 p_id=>wwv_flow_imp.id(29925)
,p_theme_id=>42
,p_home_url=>'f?p=&APP_ID.:15:&SESSION.'
,p_login_url=>'f?p=&APP_ID.:LOGIN:&APP_SESSION.::&DEBUG.:::'
,p_theme_style_by_user_pref=>false
,p_built_with_love=>false
,p_global_page_id=>0
,p_navigation_list_id=>wwv_flow_imp.id(109180019459283052)
,p_navigation_list_position=>'SIDE'
,p_navigation_list_template_id=>2467739217141810545
,p_nav_list_template_options=>'js-navCollapsed--default:t-TreeNav--classic'
,p_nav_bar_type=>'LIST'
,p_nav_bar_list_id=>wwv_flow_imp.id(109181263864283054)
,p_nav_bar_list_template_id=>2847543055748234966
,p_nav_bar_template_options=>'#DEFAULT#'
);
wwv_flow_imp.component_end;
end;
/
