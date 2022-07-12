module "turma08-app" {
    source = "./modules"
    cidr_block = "10.0.100.0/24"
    cidr_block2 = "10.0.104.0/24"
    project = "ProjetoLeandro"
    vpc_name = "VPCDoLeandro"
}