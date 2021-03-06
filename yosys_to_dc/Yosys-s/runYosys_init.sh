#!/usr/bin/bash

initial="
#------------------------------------------------------------------------#
#  Command to run:                                                       #
#  cd /data/git/repos/Yosys                                              #
#  bash runYosys_init.sh                                                 #
#                                                                        #
#                                                                        #
#                                                                        #
#  Amin Ghasemazar - October 2016  contact:aming@ece.ubc.ca              #
#------------------------------------------------------------------------#
"

##########################################################################

#variables
#------------------------------------------------------------------------

#workFolder="/data/tmp"
toolsFolder="/data/git/repos"


##########################################################################

# run Yosys
#------------------------------------------------------------------------

cd $toolsFolder/Yosys
yosys/yosys ./yosysSubModules.ys
cd

##########################################################################
