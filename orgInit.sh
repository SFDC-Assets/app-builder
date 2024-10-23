sf demoutil org create scratch -f config/project-scratch-def.json -d 3 -s

sf project deploy start
sf org assign permset -n AppBuilder

sf demoutil user password set -p salesforce1 -g User -l User
sf org open
sf automig load --inputdir ./data
