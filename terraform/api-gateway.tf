# Define API Gateway for Lambdas
resource "aws_api_gateway_rest_api" "tasks-api-gw" {
  name = "tasks-api-gw"
}
