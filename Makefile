#!make
include .env
export $(shell sed 's/=.*//' .env)

run:
	@realize start