resource "aws_key_pair" "Bank-App" {
  key_name = "Bank-App-key"
  public_key = var.PUBLIC_KEY
}
