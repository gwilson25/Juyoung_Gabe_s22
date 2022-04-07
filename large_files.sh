#!/bin/bash

START=$1
find $START -size +128k > $2
