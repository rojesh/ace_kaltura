# -*- encoding: utf-8 -*-
# stub: kaltura_api 1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "kaltura_api"
  s.version = "1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["rojace shrestha"]
  s.date = "2015-03-15"
  s.description = "A gem implementation of Kaltura's Ruby Client."
  s.email = "rojace2011@gmail.com"
  s.files = ["README", "Rakefile", "kaltura_api.yml", "lib/kaltura_api.rb", "lib/kaltura_client.rb", "lib/kaltura_client_base.rb", "lib/kaltura_plugins/kaltura_abc_screeners_watermark_access_control_client_plugin.rb", "lib/kaltura_plugins/kaltura_ad_cue_point_client_plugin.rb", "lib/kaltura_plugins/kaltura_annotation_client_plugin.rb", "lib/kaltura_plugins/kaltura_aspera_client_plugin.rb", "lib/kaltura_plugins/kaltura_attachment_client_plugin.rb", "lib/kaltura_plugins/kaltura_audit_client_plugin.rb", "lib/kaltura_plugins/kaltura_bulk_upload_client_plugin.rb", "lib/kaltura_plugins/kaltura_bulk_upload_csv_client_plugin.rb", "lib/kaltura_plugins/kaltura_bulk_upload_filter_client_plugin.rb", "lib/kaltura_plugins/kaltura_bulk_upload_xml_client_plugin.rb", "lib/kaltura_plugins/kaltura_caption_client_plugin.rb", "lib/kaltura_plugins/kaltura_caption_search_client_plugin.rb", "lib/kaltura_plugins/kaltura_code_cue_point_client_plugin.rb", "lib/kaltura_plugins/kaltura_content_distribution_client_plugin.rb", "lib/kaltura_plugins/kaltura_cue_point_client_plugin.rb", "lib/kaltura_plugins/kaltura_document_client_plugin.rb", "lib/kaltura_plugins/kaltura_drm_client_plugin.rb", "lib/kaltura_plugins/kaltura_drop_folder_client_plugin.rb", "lib/kaltura_plugins/kaltura_drop_folder_xml_bulk_upload_client_plugin.rb", "lib/kaltura_plugins/kaltura_email_notification_client_plugin.rb", "lib/kaltura_plugins/kaltura_event_notification_client_plugin.rb", "lib/kaltura_plugins/kaltura_external_media_client_plugin.rb", "lib/kaltura_plugins/kaltura_file_sync_client_plugin.rb", "lib/kaltura_plugins/kaltura_http_notification_client_plugin.rb", "lib/kaltura_plugins/kaltura_kontiki_client_plugin.rb", "lib/kaltura_plugins/kaltura_like_client_plugin.rb", "lib/kaltura_plugins/kaltura_metadata_client_plugin.rb", "lib/kaltura_plugins/kaltura_multi_centers_client_plugin.rb", "lib/kaltura_plugins/kaltura_short_link_client_plugin.rb", "lib/kaltura_plugins/kaltura_tag_search_client_plugin.rb", "lib/kaltura_plugins/kaltura_var_console_client_plugin.rb", "lib/kaltura_plugins/kaltura_velocix_client_plugin.rb", "lib/kaltura_plugins/kaltura_virus_scan_client_plugin.rb", "lib/kaltura_plugins/kaltura_webex_drop_folder_client_plugin.rb", "lib/kaltura_plugins/kaltura_widevine_client_plugin.rb", "test/access_control_service_test.rb", "test/base_entry_service_test.rb", "test/configuration_test.rb", "test/cue_point_service_test.rb", "test/data_service_test.rb", "test/document_service_test.rb", "test/media/test.mov", "test/media/test.pdf", "test/media/test.png", "test/media/test.swf", "test/media/test.wmv", "test/media_service_test.rb", "test/metadata_profile_service_test.rb", "test/test_helper.rb"]
  s.homepage = "http://www.kaltura.com/"
  s.rubygems_version = "2.4.5"
  s.summary = "A gem implementation of Kaltura's Ruby Client"
  s.test_files = ["test/test_helper.rb", "test/access_control_service_test.rb", "test/base_entry_service_test.rb", "test/configuration_test.rb", "test/cue_point_service_test.rb", "test/data_service_test.rb", "test/document_service_test.rb", "test/media_service_test.rb", "test/metadata_profile_service_test.rb", "test/media/test.mov", "test/media/test.pdf", "test/media/test.png", "test/media/test.swf", "test/media/test.wmv"]
  s.add_dependency(%q<rest-client>)
end
