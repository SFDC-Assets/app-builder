sfdx shane:org:create -f config/project-scratch-def.json -d 30 -s --wait 60 --userprefix admin -o appbuilder.demo
sfdx force:source:push
sfdx shane:user:password:set -g User -l User -p salesforce1