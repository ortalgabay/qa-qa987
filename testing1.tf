resource "aws_sns_topic" "example1" {
  kms_master_key_id = "value"
  tags = {
    Environment = "dev"
    Owner       = "apps-team"
    yor_trace   = "df6ce0ef-c7d5-4f67-bd54-917a7d8e3c5d"
  }
}

resource "aws_sns_topic" "example2" {
  kms_master_key_id = "value"

  tags = {
    yor_trace = "f5a543e8-07fa-4630-8d72-84d74b0975c9"
  }
}

resource "aws_sns_topic" "example3" {
  kms_master_key_id = "value"
  tags = {
    Environment = "dev"
    Owner       = "apps-team"
    yor_trace   = "df5fed42-f804-46d8-a300-c5b2b4ba379e"
  }
}
