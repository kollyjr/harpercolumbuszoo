@echo off

SET PYTHONPATH=..\..\src;%PYTHONPATH%

python -m programy.clients.restful.flask.webchat.client --config ..\..\config\windows\config.webchat.yaml --cformat yaml --logging ..\..\config\windows\logging.yaml

