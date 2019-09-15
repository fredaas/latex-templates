#!/usr/bin/env bash

cd mdframed && texparse -c main.tex && cd -
cd report1 && texparse -c main.tex && cd -
cd report2 && texparse -c main.tex && cd -
