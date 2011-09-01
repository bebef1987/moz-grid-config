@echo off

F:

cd F:\WebQA\Selenium\Bebe\moz-grid-config

echo node.host=192.168.77.60> P4298.properties
echo node.configuration.file=wd-win.json>> P4298.properties
echo hub.host=192.168.77.60>> P4298.properties

ant launch-webdriver