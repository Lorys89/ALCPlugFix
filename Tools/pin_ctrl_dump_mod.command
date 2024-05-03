#!/bin/bash

function dump
{
	echo -e "\t\tPin $1 = `alc-verb $1 $2 $3 | tail -c 3`"
}

function dump_all
{
	dump 0x12 $1 $2
	dump 0x14 $1 $2
	dump 0x19 $1 $2
	dump 0x21 $1 $2
}

echo -e "\tPin Widget Control"
dump_all GET_PIN_WIDGET_CONTROL 0x0

echo -e "\tUsolicited Response"
dump_all GET_UNSOLICITED_RESPONSE 0x0

function dump
{
    echo -e "\t\tPin $1 = `alc-verb $1 $2 $3 | tail -c 11`"
}

function dump_all
{
	dump 0x12 $1 $2
	dump 0x14 $1 $2
	dump 0x19 $1 $2
	dump 0x21 $1 $2
}

echo -e "\tPin Sense"
dump_all GET_PIN_SENSE 0x0

