# tw2019-app
TestWarez 2019 BDD workshop realworld sample app

## Clone repo (with submodules)
```shell script
git clone --recursive git@github.com:bbielicki/tw2019-app.git
```

## Prepare env
```shell script
python3 -m venv .env
. .env/bin/activate
pip install -U pip wheel
pip install -r requirements.txt
```

## Build app
```shell script
./build.sh
```

## Add "backend" host which will be used by app frontend to comunicate with app backend
```shell script
echo "<ip> backend" >>/etc/hosts
```

## Start app
```shell script
./start-app.sh
```

## Stop app
```shell script
./stop-app.sh
```
