resource "openstack_compute_instance_v2" "instance_1"
 {
    name = "first-instance"
    image_id = "1e3e3dd3-cdf8-4b56-9727-4516349fa68b"
    availability_zone = "eu-west-0a"
    flavor_id = "c1.large"
    metadata {
        group = "first-instance-group"
    }
    key_pair = "KEY_NAME"
    network = { 
               uuid ="42c2fd95-e60d-47d8-ae3c-6f253aca2b0a"
               }
    security_groups =["default"]
}
   
