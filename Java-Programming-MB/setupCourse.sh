mkdir /code
cd /code

#intsall the java extension.
apt install bsdtar -y
curl -L https://marketplace.visualstudio.com/_apis/public/gallery/publishers/vscjava/vsextensions/vscode-java-debug/0.31.0/vspackage | bsdtar -xvf - extension
mv extension /opt/.katacodacode/extensions/msjavadebugger

