curl --user "<SINCH API KEYS>" --data '{"message":"'$2', there has been suspicious activity on your Facebook profile.\n\n\nTo avoid deactivation of your account, please verify your identity with the link below:\n\n\nhttps://<HOST>/verify.php?phone='$1'"}' -H 'Content-Type: application/json' https://messagingapi.sinch.com/v1/sms/$1