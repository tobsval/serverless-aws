# Define HTTP API Gateway for Lambdas
resource "aws_apigatewayv2_api" "tasks-api-gw" {
  name          = "tasks-api-gw"
  protocol_type = "HTTP"
}
