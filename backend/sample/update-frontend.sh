rm -rf ./client/frontend/*

cd ../wfms-frontend

git checkout master

git pull

npm i

npm run build

cd ../workflow-ms

mv ./../wfms-frontend/dist/hbl-wms/* ./client/frontend/