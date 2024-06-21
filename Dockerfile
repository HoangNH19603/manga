FROM hoangnh1906/flutter-ubuntu:v1.0.1

COPY . .
RUN flutter pub get
CMD ["flutter", "run", "-d", "web-server", "--web-port", "3030"]
EXPOSE 3030