# sonic-build
Scripts to build SONiC-NG

```bash
git clone https://github.com/sonic-ng/sonic-build.git
cd sonic-build
git submodule init
git submodule update
git submodule foreach git checkout main
```

```bash
make pull
make build
make install
```
