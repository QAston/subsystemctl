cargo build --release --locked --all-features
sudo install -Dm6755 target/release/subsystemctl /usr/bin/subsystemctl 

