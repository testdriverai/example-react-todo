npm install
npm start
npm install dashcam-chrome --save
/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome "${{inputs.url}}" --start-maximized --load-extension=./node_modules/dashcam-chrome/build/ 1>/dev/null 2>&1 &
sleep 20
exit 