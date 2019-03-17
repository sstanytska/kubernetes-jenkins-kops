locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-dev-november-terraform-sstanytska-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-dev-november-terraform-sstanytska-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-dev-november-terraform-sstanytska-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-dev-november-terraform-sstanytska-com.name}"
  cluster_name                      = "dev-november-terraform-sstanytska.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-us-east-2a-masters-dev-november-terraform-sstanytska-com.id}", "${aws_autoscaling_group.master-us-east-2b-masters-dev-november-terraform-sstanytska-com.id}", "${aws_autoscaling_group.master-us-east-2c-masters-dev-november-terraform-sstanytska-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-dev-november-terraform-sstanytska-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-dev-november-terraform-sstanytska-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-dev-november-terraform-sstanytska-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-dev-november-terraform-sstanytska-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-dev-november-terraform-sstanytska-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.us-east-2a-dev-november-terraform-sstanytska-com.id}", "${aws_subnet.us-east-2b-dev-november-terraform-sstanytska-com.id}", "${aws_subnet.us-east-2c-dev-november-terraform-sstanytska-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-dev-november-terraform-sstanytska-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-dev-november-terraform-sstanytska-com.name}"
  region                            = "us-east-2"
  route_table_private-us-east-2a_id = "${aws_route_table.private-us-east-2a-dev-november-terraform-sstanytska-com.id}"
  route_table_private-us-east-2b_id = "${aws_route_table.private-us-east-2b-dev-november-terraform-sstanytska-com.id}"
  route_table_private-us-east-2c_id = "${aws_route_table.private-us-east-2c-dev-november-terraform-sstanytska-com.id}"
  route_table_public_id             = "${aws_route_table.dev-november-terraform-sstanytska-com.id}"
  subnet_us-east-2a_id              = "${aws_subnet.us-east-2a-dev-november-terraform-sstanytska-com.id}"
  subnet_us-east-2b_id              = "${aws_subnet.us-east-2b-dev-november-terraform-sstanytska-com.id}"
  subnet_us-east-2c_id              = "${aws_subnet.us-east-2c-dev-november-terraform-sstanytska-com.id}"
  subnet_utility-us-east-2a_id      = "${aws_subnet.utility-us-east-2a-dev-november-terraform-sstanytska-com.id}"
  subnet_utility-us-east-2b_id      = "${aws_subnet.utility-us-east-2b-dev-november-terraform-sstanytska-com.id}"
  subnet_utility-us-east-2c_id      = "${aws_subnet.utility-us-east-2c-dev-november-terraform-sstanytska-com.id}"
  vpc_cidr_block                    = "${aws_vpc.dev-november-terraform-sstanytska-com.cidr_block}"
  vpc_id                            = "${aws_vpc.dev-november-terraform-sstanytska-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-dev-november-terraform-sstanytska-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-dev-november-terraform-sstanytska-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-dev-november-terraform-sstanytska-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-dev-november-terraform-sstanytska-com.name}"
}

output "cluster_name" {
  value = "dev-november-terraform-sstanytska.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-us-east-2a-masters-dev-november-terraform-sstanytska-com.id}", "${aws_autoscaling_group.master-us-east-2b-masters-dev-november-terraform-sstanytska-com.id}", "${aws_autoscaling_group.master-us-east-2c-masters-dev-november-terraform-sstanytska-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-dev-november-terraform-sstanytska-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-dev-november-terraform-sstanytska-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-dev-november-terraform-sstanytska-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-dev-november-terraform-sstanytska-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-dev-november-terraform-sstanytska-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.us-east-2a-dev-november-terraform-sstanytska-com.id}", "${aws_subnet.us-east-2b-dev-november-terraform-sstanytska-com.id}", "${aws_subnet.us-east-2c-dev-november-terraform-sstanytska-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-dev-november-terraform-sstanytska-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-dev-november-terraform-sstanytska-com.name}"
}

output "region" {
  value = "us-east-2"
}

output "route_table_private-us-east-2a_id" {
  value = "${aws_route_table.private-us-east-2a-dev-november-terraform-sstanytska-com.id}"
}

output "route_table_private-us-east-2b_id" {
  value = "${aws_route_table.private-us-east-2b-dev-november-terraform-sstanytska-com.id}"
}

output "route_table_private-us-east-2c_id" {
  value = "${aws_route_table.private-us-east-2c-dev-november-terraform-sstanytska-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.dev-november-terraform-sstanytska-com.id}"
}

