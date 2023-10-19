FROM python:3.9

WORKDIR /usr/src/WebDemo

COPY . .

RUN pip install -r /usr/src/WebDemo/requirements.txt

CMD [ "python", "/usr/src/WebDemo/demoapp/server.pydemoapp/server.py" ]
CMD [ "robot", "/usr/src/WebDemo/login_tests/gherkin_login.robot" ]
