RebelCMS SDK
============

This repository contains the latest version and can be used to build a website using best practises instead of building a website in the browser.
What does this package contain?

*	Autodeployment
*	Settings for Environment substitution
*	Simple Ruby/Cucumber framework for running auto-acceptance tests (BDD)
*	Database Migrations using Nomad (including initial RebelDB creation on deploy)
*	Specs (with NUnit and Moq)
*	Common Extension helpers and examples [in progress]
*	DocumentTypes in code [in progress]

Getting started
=============
*	Fork this repository
*	Start adding Specs and Autoacceptance tests and use BDD/TDD
* 	Build templates, document-types, data-types etc in code. [in progress]

How to Deploy
=============

*	Create a high priviledged user for Nomad that can create dbs and add logins.
*	Edit the settings.txt and servers.txt files to match your system
*	run build_package_nant.bat (this will create a _package folder)
*	Run "deploy [environment]" from the _package folder. In this case "deploy local". The environment correlates to the the entry in the settings.txt file.
*	Login with "admin/admin"
*	Change admin password
*	Create more environments and servers to deploy anywhere on your network. See more at [PowerUp](https://github.com/AffinityID/PowerUp)

How to run the tests
==============
*	Follow the guidelines on http://rubyinstaller.org/ to install Ruby on your machine
*	execute "gem install bundler"
*	execute "rake -T" to see the builds that can be run
*	execute "run [spec]" to run one of the available commands from above

Setting up on Teamcity
=================

*	Create a "01 - Continuous - Build and Test" build that executes the main.build nant file (this will also run the tests)
*	Add "src\_package => ." to your artifacts paths.
*	Create a "02 - Deploy to [environment]" build that uses the artifacts from 01 and execute "deploy [environment"  
*	Create a "03 - Run Stories" build that uses the artifacts of 01 and runs the "run.cmd" file with the appropriate specs for that environment (run rake -T to see all)