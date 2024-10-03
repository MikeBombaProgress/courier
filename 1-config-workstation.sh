echo 'This script registers a workstation and creates tenant and org admin roles'
echo 'Press Ctrl-c to terminate, press Enter to continue'
pause

echo 'Register workstation and create tenant admin role'
echo 'When prompted to go the link, sign in as tenant admin'
chef-platform-auth-cli register-device --device-name chef-workstation --profile-name tenant --url https://courier.kemptech.biz:31000 --insecure

echo 'Test to ensure tenant admin was created'
chef-platform-auth-cli user-account self get-role --profile tenant

echo 'Register workstation and create org admin role'
echo 'When prompted to go the link, sign in as org admin'
chef-platform-auth-cli register-device --device-name chef-workstation --profile-name chef --url https://courier.kemptech.biz:31000 --insecure

echo 'Test to ensure org admin was created'
chef-platform-auth-cli user-account self get-role --profile chef

echo 'Setting org admin as default'
chef-platform-auth-cli set-default-profile chef

echo 'Display all admin roles'
chef-platform-auth-cli list-profile-names


