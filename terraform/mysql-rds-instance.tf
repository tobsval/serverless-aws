resource "aws_db_instance" "tasks-app-db" {
    name                 = "tasks-app-db"
    engine               = "mysql"
    username             = "dbadmin"
    password             = "<pwd-here>"
    engine_version       = "8.0"
    instance_class       = "db.t2.micro"
    allocated_storage    = 10
    skip_final_snapshot  = true
}
