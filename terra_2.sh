# Create Terraform File with content
cat <<EOF > main.tf
resource "random_string" "first" {
  length = 20
}
EOF
echo "main.tf created."

echo "Running terraform init..."
terraform init

echo "Usage:"
echo "  ./main.sh install   # Install Terraform (run once)"
echo "  ./main.sh setup     # Create main.tf"
echo "  ./main.sh init      # Terraform init"
echo "  ./main.sh apply     # Terraform apply"
# exit 1

terraform plan

# Backup 
terraform plan -out myplan

echo "Running terraform apply..."
terraform apply myplan


#   chmod 755 main.sh
#   ./main.sh
