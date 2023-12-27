prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 101
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.10.31'
,p_release=>'23.2.0'
,p_default_workspace_id=>3200437164546170
,p_default_application_id=>101
,p_default_id_offset=>0
,p_default_owner=>'ADMIN'
);
wwv_flow_imp_shared.create_theme(
 p_id=>wwv_flow_imp.id(4476404173731187)
,p_theme_id=>42
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_reference_id=>4070917134413059350
,p_is_locked=>false
,p_default_page_template=>wwv_flow_imp.id(4236388717730980)
,p_default_dialog_template=>wwv_flow_imp.id(4231134593730978)
,p_error_template=>wwv_flow_imp.id(4221184517730975)
,p_printer_friendly_template=>wwv_flow_imp.id(4236388717730980)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_imp.id(4221184517730975)
,p_default_button_template=>wwv_flow_imp.id(4386287607731038)
,p_default_region_template=>wwv_flow_imp.id(4321840691731010)
,p_default_chart_template=>wwv_flow_imp.id(4321840691731010)
,p_default_form_template=>wwv_flow_imp.id(4321840691731010)
,p_default_reportr_template=>wwv_flow_imp.id(4321840691731010)
,p_default_tabform_template=>wwv_flow_imp.id(4321840691731010)
,p_default_wizard_template=>wwv_flow_imp.id(4321840691731010)
,p_default_menur_template=>wwv_flow_imp.id(4282865692730997)
,p_default_listr_template=>wwv_flow_imp.id(4321840691731010)
,p_default_irr_template=>wwv_flow_imp.id(4269372470730993)
,p_default_report_template=>wwv_flow_imp.id(4348636128731020)
,p_default_label_template=>wwv_flow_imp.id(4383797766731036)
,p_default_menu_template=>wwv_flow_imp.id(4387865538731038)
,p_default_calendar_template=>wwv_flow_imp.id(4387999540731039)
,p_default_list_template=>wwv_flow_imp.id(4381855443731034)
,p_default_nav_list_template=>wwv_flow_imp.id(4372826685731031)
,p_default_top_nav_list_temp=>wwv_flow_imp.id(4372826685731031)
,p_default_side_nav_list_temp=>wwv_flow_imp.id(4371053577731030)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_imp.id(4273955900730995)
,p_default_dialogr_template=>wwv_flow_imp.id(4331697191731013)
,p_default_option_label=>wwv_flow_imp.id(4383797766731036)
,p_default_required_label=>wwv_flow_imp.id(4385074042731036)
,p_default_navbar_list_template=>wwv_flow_imp.id(4373819764731031)
,p_file_prefix => nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#APEX_FILES#themes/theme_42/23.2/')
,p_files_version=>64
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#APEX_FILES#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_FILES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_FILES#css/Core#MIN#.css?v=#APEX_VERSION#'
);
wwv_flow_imp.component_end;
end;
/
