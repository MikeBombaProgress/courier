# YOU NEED TO CHANGE THE settingId and skillAssemblyId to values that were output in previous scrips.
#



echo '
{
  "name": "node-cohort-chef",
  "description": "Description first cohort",
  "settingId": "8e194541-cc50-4c0c-9e14-ba3ac92bcdcb",
  "skillAssemblyId":"76565c59-25f9-4c20-bec4-c84fd6a95e11"
}' > node-cohort.json

chef-node-management-cli management cohort create-cohort --body-file node-cohort.json

