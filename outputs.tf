# Display ELB IP address

output "elb_dns_name" {
  value = "${aws_elb.ITG2018-elb.dns_name}"
}
