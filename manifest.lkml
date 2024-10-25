project_name: "retail_uat"

remote_dependency: retail {
  url: "https://github.com/rudylimgoogle/looker_cicd_dev.git"
  ref: "master"
  override_constant: table_name {
    value: "lookerdemo-377904.superstore_analytics_hub.Superstore_UAT"
  }
}
