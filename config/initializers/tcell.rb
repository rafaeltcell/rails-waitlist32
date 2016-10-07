if defined?(TCellAgent)
  TCellAgent.configure do |config|
    #config.app_id = "ralbapassdos-Uu8nO"
    #config.api_key = "gAECAAAAAAAAUAh0wMgkonsxyxi-gNGysEykKyYqZ73FLT7o3uRVpB94o1Z-w3fDnvWDlp8kSrDy4VQjjX_l5d1M48rbzUrwGoWD6Ph-8FBx3HHciJ6RAl-tVCAgvDQYPlJ8VOS2lvlg"

    #config.agent_log_dir = "/tmp/tcelllogs"
    #config.agent_home_dir = "/tmp/tcellhome"
    #config.tcell_api_url = "https://api.tcell-preview.io/api/v1"
    #config.tcell_input_url = "https://input.tcell-preview.io/api/v1"
    #config.allow_unencrypted_appfirewall_payloads = true
    #config.allow_unencrypted_appfirewall_payloads_logging = true
    #config.agent_home_owner="boris"
    #config.enabled = true
    #config.logging_options={"enabled"=>true, "level"=>"DEBUG"}
    #config.host_identifier = "foomyserver"
    config.logger = Logger.new(STDOUT)
    config.logger.level = 0
  end
end
