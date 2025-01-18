<img width="1000" alt="rancher_blog_longhorn-journey-02" src="https://github.com/user-attachments/assets/7c98b9d1-2255-4d7d-8688-59435f17e990" />




## Terraform Module - Longhorn ( Kubernetes )   | ⭐⭐⭐
Cloud native distributed block storage for Kubernetes.Longhorn creates a dedicated storage controller for each volume and synchronously replicates the volume across multiple replicas stored on multiple nodes


🚀  Key Features
```
✅ Enterprise-grade distributed block storage with no single point of failure
✅ Incremental snapshot of block storage
✅ Backup to secondary storage (NFS or S3-compatible object storage) built on efficient change block detection
✅ Recurring snapshots and backups
✅ Automated, non-disruptive upgrades. You can upgrade the entire Longhorn software stack without disrupting running storage volumes
✅ An intuitive GUI dashboard
```


### Complements :
```
📃 Stateful Application
📃 IOMesh Block Storage
📃 Chunk
📃 IOMesh CSI Driver
📃 IOMesh Operator
```


🔨 Integration :
```
# MySQL
# MariaDB
# PostgresSQL
# Cassandra
# Kafka
# Mongo
# Elastic
```

### Config

```
terraform plan -out tfplan.out
terraform apply tfplan.out
```

