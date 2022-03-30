project_name: "sample-looker"

application: data-table-extension {
  label: "data-table-extension"
  url: "http://localhost:8080/bundle.js"
  file: "apps/bundle.js"
  entitlements: {
    local_storage: yes
    navigation: yes
    new_window: no
    new_window_external_urls: []
    use_form_submit: no
    use_embeds: no
    use_iframes: no
    use_clipboard: no
    core_api_methods: ["all_connections", "search_folders", "run_inline_query", "me", "all_looks", "run_look", "look"]
    external_api_urls: ["http://127.0.0.1:3000", "http://localhost:3000", "https://*.googleapis.com", "https://*.github.com", "https://REPLACE_ME.auth0.com"]
    oauth2_urls: ["https://accounts.google.com/o/oauth2/v2/auth", "https://github.com/login/oauth/authorize", "https://dev-5eqts7im.auth0.com/authorize", "https://dev-5eqts7im.auth0.com/login/oauth/token", "https://github.com/login/oauth/access_token"]
  }
}
