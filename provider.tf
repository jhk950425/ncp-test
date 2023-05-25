terraform {
	  required_providers {
		      ncloud = {
			            source = "NaverCloudPlatform/ncloud"
				        }
					  }
					    required_version = ">= 0.13"
}

provider "ncloud" {
	  access_key = "raTzcQr2UqxTHUA9OufK"
	    secret_key = "ZCk7IX6flFNDMkbMGcQXDCkOs7XpCi5G67bczGVa"
	      region = "KR"
	        site = "public"
		  support_vpc = "true"
}
