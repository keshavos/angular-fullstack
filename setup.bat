@echo off
@echo Project Setup
@echo 1. Bower cache clean 
call bower cache clean --verbose
PAUSE
@echo 2. Install bower packages
PAUSE
call bower install --verbose
PAUSE
@echo 3. Run the bower-installer to setup any dependencies structuring
PAUSE
call bower-installer --verbose
PAUSE