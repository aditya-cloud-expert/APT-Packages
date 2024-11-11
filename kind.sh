# Download the binary
curl -Lo ./kind https://kind.sigs.k8s.io/dl/v0.20.0/kind-linux-amd64

# Make it executable
chmod +x ./kind

# Move it to your PATH
sudo mv ./kind /usr/local/bin/