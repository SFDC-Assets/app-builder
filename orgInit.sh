sf demoutil org create scratch -p admin -e appbuilder.demo -d 20 -w 10 -f config/project-scratch-def.json -s

sf project deploy start
sf org assign permset -n AppBuilder

sf demoutil user password set -p salesforce1 -g User -l User
sf org open
sf automig load --inputdir ./data
