echo '{
  "name":"courier-runner",
  "canister":{
    "name":"courier-runner",
    "origin":"chef-platform",
    "service":true
  },
  "configurationTemplates":[
    {
      "content":"W2xvZ10KZGlyID0gInt7LnNldHRpbmdzLmxvZ19kaXJ9fSIKZm9ybWF0ID0gInt7LnNldHRpbmdzLmxvZ19mb3JtYXR9fSIKbGV2ZWwgPSAie3suc2V0dGluZ3MubG9nX2xldmVsfX0iCm91dHB1dCA9ICJ7ey5zZXR0aW5ncy5sb2dfb3V0cHV0fX0iCgpbbm9kZV0Kbm9kZV9pZCA9ICJ7ey5hZ2VudC5ub2RlSWR9fSIKCnt7aWYgaW5kZXggLnNldHRpbmdzICJzaGVsbF9pbnRlcnByZXRlciJ9fQpbW2ludGVycHJldGVyc11dCm5hbWUgPSAie3suc2V0dGluZ3Muc2hlbGxfaW50ZXJwcmV0ZXJ9fSIKe3tlbmR9fQp7e2lmIGluZGV4IC5zZXR0aW5ncyAicmVzdGFydF9pbnRlcnByZXRlciJ9fQpbW2ludGVycHJldGVyc11dCm5hbWUgPSAie3suc2V0dGluZ3MucmVzdGFydF9pbnRlcnByZXRlcn19Igp7e2VuZH19Cnt7aWYgaW5kZXggLnNldHRpbmdzICJpbnNwZWNfaW50ZXJwcmV0ZXIifX0KW1tpbnRlcnByZXRlcnNdXQpuYW1lID0gInt7LnNldHRpbmdzLmluc3BlY19pbnRlcnByZXRlcn19Igp7e2VuZH19Cnt7aWYgaW5kZXggLnNldHRpbmdzICJjaGVmX2NsaWVudF9pbnRlcnByZXRlciJ9fQpbW2ludGVycHJldGVyc11dCm5hbWUgPSAie3suc2V0dGluZ3MuY2hlZl9jbGllbnRfaW50ZXJwcmV0ZXJ9fSIKe3tlbmR9fQoKW3JlcG9ydGVyXQpuYW1lID0gInt7LnNldHRpbmdzLnJlcG9ydGVyX25hbWV9fSIKYXV0aGVudGljYXRpb25UeXBlID0gICJ7ey5zZXR0aW5ncy5yZXBvcnRlcl9hdXRoZW50aWNhdGlvbl90eXBlfX0iCmRpciA9ICJ7ey5zZXR0aW5ncy5yZXBvcnRlcl9kaXJ9fSIKaW50ZXJuYWxJblNlYyA9IHt7LnNldHRpbmdzLnJlcG9ydGVyX2ludGVydmFsX2luX3NlY319CnJldHJ5SW50ZXJ2YWxJblNlYyA9IHt7LnNldHRpbmdzLnJlcG9ydGVyX3JldHJ5X2ludGVydmFsX2luX3NlY319CnRvdGFsUmV0cnlEdXJhdGlvbkluTWluID0ge3suc2V0dGluZ3MucmVwb3J0ZXJfdG90YWxfcmV0cnlfZHVyYXRpb25faW5fbWlufX0KCltnYXRld2F5X2NvbmZpZ10KdGVuYW50ZnFkbnMgPSAie3suYWdlbnQudGVuYW50RnFkbnN9fSIKbm9kZV9yb2xlX2xpbmtfaWQgPSAie3suc2tpbGwubm9kZVJvbGVMaW5rSWR9fSIKcGxhdGZvcm1fY3JlZGVudGlhbF9wYXRoID0gInt7LnNraWxsLnBsYXRmb3JtQ3JlZGVudGlhbHNQYXRofX0iCnJvb3RfY2FfcGF0aCA9ICJ7ey5hZ2VudC5yb290Q2FQYXRofX0iCmluc2VjdXJlID0gInt7LmFnZW50Lmluc2VjdXJlfX0iCgpbcXVldWVdCnByb3ZpZGVyID0gMA==",
      "fileName":"user.toml",
      "filePath":"/hab/user/courier-runner/config",
      "name":"courier-runner-template",
      "windowsFilePath":"c:\\hab\\user\\courier-runner\\config"
    }
  ]
}' > courier-runner-skill.json

chef-node-management-cli management skill create-skill --body-file courier-runner-skill.json

echo '{
    "name": "chef-gohai",
    "canister": {
        "origin": "chef-platform",
        "name": "chef-gohai",
        "service": true
    },
    "configurationTemplates": [
        {
            "content": "W2dvaGFpXQpub2RlX2lkID0gInt7LmFnZW50Lm5vZGVJZH19Igpub2RlX3JvbGVfbGlua19pZCA9ICJ7ey5za2lsbC5ub2RlUm9sZUxpbmtJZH19IgpwbGF0Zm9ybV9jcmVkZW50aWFsc19wYXRoID0gInt7LnNraWxsLnBsYXRmb3JtQ3JlZGVudGlhbHNQYXRofX0iCmluc2VjdXJlID0ge3suYWdlbnQuaW5zZWN1cmV9fQpyb290X2NhX3BhdGggPSAie3suYWdlbnQucm9vdENhUGF0aH19IgoKW2FwaV0KdGVuYW50X2ZxZG5zID0gInt7LmFnZW50LnRlbmFudEZxZG5zfX0iCgpbbG9nZ2VyXQpsb2dfbGV2ZWwgPSAie3suc2V0dGluZ3MubG9nX2xldmVsfX0i",
            "fileName": "user.toml",
            "filePath": "/hab/user/chef-gohai/config",
            "name": "default",
            "windowsFilePath": "c:\\hab\\user\\chef-gohai\\config"
        }
    ]
}' > gohai-skill.json

chef-node-management-cli management skill create-skill --body-file gohai-skill.json

echo '{
    "name": "shell-interpreter",
    "canister": {
        "origin": "chef-platform",
        "name": "shell-interpreter",
        "service": false
    },
    "configurationTemplates": []
}' > shell-interpreter-skill.json

chef-node-management-cli management skill create-skill --body-file shell-interpreter-skill.json

echo '{
  "name": "restart-interpreter",
  "canister": {
    "origin": "chef-platform",
    "name": "restart-interpreter",
    "service": false
  },
  "configurationTemplates": []
}' > restart-interpreter-skill.json

chef-node-management-cli management skill create-skill --body-file restart-interpreter-skill.json

echo '{
  "name": "chef-client-interpreter",
  "canister": {
    "origin": "chef-platform",
    "name": "chef-client-interpreter",
    "service": false
  },
  "configurationTemplates": []
}' > chef-client-interpreter-skill.json

chef-node-management-cli management skill create-skill --body-file chef-client-interpreter-skill.json

echo '{
  "name": "inspec-interpreter",
  "canister": {
    "origin": "chef-platform",
    "name": "inspec-interpreter",
    "service": false
  },
  "configurationTemplates": []
}' > inspec-interpreter-skill.json

chef-node-management-cli management skill create-skill --body-file inspec-interpreter-skill.json


chef-node-management-cli management skill find-all-skills












