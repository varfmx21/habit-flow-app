prompt --application/deployment/definition
begin
--   Manifest
--     INSTALL: 191148
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.3'
,p_default_workspace_id=>20
,p_default_application_id=>7880
,p_default_id_offset=>38723140449903817775
,p_default_owner=>'ORACLE'
);
wwv_flow_imp_shared.create_install(
 p_id=>wwv_flow_imp.id(1323695869653705616)
,p_welcome_message=>'This application installer will guide you through the process of creating your database objects and seed data.'
,p_configuration_message=>'You can configure the following attributes of your application.'
,p_build_options_message=>'You can choose to include the following build options.'
,p_validation_message=>'The following validations will be performed to ensure your system is compatible with this application.'
,p_install_message=>'Please confirm that you would like to install this application''s supporting objects.'
,p_upgrade_message=>'The application installer has detected that this application''s supporting objects were previously installed.  This wizard will guide you through the process of upgrading these supporting objects.'
,p_upgrade_confirm_message=>'Please confirm that you would like to install this application''s supporting objects.'
,p_upgrade_success_message=>'Your application''s supporting objects have been installed.'
,p_upgrade_failure_message=>'Installation of database objects and seed data has failed.'
,p_deinstall_success_message=>'Deinstallation complete.'
,p_deinstall_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'----------------------------------------------------------------',
'-- Remove Procedure',
'----------------------------------------------------------------',
'drop procedure eba_demo_ig_data;',
'----------------------------------------------------------------',
'-- Remove Tables',
'---------------------------------------------------------------',
'drop table eba_demo_ig_emp    cascade constraints purge;',
'drop table eba_demo_ig_dept   cascade constraints purge;',
'drop table eba_demo_ig_people cascade constraints purge;',
'',
'----------------------------------------------------------------',
'-- Remove sequences',
'----------------------------------------------------------------',
'drop sequence eba_demo_ig_dept_seq;',
'drop sequence eba_demo_ig_emp_seq;',
'drop sequence eba_demo_ig_people_seq;',
'',
'----------------------------------------------------------------',
'-- Remove Oracle Text objects',
'----------------------------------------------------------------',
'begin',
'    eba_demo_ig_text_pkg.drop_text_preferences;',
'end;',
'/',
'',
'drop package eba_demo_ig_text_pkg;',
'  '))
,p_required_free_kb=>100
,p_required_sys_privs=>'CREATE PROCEDURE:CREATE SEQUENCE:CREATE TABLE:CREATE TRIGGER:CREATE VIEW'
,p_required_names_available=>'EBA_DEMO_IG_DEPT:EBA_DEMO_IG_EMP:EBA_DEMO_IG_PEOPLE'
,p_last_updated_on=>wwv_flow_imp.dz('20240914212434Z')
);
wwv_flow_imp.component_end;
end;
/
