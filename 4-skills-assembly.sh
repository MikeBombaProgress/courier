echo '{
  "name": "my-skill-assembly",
  "skills": [
    {
      "action": "add",
      "skill": {
        "channel": "stable",
        "name": "courier-runner",
        "value": ["1.4.2"]
      }
    },
    {
      "action": "add",
      "skill": {
        "channel": "stable",
        "name": "chef-gohai",
        "value": ["1.0.1"]
      }
    },
    {
      "action": "add",
      "skill": {
        "channel": "stable",
        "name": "shell-interpreter",
        "value": ["1.0.2"]
      }
    },
    {
      "action": "add",
      "skill": {
        "channel": "stable",
        "name": "inspec-interpreter",
        "value": ["1.0.3"]
      }
    },    {
      "action": "add",
      "skill": {
        "channel": "stable",
        "name": "restart-interpreter",
        "value": ["1.0.1"]
      }
    },
    {
      "action": "add",
      "skill": {
        "channel": "stable",
        "name": "chef-client-interpreter",
        "value": ["1.0.3"]
      }
    }
  ]
}' > skill-assembly.json

chef-node-management-cli management assembly create-assembly --body-file skill-assembly.json


