Run a feature file
==================
...\Ruby\999RubySamples>cucumber features\0HelloCucumber.feature

Run a feature file without report dialog
==================================
...\Ruby\999RubySamples>cucumber features\0HelloCucumber.feature --publish-quiet

Run a feature file and export results to HTML format
====================================================
...\Ruby\999RubySamples>cucumber features\0HelloCucumber.feature -f html -o helloworld.html

Run an specific scenario in a feature file
==========================================
...\Ruby\999RubySamples>cucumber features\1calc.feature  -t @onlyThis
...\Ruby\999RubySamples>cucumber features\1calc.feature  -t @onlyThis -f html -o reports\onlythis.html

Run all features
================
...\Ruby\999RubySamples>cucumber features