output "subnet_us-east-2a_id" {
  value = "${aws_subnet.us-east-2a-dev-november-terraform-sstanytska-com.id}"
}

output "subnet_us-east-2b_id" {
  value = "${aws_subnet.us-east-2b-dev-november-terraform-sstanytska-com.id}"
}

output "subnet_us-east-2c_id" {
  value = "${aws_subnet.us-east-2c-dev-november-terraform-sstanytska-com.id}"
}

output "subnet_utility-us-east-2a_id" {
  value = "${aws_subnet.utility-us-east-2a-dev-november-terraform-sstanytska-com.id}"
}

output "subnet_utility-us-east-2b_id" {
  value = "${aws_subnet.utility-us-east-2b-dev-november-terraform-sstanytska-com.id}"
}

output "subnet_utility-us-east-2c_id" {
  value = "${aws_subnet.utility-us-east-2c-dev-november-terraform-sstanytska-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.dev-november-terraform-sstanytska-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.dev-november-terraform-sstanytska-com.id}"
}

provider "aws" {
  region = "us-east-2"
}

resource "aws_autoscaling_attachment" "bastions-dev-november-terraform-sstanytska-com" {
  elb                    = "${aws_elb.bastion-dev-november-terraform-sstanytska-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-dev-november-terraform-sstanytska-com.id}"
}

resource "aws_autoscaling_attachment" "master-us-east-2a-masters-dev-november-terraform-sstanytska-com" {
  elb                    = "${aws_elb.api-dev-november-terraform-sstanytska-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-us-east-2a-masters-dev-november-terraform-sstanytska-com.id}"
}

resource "aws_autoscaling_attachment" "master-us-east-2b-masters-dev-november-terraform-sstanytska-com" {
  elb                    = "${aws_elb.api-dev-november-terraform-sstanytska-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-us-east-2b-masters-dev-november-terraform-sstanytska-com.id}"
}

resource "aws_autoscaling_attachment" "master-us-east-2c-masters-dev-november-terraform-sstanytska-com" {
  elb                    = "${aws_elb.api-dev-november-terraform-sstanytska-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-us-east-2c-masters-dev-november-terraform-sstanytska-com.id}"
}

