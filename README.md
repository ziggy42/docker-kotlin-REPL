# Docker Kotlin REPL
Run the `kotlin` REPL in a `docker` container.

```bash
git clone https://github.com/ziggy42/docker-kotlin-REPL.git
cd docker-kotlin-REPL
sudo docker build -t kotlin-repl .
sudo docker run -ti kotlin-repl
```
You may or may not need to run docker with `sudo`.