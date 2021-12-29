sudo docker build -t my-rust-app .
sudo docker run -it --rm -p 8080:8080 --name my-running-app my-rust-app
