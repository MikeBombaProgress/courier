echo '{
"bldrUrl": "https://bldr.habitat.sh",
"bldrChannel": "stable",
"bldrAuthToken": "",
"nodeCheckinInterval": 3600,
"updateSkillMetadataInterval": 3600,
"logLevel": "debug"
}' > register-agent-skill.json

chef-node-management-cli management skill update-agent --body-file register-agent-skill.json



