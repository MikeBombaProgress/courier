Lab Notes

Powershell Install

https://learn.microsoft.com/en-us/powershell/scripting/install/install-ubuntu?view=powershell-7.4#installation-via-direct-download



Next step is create node cohort

the docs show a file that has valuse that need to be replaced with my values.



{
  "item": {
    "skillAssemblyId": "76565c59-25f9-4c20-bec4-c84fd6a95e11"
  }
}

# This will output all cohorts lists cohortid ("id":) and settingId 
chef-node-management-cli management cohort find-all-cohorts

{
  "items": [
    {
      "description": "Description first cohort",
      "id": "40eba075-e820-4e6e-8a6d-2cacf2e4ba24",
      "name": "node-cohort-chef",
      "settingId": "8e194541-cc50-4c0c-9e14-ba3ac92bcdcb",
      "skillAssemblyId": "76565c59-25f9-4c20-bec4-c84fd6a95e11"
    }
  ],
  "pagination": {
    "itemsPerPage": 10,
    "nextLink": "",
    "page": 1,
    "pageItemCount": 1,
    "previousLink": "",
    "startIndex": 1,
    "totalItems": 1,
    "totalPages": 1
  }
}






