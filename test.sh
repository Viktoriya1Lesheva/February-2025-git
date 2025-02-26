#!/bin/bash

function folder() {
	mkdir folder1
	mkdir folder2
	mkdir folder3
}

function file() {
	touch world1
	touch world2
	touch world3
}

function user() {
	sudo user ann
	sudo user brad
}

folder
file
user
