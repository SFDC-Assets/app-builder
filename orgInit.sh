#sfdx shane:org:create -f config/project-scratch-def.json -d 3 -s --wait 60 --userprefix admin -o appbuilder.demo
sf org create scratch -f config/project-scratch-def.json -d 3 -w 60 --json
sf project deploy start
sf org assign permset -n AppBuilder
sf shane user password set -g User -l User -p salesforce1
sf org open
sf automig load -d data
