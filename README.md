# Usage

    docker-compose up -d hub
    http://DOCKER_MACHINE_IP:4444/grid/console

    docker-compose up -d chrome
    vnc://DOCKER_MACHINE_IP:5900

    # docker-compose scale chrome=5
    docker-compose up -d robot
    open logs/log.html

# Reference

* [docker-selenium](https://github.com/SeleniumHQ/docker-selenium)
* https://sandro-keil.de/blog/2015/03/23/selenium-grid-in-minutes-with-docker/
* [Selenium2Library](https://github.com/robotframework/Selenium2Library)
* [robotframework-requests test sample](https://github.com/bulkan/robotframework-requests/tree/master/tests)
