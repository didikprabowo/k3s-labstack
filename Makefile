setup_cluster_k3s:
	@cp k3s-ansible/inventory.example.yaml k3s-ansible/inventory.yaml
	@cd k3s-ansible && ansible-playbook playbook.yaml