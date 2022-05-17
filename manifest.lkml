project_name: "data-table-extension"

application: data-table-extension {
  label: "Expandable Table Extension"
  url: "http://localhost:8080/bundle.js"
  # file: "apps/bundle.js"
  entitlements: {
    local_storage: yes
    navigation: yes
    new_window: yes
    new_window_external_urls: []
    use_form_submit: yes
    use_embeds: no
    use_iframes: no
    use_downloads: yes
    use_clipboard: no
    core_api_methods: [ "run_query","search_looks","model_fieldname_suggestions","delete_look", "create_look", "update_look", "query","create_folder", "folder", "create_query","all_connections", "search_folders", "run_inline_query", "me", "all_looks", "run_look", "look", "all_lookml_models", "lookml_model", "lookml_model_explore"]
  }
}
