identifier = "doingsdb"


instance_use_identifier_prefix = false


custom_iam_instance_profile = null


allocated_storage = 20


storage_type = "gp3"


storage_throughput = null


storage_encrypted = true


kms_key_id = null


replicate_source_db = null


license_model = null


replica_mode = null


iam_database_authentication_enabled = false


domain = null


domain_iam_role_name = null


engine = "MySQL Community"


engine_version = "MySQL 8.0.33"


skip_final_snapshot = true


snapshot_identifier = null


copy_tags_to_snapshot = false


final_snapshot_identifier_prefix = "final"


instance_class = "db.t2.micro"


db_name = "doingsdb"


username = "admin"


password = null


manage_master_user_password = true


master_user_secret_kms_key_id = "doingsdb-password"


port = 3306


vpc_security_group_ids = []


availability_zone = "us-east-1e"


multi_az = false


iops = null


publicly_accessible = true


monitoring_interval = 0


monitoring_role_arn = null


monitoring_role_name = "rds-monitoring-role"


monitoring_role_use_name_prefix = false


monitoring_role_description = null


create_monitoring_role = false


monitoring_role_permissions_boundary = null


allow_major_version_upgrade = false


auto_minor_version_upgrade = false


apply_immediately = false


maintenance_window = null


blue_green_update = {
    environment_name = "production"
    traffic_switch   = "manual"
    rollback_policy  = "failure"
}


backup_retention_period = 7


backup_window = null


restore_to_point_in_time = null


s3_import = null


tags = {
    environment_name = "production"
    name   = "doingsdb-env"
}


db_instance_tags = {
    environment_name = "production"
    name   = "doingsdb-instance"
}


db_option_group_tags = {
    environment_name = "production"
    name   = "doingsdb-option"
}


db_parameter_group_tags = {
    environment_name = "production"
    name   = "doingsdb-parameter"
}


db_subnet_group_tags = {
    environment_name = "production"
    name   = "doingsdb-subnet"
}


#DB subnet group

create_db_subnet_group = true


db_subnet_group_name =  "doingsdb-subnet"


db_subnet_group_use_name_prefix = true


db_subnet_group_description = null


subnet_ids =  []


# DB parameter group

create_db_parameter_group = true


parameter_group_name = "doingsdb-parameter"


parameter_group_use_name_prefix = true


parameter_group_description = null


family = "doingsdb-family"


parameters = []


# DB option group

create_db_option_group = true


option_group_name = "doingsdb-options"


option_group_use_name_prefix = true


option_group_description = null


major_engine_version = "MySQL-8-0"


options = []


create_db_instance = true


timezone = null


character_set_name = null


nchar_character_set_name = null


enabled_cloudwatch_logs_exports = []


timeouts = {}


option_group_timeouts = {}


deletion_protection = false


performance_insights_enabled = false


performance_insights_retention_period = 7


performance_insights_kms_key_id = null


max_allocated_storage = 0


ca_cert_identifier = null


delete_automated_backups = true


network_type = null

################################################################################
# CloudWatch Log Group
################################################################################

create_cloudwatch_log_group = false


cloudwatch_log_group_retention_in_days = 7


cloudwatch_log_group_kms_key_id = null


putin_khuylo = true


################################################################################
# DB Instance Role Association
################################################################################

db_instance_role_associations = {}
