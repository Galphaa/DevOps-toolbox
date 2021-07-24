export TF_LOG=TRACE #Enable logging for terraform commands
terraform apply --auto-approve #Automaticaly iserts yes for promp
terraform plan –out=pathNAME  #This command saves the created plan in the form of a file.
Terraform apply –var ‘foo=bar’ #This command allows to set a multi-use variable within the configuration.o
Terraform plan-destroy #This command derives a destroy plan for the select resources.
Terraform apply –var-file=fileNAME #This command is called for specifying files consisting of key pairs for the values that are variable.
Terraform destroy –target #With this command, you can target specific resources or dependencies that are meant to be destroyed.
Terraform apply –target #This command is meant to apply or deploy the planned changes to the selected resources.
["${aws_eip.lb.public_ip}/32"] #When referensing atribut value to another atribut which cointains some additional string we meed to put it in this kind format in order to add /32 string

terraform apply -var varNAME=varVALUE #using -var argument we declear value for variable inside terrafrom and overite if it has decleard value
