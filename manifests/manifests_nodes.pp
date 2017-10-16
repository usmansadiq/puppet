node "default" {
    class { "datadog_agent":
        api_key            => "d02e2594a57424009d9ead7daac26c6b",
        puppet_run_reports => true
    }
}
