resource "aws_api_gateway_rest_api" "ImageAPI" {
  name        = "ImageAPI"
  description = "API for retrieving images"
}