resource "aws_autoscaling_group" "bastions-dev-november-terraform-sstanytska-com" {
  name                 = "bastions.dev-november-terraform-sstanytska.com"
  launch_configuration = "${aws_launch_configuration.bastions-dev-november-terraform-sstanytska-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-us-east-2a-dev-november-terraform-sstanytska-com.id}", "${aws_subnet.utility-us-east-2b-dev-november-terraform-sstanytska-com.id}", "${aws_subnet.utility-us-east-2c-dev-november-terraform-sstanytska-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "dev-november-terraform-sstanytska.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.dev-november-terraform-sstanytska.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-us-east-2a-masters-dev-november-terraform-sstanytska-com" {
  name                 = "master-us-east-2a.masters.dev-november-terraform-sstanytska.com"
  launch_configuration = "${aws_launch_configuration.master-us-east-2a-masters-dev-november-terraform-sstanytska-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.us-east-2a-dev-november-terraform-sstanytska-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "dev-november-terraform-sstanytska.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-us-east-2a.masters.dev-november-terraform-sstanytska.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-us-east-2a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-us-east-2b-masters-dev-november-terraform-sstanytska-com" {
  name                 = "master-us-east-2b.masters.dev-november-terraform-sstanytska.com"
  launch_configuration = "${aws_launch_configuration.master-us-east-2b-masters-dev-november-terraform-sstanytska-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.us-east-2b-dev-november-terraform-sstanytska-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "dev-november-terraform-sstanytska.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-us-east-2b.masters.dev-november-terraform-sstanytska.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-us-east-2b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-us-east-2c-masters-dev-november-terraform-sstanytska-com" {
  name                 = "master-us-east-2c.masters.dev-november-terraform-sstanytska.com"
  launch_configuration = "${aws_launch_configuration.master-us-east-2c-masters-dev-november-terraform-sstanytska-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.us-east-2c-dev-november-terraform-sstanytska-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "dev-november-terraform-sstanytska.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-us-east-2c.masters.dev-november-terraform-sstanytska.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-us-east-2c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-dev-november-terraform-sstanytska-com" {
  name                 = "nodes.dev-november-terraform-sstanytska.com"
  launch_configuration = "${aws_launch_configuration.nodes-dev-november-terraform-sstanytska-com.id}"
  max_size             = 2
  min_size             = 2
  vpc_zone_identifier  = ["${aws_subnet.us-east-2a-dev-november-terraform-sstanytska-com.id}", "${aws_subnet.us-east-2b-dev-november-terraform-sstanytska-com.id}", "${aws_subnet.us-east-2c-dev-november-terraform-sstanytska-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "dev-november-terraform-sstanytska.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.dev-november-terraform-sstanytska.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-dev-november-terraform-sstanytska-com" {
  availability_zone = "us-east-2a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                             = "dev-november-terraform-sstanytska.com"
    Name                                                          = "a.etcd-events.dev-november-terraform-sstanytska.com"
    "k8s.io/etcd/events"                                          = "a/a,b,c"
    "k8s.io/role/master"                                          = "1"
    "kubernetes.io/cluster/dev-november-terraform-sstanytska.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-dev-november-terraform-sstanytska-com" {
  availability_zone = "us-east-2a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                             = "dev-november-terraform-sstanytska.com"
    Name                                                          = "a.etcd-main.dev-november-terraform-sstanytska.com"
    "k8s.io/etcd/main"                                            = "a/a,b,c"
    "k8s.io/role/master"                                          = "1"
    "kubernetes.io/cluster/dev-november-terraform-sstanytska.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-dev-november-terraform-sstanytska-com" {
  availability_zone = "us-east-2b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                             = "dev-november-terraform-sstanytska.com"
    Name                                                          = "b.etcd-events.dev-november-terraform-sstanytska.com"
    "k8s.io/etcd/events"                                          = "b/a,b,c"
    "k8s.io/role/master"                                          = "1"
    "kubernetes.io/cluster/dev-november-terraform-sstanytska.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-dev-november-terraform-sstanytska-com" {
  availability_zone = "us-east-2b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                             = "dev-november-terraform-sstanytska.com"
    Name                                                          = "b.etcd-main.dev-november-terraform-sstanytska.com"
    "k8s.io/etcd/main"                                            = "b/a,b,c"
    "k8s.io/role/master"                                          = "1"
    "kubernetes.io/cluster/dev-november-terraform-sstanytska.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-dev-november-terraform-sstanytska-com" {
  availability_zone = "us-east-2c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                             = "dev-november-terraform-sstanytska.com"
    Name                                                          = "c.etcd-events.dev-november-terraform-sstanytska.com"
    "k8s.io/etcd/events"                                          = "c/a,b,c"
    "k8s.io/role/master"                                          = "1"
    "kubernetes.io/cluster/dev-november-terraform-sstanytska.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-dev-november-terraform-sstanytska-com" {
  availability_zone = "us-east-2c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                             = "dev-november-terraform-sstanytska.com"
    Name                                                          = "c.etcd-main.dev-november-terraform-sstanytska.com"
    "k8s.io/etcd/main"                                            = "c/a,b,c"
    "k8s.io/role/master"                                          = "1"
    "kubernetes.io/cluster/dev-november-terraform-sstanytska.com" = "owned"
  }
}

resource "aws_eip" "us-east-2a-dev-november-terraform-sstanytska-com" {
  vpc = true

  tags = {
    KubernetesCluster                                             = "dev-november-terraform-sstanytska.com"
    Name                                                          = "us-east-2a.dev-november-terraform-sstanytska.com"
    "kubernetes.io/cluster/dev-november-terraform-sstanytska.com" = "owned"
  }
}

resource "aws_eip" "us-east-2b-dev-november-terraform-sstanytska-com" {
  vpc = true

  tags = {
    KubernetesCluster                                             = "dev-november-terraform-sstanytska.com"
    Name                                                          = "us-east-2b.dev-november-terraform-sstanytska.com"
    "kubernetes.io/cluster/dev-november-terraform-sstanytska.com" = "owned"
  }
}

resource "aws_eip" "us-east-2c-dev-november-terraform-sstanytska-com" {
  vpc = true

  tags = {
    KubernetesCluster                                             = "dev-november-terraform-sstanytska.com"
    Name                                                          = "us-east-2c.dev-november-terraform-sstanytska.com"
    "kubernetes.io/cluster/dev-november-terraform-sstanytska.com" = "owned"
  }
}

resource "aws_elb" "api-dev-november-terraform-sstanytska-com" {
  name = "api-dev-november-terrafor-3ad583"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-dev-november-terraform-sstanytska-com.id}"]
  subnets         = ["${aws_subnet.utility-us-east-2a-dev-november-terraform-sstanytska-com.id}", "${aws_subnet.utility-us-east-2b-dev-november-terraform-sstanytska-com.id}", "${aws_subnet.utility-us-east-2c-dev-november-terraform-sstanytska-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "dev-november-terraform-sstanytska.com"
    Name              = "api.dev-november-terraform-sstanytska.com"
  }
}

resource "aws_elb" "bastion-dev-november-terraform-sstanytska-com" {
  name = "bastion-dev-november-terr-kelclh"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-dev-november-terraform-sstanytska-com.id}"]
  subnets         = ["${aws_subnet.utility-us-east-2a-dev-november-terraform-sstanytska-com.id}", "${aws_subnet.utility-us-east-2b-dev-november-terraform-sstanytska-com.id}", "${aws_subnet.utility-us-east-2c-dev-november-terraform-sstanytska-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "dev-november-terraform-sstanytska.com"
    Name              = "bastion.dev-november-terraform-sstanytska.com"
  }
}

resource "aws_iam_instance_profile" "bastions-dev-november-terraform-sstanytska-com" {
  name = "bastions.dev-november-terraform-sstanytska.com"
  role = "${aws_iam_role.bastions-dev-november-terraform-sstanytska-com.name}"
}

resource "aws_iam_instance_profile" "masters-dev-november-terraform-sstanytska-com" {
  name = "masters.dev-november-terraform-sstanytska.com"
  role = "${aws_iam_role.masters-dev-november-terraform-sstanytska-com.name}"
}

resource "aws_iam_instance_profile" "nodes-dev-november-terraform-sstanytska-com" {
  name = "nodes.dev-november-terraform-sstanytska.com"
  role = "${aws_iam_role.nodes-dev-november-terraform-sstanytska-com.name}"
}

resource "aws_iam_role" "bastions-dev-november-terraform-sstanytska-com" {
  name               = "bastions.dev-november-terraform-sstanytska.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.dev-november-terraform-sstanytska.com_policy")}"
}

resource "aws_iam_role" "masters-dev-november-terraform-sstanytska-com" {
  name               = "masters.dev-november-terraform-sstanytska.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.dev-november-terraform-sstanytska.com_policy")}"
}

