# Terraform Jenkins Demo

这是一个演示如何通过 Jenkins 集成 Terraform 自动部署 AWS 基础设施的项目。

## 部署资源
- VPC
- Subnet
- EC2 实例

## 使用方式
1. 配置 S3 backend（参考 backend.tf）
2. 修改 terraform.tfvars 填写你自己的参数
3. 在 Jenkins 中设置 AWS 凭证，并执行流水线
