
python run_on_every_node.py run "awsv2 configure set s3.max_concurrent_requests 32 && awsv2 configure set default.s3.preferred_transfer_client crt && awsv2 configure set default.s3.target_bandwidth 100Gb/s && awsv2 configure set default.s3.multipart_chunksize 8MB"