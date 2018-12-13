#!/bin/bash

apt-get update && apt-get install aptitude wget git -y && aptitude update && aptitude safe-upgrade -y
