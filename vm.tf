resource "ncloud_server" "public-server" {
    subnet_no = "86790"
    name = "public-tf-server"
    server_image_product_code = "SW.VSVR.OS.LNX64.CNTOS.0708.B050"
    login_key_name = "ncp-test"
}

resource "ncloud_server" "private1-server" {
    subnet_no = "86792"
    name = "private1-tf-server"
    server_image_product_code = "SW.VSVR.OS.LNX64.CNTOS.0708.B050"
    login_key_name = "ncp-test"
}

resource "ncloud_server" "private2-server" {
    subnet_no = "86794"
    name = "private2-tf-server"
    server_image_product_code = "SW.VSVR.OS.LNX64.CNTOS.0708.B050"
    login_key_name = "ncp-test"
}
