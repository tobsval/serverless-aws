resource "aws_elasticsearch_domain" "tasks-elastic-service" {
  domain_name           = "tasks-elastic-service"
  elasticsearch_version = "7.9"

  cluster_config {
    instance_type = "t2.small.elasticsearch"
  }

  snapshot_options {
    automated_snapshot_start_hour = 23
  }

  ebs_options {
      ebs_enabled = true
      volume_size = 10
  }

  tags = {
    Domain = "TestDomain"
  }
}
