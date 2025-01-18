<img width="1000" alt="rancher_blog_longhorn-journey-02" src="https://github.com/user-attachments/assets/7c98b9d1-2255-4d7d-8688-59435f17e990" />

## Terraform Module - Longhorn ( Kubernetes )   | ⭐⭐⭐
Cloud native distributed block storage for Kubernetes.Longhorn creates a dedicated storage controller for each volume and synchronously replicates the volume across multiple replicas stored on multiple nodes


🚀  Key Features
```
✅ Enterprise-grade distributed block storage with no single point of failure
✅ Incremental snapshot of block storage
✅ Backup to secondary storage (NFS & S3-compatible object storage) built on efficient change block detection
✅ Recurring snapshots and backups
✅ Automated, non-disruptive upgrades. You can upgrade the entire Longhorn software stack without disrupting running storage volumes
✅ An intuitive GUI dashboard
```


🎯 Focus
```
📃 Use Longhorn volumes as persistent storage for the distributed stateful applications in your Kubernetes cluster
📃 Partition your block storage into Longhorn volumes so that you can use Kubernetes volumes with or without a cloud provider
📃 Replicate block storage across multiple nodes and data centers to increase availability
📃 Store backup data in external storage such as NFS or AWS S3
📃 Cross-cluster disaster recovery volumes so that data from a primary Kubernetes cluster can be quickly recovered from backup in a second Kubernetes cluster
📃 Schedule recurring snapshots of a volume, and schedule recurring backups to NFS or S3-compatible secondary storage
📃 Restore volumes from backup
📃 Upgrade Longhorn without disrupting persistent volumes
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

🧩 Config 
```
kind: StorageClass
apiVersion: storage.k8s.io/v1
metadata:
  name: longhorn-pvc
provisioner: driver.longhorn.io
allowVolumeExpansion: true
reclaimPolicy: Delete
volumeBindingMode: Immediate
parameters:
  numberOfReplicas: "3"
  staleReplicaTimeout: "2880"
  fromBackup: ""
  fsType: "ext4"
```