resource "aws_iam_role" "nodes-dev-november-terraform-sstanytska-com" {
  name               = "nodes.dev-november-terraform-sstanytska.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.dev-november-terraform-sstanytska.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-dev-november-terraform-sstanytska-com" {
  name   = "bastions.dev-november-terraform-sstanytska.com"
  role   = "${aws_iam_role.bastions-dev-november-terraform-sstanytska-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.dev-november-terraform-sstanytska.com_policy")}"
}

resource "aws_iam_role_policy" "masters-dev-november-terraform-sstanytska-com" {
  name   = "masters.dev-november-terraform-sstanytska.com"
  role   = "${aws_iam_role.masters-dev-november-terraform-sstanytska-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.dev-november-terraform-sstanytska.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-dev-november-terraform-sstanytska-com" {
  name   = "nodes.dev-november-terraform-sstanytska.com"
  role   = "${aws_iam_role.nodes-dev-november-terraform-sstanytska-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.dev-november-terraform-sstanytska.com_policy")}"
}

resource "aws_internet_gateway" "dev-november-terraform-sstanytska-com" {
  vpc_id = "${aws_vpc.dev-november-terraform-sstanytska-com.id}"

  tags = {
    KubernetesCluster                                             = "dev-november-terraform-sstanytska.com"
    Name                                                          = "dev-november-terraform-sstanytska.com"
    "kubernetes.io/cluster/dev-november-terraform-sstanytska.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-dev-november-terraform-sstanytska-com-cd4b35f8c581088d33b69b812e697c02" {
  key_name   = "kubernetes.dev-november-terraform-sstanytska.com-cd:4b:35:f8:c5:81:08:8d:33:b6:9b:81:2e:69:7c:02"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.dev-november-terraform-sstanytska.com-cd4b35f8c581088d33b69b812e697c02_public_key")}"
}

resource "aws_launch_configuration" "bastions-dev-november-terraform-sstanytska-com" {
  name_prefix                 = "bastions.dev-november-terraform-sstanytska.com-"
  image_id                    = "ami-033476a646ce264ac"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-dev-november-terraform-sstanytska-com-cd4b35f8c581088d33b69b812e697c02.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-dev-november-terraform-sstanytska-com.id}"
  security_groups             = ["${aws_security_group.bastion-dev-november-terraform-sstanytska-com.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-us-east-2a-masters-dev-november-terraform-sstanytska-com" {
  name_prefix                 = "master-us-east-2a.masters.dev-november-terraform-sstanytska.com-"
  image_id                    = "ami-033476a646ce264ac"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-dev-november-terraform-sstanytska-com-cd4b35f8c581088d33b69b812e697c02.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-dev-november-terraform-sstanytska-com.id}"
  security_groups             = ["${aws_security_group.masters-dev-november-terraform-sstanytska-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-us-east-2a.masters.dev-november-terraform-sstanytska.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-us-east-2b-masters-dev-november-terraform-sstanytska-com" {
  name_prefix                 = "master-us-east-2b.masters.dev-november-terraform-sstanytska.com-"
  image_id                    = "ami-033476a646ce264ac"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-dev-november-terraform-sstanytska-com-cd4b35f8c581088d33b69b812e697c02.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-dev-november-terraform-sstanytska-com.id}"
  security_groups             = ["${aws_security_group.masters-dev-november-terraform-sstanytska-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-us-east-2b.masters.dev-november-terraform-sstanytska.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-us-east-2c-masters-dev-november-terraform-sstanytska-com" {
  name_prefix                 = "master-us-east-2c.masters.dev-november-terraform-sstanytska.com-"
  image_id                    = "ami-033476a646ce264ac"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-dev-november-terraform-sstanytska-com-cd4b35f8c581088d33b69b812e697c02.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-dev-november-terraform-sstanytska-com.id}"
  security_groups             = ["${aws_security_group.masters-dev-november-terraform-sstanytska-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-us-east-2c.masters.dev-november-terraform-sstanytska.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-dev-november-terraform-sstanytska-com" {
  name_prefix                 = "nodes.dev-november-terraform-sstanytska.com-"
  image_id                    = "ami-033476a646ce264ac"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-dev-november-terraform-sstanytska-com-cd4b35f8c581088d33b69b812e697c02.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-dev-november-terraform-sstanytska-com.id}"
  security_groups             = ["${aws_security_group.nodes-dev-november-terraform-sstanytska-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.dev-november-terraform-sstanytska.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_nat_gateway" "us-east-2a-dev-november-terraform-sstanytska-com" {
  allocation_id = "${aws_eip.us-east-2a-dev-november-terraform-sstanytska-com.id}"
  subnet_id     = "${aws_subnet.utility-us-east-2a-dev-november-terraform-sstanytska-com.id}"

  tags = {
    KubernetesCluster                                             = "dev-november-terraform-sstanytska.com"
    Name                                                          = "us-east-2a.dev-november-terraform-sstanytska.com"
    "kubernetes.io/cluster/dev-november-terraform-sstanytska.com" = "owned"
  }
}

resource "aws_nat_gateway" "us-east-2b-dev-november-terraform-sstanytska-com" {
  allocation_id = "${aws_eip.us-east-2b-dev-november-terraform-sstanytska-com.id}"
  subnet_id     = "${aws_subnet.utility-us-east-2b-dev-november-terraform-sstanytska-com.id}"

  tags = {
    KubernetesCluster                                             = "dev-november-terraform-sstanytska.com"
    Name                                                          = "us-east-2b.dev-november-terraform-sstanytska.com"
    "kubernetes.io/cluster/dev-november-terraform-sstanytska.com" = "owned"
  }
}

resource "aws_nat_gateway" "us-east-2c-dev-november-terraform-sstanytska-com" {
  allocation_id = "${aws_eip.us-east-2c-dev-november-terraform-sstanytska-com.id}"
  subnet_id     = "${aws_subnet.utility-us-east-2c-dev-november-terraform-sstanytska-com.id}"

  tags = {
    KubernetesCluster                                             = "dev-november-terraform-sstanytska.com"
    Name                                                          = "us-east-2c.dev-november-terraform-sstanytska.com"
    "kubernetes.io/cluster/dev-november-terraform-sstanytska.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.dev-november-terraform-sstanytska-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.dev-november-terraform-sstanytska-com.id}"
}

resource "aws_route" "private-us-east-2a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-us-east-2a-dev-november-terraform-sstanytska-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.us-east-2a-dev-november-terraform-sstanytska-com.id}"
}

resource "aws_route" "private-us-east-2b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-us-east-2b-dev-november-terraform-sstanytska-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.us-east-2b-dev-november-terraform-sstanytska-com.id}"
}

resource "aws_route" "private-us-east-2c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-us-east-2c-dev-november-terraform-sstanytska-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.us-east-2c-dev-november-terraform-sstanytska-com.id}"
}

resource "aws_route53_record" "api-dev-november-terraform-sstanytska-com" {
  name = "api.dev-november-terraform-sstanytska.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-dev-november-terraform-sstanytska-com.dns_name}"
    zone_id                = "${aws_elb.api-dev-november-terraform-sstanytska-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z2NLMIUTZ9TIFI"
}

resource "aws_route53_record" "bastion-dev-november-terraform-sstanytska-com" {
  name = "bastion.dev-november-terraform-sstanytska.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-dev-november-terraform-sstanytska-com.dns_name}"
    zone_id                = "${aws_elb.bastion-dev-november-terraform-sstanytska-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z2NLMIUTZ9TIFI"
}

resource "aws_route53_zone_association" "Z2NLMIUTZ9TIFI" {
  zone_id = "/hostedzone/Z2NLMIUTZ9TIFI"
  vpc_id  = "${aws_vpc.dev-november-terraform-sstanytska-com.id}"
}

resource "aws_route_table" "dev-november-terraform-sstanytska-com" {
  vpc_id = "${aws_vpc.dev-november-terraform-sstanytska-com.id}"

  tags = {
    KubernetesCluster                                             = "dev-november-terraform-sstanytska.com"
    Name                                                          = "dev-november-terraform-sstanytska.com"
    "kubernetes.io/cluster/dev-november-terraform-sstanytska.com" = "owned"
    "kubernetes.io/kops/role"                                     = "public"
  }
}

resource "aws_route_table" "private-us-east-2a-dev-november-terraform-sstanytska-com" {
  vpc_id = "${aws_vpc.dev-november-terraform-sstanytska-com.id}"

  tags = {
    KubernetesCluster                                             = "dev-november-terraform-sstanytska.com"
    Name                                                          = "private-us-east-2a.dev-november-terraform-sstanytska.com"
    "kubernetes.io/cluster/dev-november-terraform-sstanytska.com" = "owned"
    "kubernetes.io/kops/role"                                     = "private-us-east-2a"
  }
}

resource "aws_route_table" "private-us-east-2b-dev-november-terraform-sstanytska-com" {
  vpc_id = "${aws_vpc.dev-november-terraform-sstanytska-com.id}"

  tags = {
    KubernetesCluster                                             = "dev-november-terraform-sstanytska.com"
    Name                                                          = "private-us-east-2b.dev-november-terraform-sstanytska.com"
    "kubernetes.io/cluster/dev-november-terraform-sstanytska.com" = "owned"
    "kubernetes.io/kops/role"                                     = "private-us-east-2b"
  }
}

resource "aws_route_table" "private-us-east-2c-dev-november-terraform-sstanytska-com" {
  vpc_id = "${aws_vpc.dev-november-terraform-sstanytska-com.id}"

  tags = {
    KubernetesCluster                                             = "dev-november-terraform-sstanytska.com"
    Name                                                          = "private-us-east-2c.dev-november-terraform-sstanytska.com"
    "kubernetes.io/cluster/dev-november-terraform-sstanytska.com" = "owned"
    "kubernetes.io/kops/role"                                     = "private-us-east-2c"
  }
}

resource "aws_route_table_association" "private-us-east-2a-dev-november-terraform-sstanytska-com" {
  subnet_id      = "${aws_subnet.us-east-2a-dev-november-terraform-sstanytska-com.id}"
  route_table_id = "${aws_route_table.private-us-east-2a-dev-november-terraform-sstanytska-com.id}"
}

resource "aws_route_table_association" "private-us-east-2b-dev-november-terraform-sstanytska-com" {
  subnet_id      = "${aws_subnet.us-east-2b-dev-november-terraform-sstanytska-com.id}"
  route_table_id = "${aws_route_table.private-us-east-2b-dev-november-terraform-sstanytska-com.id}"
}

resource "aws_route_table_association" "private-us-east-2c-dev-november-terraform-sstanytska-com" {
  subnet_id      = "${aws_subnet.us-east-2c-dev-november-terraform-sstanytska-com.id}"
  route_table_id = "${aws_route_table.private-us-east-2c-dev-november-terraform-sstanytska-com.id}"
}

resource "aws_route_table_association" "utility-us-east-2a-dev-november-terraform-sstanytska-com" {
  subnet_id      = "${aws_subnet.utility-us-east-2a-dev-november-terraform-sstanytska-com.id}"
  route_table_id = "${aws_route_table.dev-november-terraform-sstanytska-com.id}"
}

resource "aws_route_table_association" "utility-us-east-2b-dev-november-terraform-sstanytska-com" {
  subnet_id      = "${aws_subnet.utility-us-east-2b-dev-november-terraform-sstanytska-com.id}"
  route_table_id = "${aws_route_table.dev-november-terraform-sstanytska-com.id}"
}

resource "aws_route_table_association" "utility-us-east-2c-dev-november-terraform-sstanytska-com" {
  subnet_id      = "${aws_subnet.utility-us-east-2c-dev-november-terraform-sstanytska-com.id}"
  route_table_id = "${aws_route_table.dev-november-terraform-sstanytska-com.id}"
}

resource "aws_security_group" "api-elb-dev-november-terraform-sstanytska-com" {
  name        = "api-elb.dev-november-terraform-sstanytska.com"
  vpc_id      = "${aws_vpc.dev-november-terraform-sstanytska-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                                             = "dev-november-terraform-sstanytska.com"
    Name                                                          = "api-elb.dev-november-terraform-sstanytska.com"
    "kubernetes.io/cluster/dev-november-terraform-sstanytska.com" = "owned"
  }
}

resource "aws_security_group" "bastion-dev-november-terraform-sstanytska-com" {
  name        = "bastion.dev-november-terraform-sstanytska.com"
  vpc_id      = "${aws_vpc.dev-november-terraform-sstanytska-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                                             = "dev-november-terraform-sstanytska.com"
    Name                                                          = "bastion.dev-november-terraform-sstanytska.com"
    "kubernetes.io/cluster/dev-november-terraform-sstanytska.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-dev-november-terraform-sstanytska-com" {
  name        = "bastion-elb.dev-november-terraform-sstanytska.com"
  vpc_id      = "${aws_vpc.dev-november-terraform-sstanytska-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                                             = "dev-november-terraform-sstanytska.com"
    Name                                                          = "bastion-elb.dev-november-terraform-sstanytska.com"
    "kubernetes.io/cluster/dev-november-terraform-sstanytska.com" = "owned"
  }
}

resource "aws_security_group" "masters-dev-november-terraform-sstanytska-com" {
  name        = "masters.dev-november-terraform-sstanytska.com"
  vpc_id      = "${aws_vpc.dev-november-terraform-sstanytska-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                                             = "dev-november-terraform-sstanytska.com"
    Name                                                          = "masters.dev-november-terraform-sstanytska.com"
    "kubernetes.io/cluster/dev-november-terraform-sstanytska.com" = "owned"
  }
}

resource "aws_security_group" "nodes-dev-november-terraform-sstanytska-com" {
  name        = "nodes.dev-november-terraform-sstanytska.com"
  vpc_id      = "${aws_vpc.dev-november-terraform-sstanytska-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                                             = "dev-november-terraform-sstanytska.com"
    Name                                                          = "nodes.dev-november-terraform-sstanytska.com"
    "kubernetes.io/cluster/dev-november-terraform-sstanytska.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-dev-november-terraform-sstanytska-com.id}"
  source_security_group_id = "${aws_security_group.masters-dev-november-terraform-sstanytska-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-dev-november-terraform-sstanytska-com.id}"
  source_security_group_id = "${aws_security_group.masters-dev-november-terraform-sstanytska-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-dev-november-terraform-sstanytska-com.id}"
  source_security_group_id = "${aws_security_group.nodes-dev-november-terraform-sstanytska-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-dev-november-terraform-sstanytska-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-dev-november-terraform-sstanytska-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-dev-november-terraform-sstanytska-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-dev-november-terraform-sstanytska-com.id}"
  source_security_group_id = "${aws_security_group.bastion-dev-november-terraform-sstanytska-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-dev-november-terraform-sstanytska-com.id}"
  source_security_group_id = "${aws_security_group.bastion-dev-november-terraform-sstanytska-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-dev-november-terraform-sstanytska-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-dev-november-terraform-sstanytska-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-dev-november-terraform-sstanytska-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-dev-november-terraform-sstanytska-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-dev-november-terraform-sstanytska-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-dev-november-terraform-sstanytska-com.id}"
  source_security_group_id = "${aws_security_group.nodes-dev-november-terraform-sstanytska-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-dev-november-terraform-sstanytska-com.id}"
  source_security_group_id = "${aws_security_group.nodes-dev-november-terraform-sstanytska-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-dev-november-terraform-sstanytska-com.id}"
  source_security_group_id = "${aws_security_group.nodes-dev-november-terraform-sstanytska-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-dev-november-terraform-sstanytska-com.id}"
  source_security_group_id = "${aws_security_group.nodes-dev-november-terraform-sstanytska-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-dev-november-terraform-sstanytska-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-dev-november-terraform-sstanytska-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-dev-november-terraform-sstanytska-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "us-east-2a-dev-november-terraform-sstanytska-com" {
  vpc_id            = "${aws_vpc.dev-november-terraform-sstanytska-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "us-east-2a"

  tags = {
    KubernetesCluster                                             = "dev-november-terraform-sstanytska.com"
    Name                                                          = "us-east-2a.dev-november-terraform-sstanytska.com"
    SubnetType                                                    = "Private"
    "kubernetes.io/cluster/dev-november-terraform-sstanytska.com" = "owned"
    "kubernetes.io/role/internal-elb"                             = "1"
  }
}

resource "aws_subnet" "us-east-2b-dev-november-terraform-sstanytska-com" {
  vpc_id            = "${aws_vpc.dev-november-terraform-sstanytska-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "us-east-2b"

  tags = {
    KubernetesCluster                                             = "dev-november-terraform-sstanytska.com"
    Name                                                          = "us-east-2b.dev-november-terraform-sstanytska.com"
    SubnetType                                                    = "Private"
    "kubernetes.io/cluster/dev-november-terraform-sstanytska.com" = "owned"
    "kubernetes.io/role/internal-elb"                             = "1"
  }
}

resource "aws_subnet" "us-east-2c-dev-november-terraform-sstanytska-com" {
  vpc_id            = "${aws_vpc.dev-november-terraform-sstanytska-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "us-east-2c"

  tags = {
    KubernetesCluster                                             = "dev-november-terraform-sstanytska.com"
    Name                                                          = "us-east-2c.dev-november-terraform-sstanytska.com"
    SubnetType                                                    = "Private"
    "kubernetes.io/cluster/dev-november-terraform-sstanytska.com" = "owned"
    "kubernetes.io/role/internal-elb"                             = "1"
  }
}

resource "aws_subnet" "utility-us-east-2a-dev-november-terraform-sstanytska-com" {
  vpc_id            = "${aws_vpc.dev-november-terraform-sstanytska-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "us-east-2a"

  tags = {
    KubernetesCluster                                             = "dev-november-terraform-sstanytska.com"
    Name                                                          = "utility-us-east-2a.dev-november-terraform-sstanytska.com"
    SubnetType                                                    = "Utility"
    "kubernetes.io/cluster/dev-november-terraform-sstanytska.com" = "owned"
    "kubernetes.io/role/elb"                                      = "1"
  }
}

resource "aws_subnet" "utility-us-east-2b-dev-november-terraform-sstanytska-com" {
  vpc_id            = "${aws_vpc.dev-november-terraform-sstanytska-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "us-east-2b"

  tags = {
    KubernetesCluster                                             = "dev-november-terraform-sstanytska.com"
    Name                                                          = "utility-us-east-2b.dev-november-terraform-sstanytska.com"
    SubnetType                                                    = "Utility"
    "kubernetes.io/cluster/dev-november-terraform-sstanytska.com" = "owned"
    "kubernetes.io/role/elb"                                      = "1"
  }
}

resource "aws_subnet" "utility-us-east-2c-dev-november-terraform-sstanytska-com" {
  vpc_id            = "${aws_vpc.dev-november-terraform-sstanytska-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "us-east-2c"

  tags = {
    KubernetesCluster                                             = "dev-november-terraform-sstanytska.com"
    Name                                                          = "utility-us-east-2c.dev-november-terraform-sstanytska.com"
    SubnetType                                                    = "Utility"
    "kubernetes.io/cluster/dev-november-terraform-sstanytska.com" = "owned"
    "kubernetes.io/role/elb"                                      = "1"
  }
}

resource "aws_vpc" "dev-november-terraform-sstanytska-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                                             = "dev-november-terraform-sstanytska.com"
    Name                                                          = "dev-november-terraform-sstanytska.com"
    "kubernetes.io/cluster/dev-november-terraform-sstanytska.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "dev-november-terraform-sstanytska-com" {
  domain_name         = "us-east-2.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                                             = "dev-november-terraform-sstanytska.com"
    Name                                                          = "dev-november-terraform-sstanytska.com"
    "kubernetes.io/cluster/dev-november-terraform-sstanytska.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "dev-november-terraform-sstanytska-com" {
  vpc_id          = "${aws_vpc.dev-november-terraform-sstanytska-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.dev-november-terraform-sstanytska-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
