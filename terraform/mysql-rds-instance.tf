# Create RDS MySQL Instance
resource "aws_db_instance" "tasks-db" {
    identifier           = "tasks-app-db"
    name                 = "tasksdb"
    engine               = "mysql"
    username             = "dbadmin"
    password             = "<pwd-here>"
    engine_version       = "8.0"
    instance_class       = "db.t2.micro"
    allocated_storage    = 10 #No need to grow storage after for simple PoC
    skip_final_snapshot  = true
}
