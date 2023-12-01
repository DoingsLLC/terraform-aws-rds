identifier = string


instance_use_identifier_prefix = false


custom_iam_instance_profile = null


allocated_storage = null


storage_type = null


storage_throughput = null


storage_encrypted = true


kms_key_id = null


replicate_source_db = null


license_model = null


replica_mode = null


iam_database_authentication_enabled = false


domain = null


domain_iam_role_name = null


engine = null


engine_version = null


skip_final_snapshot = false


snapshot_identifier = null


copy_tags_to_snapshot = false


final_snapshot_identifier_prefix = "final"


instance_class = null


db_name = null


username = null


password = null


manage_master_user_password = true


master_user_secret_kms_key_id = null


port = null


vpc_security_group_ids = []


availability_zone = null


multi_az = false


iops = null


publicly_accessible = false


monitoring_interval = 0


monitoring_role_arn = null


monitoring_role_name = "rds-monitoring-role"


monitoring_role_use_name_prefix = false


monitoring_role_description = null


create_monitoring_role = false


monitoring_role_permissions_boundary = null


allow_major_version_upgrade = false


auto_minor_version_upgrade = true


apply_immediately = false


maintenance_window = null


blue_green_update = {}


backup_retention_period = null


backup_window = null


restore_to_point_in_time = null


s3_import = null


tags = {}


db_instance_tags = {}


db_option_group_tags = {}


db_parameter_group_tags = {}


db_subnet_group_tags = {}


#DB subnet group

create_db_subnet_group = false


db_subnet_group_name = null


db_subnet_group_use_name_prefix = true


db_subnet_group_description = null


subnet_ids = []


# DB parameter group

create_db_parameter_group = true


parameter_group_name = null


parameter_group_use_name_prefix = true


parameter_group_description = null


family = null


parameters = []


# DB option group

create_db_option_group = true


option_group_name = null


option_group_use_name_prefix = true


option_group_description = null


major_engine_version = null


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
