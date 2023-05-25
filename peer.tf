resource "ncloud_vpc_peering" "pub-pri1" {	
	  name          = "public1-pri1-peer"
	    source_vpc_no = "39313" # vpc_no => vpc id of console 
	      target_vpc_no = "39314" 
}

resource "ncloud_vpc_peering" "pub-pri2" {
	  name          = "public1-pri2-peer"
	    source_vpc_no = "39313"
	      target_vpc_no = "39316"
}

resource "ncloud_vpc_peering" "pri1-pri2" {
	  name          = "pri1-pri2-peer"
	    source_vpc_no = "39314"
	      target_vpc_no = "39316"
}
