FROM services.lab5.example.com:5000/rhel7:latest
CMD bash -c "while true; do echo test; sleep 5; done"
