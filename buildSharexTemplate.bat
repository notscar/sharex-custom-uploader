@echo off
set /p domain="Enter Domain (ex. https://upload.notscar.com): "
set /p template="Enter Template Name (ex. Scar Template): "
set /p secret="Enter Secret Key  (ex. MyVerySecrectToken123123): "

echo {"Version": "13.5.0","Name": "%template%", "DestinationType": "ImageUploader, TextUploader, FileUploader","RequestMethod": "POST","RequestURL": "%domain%/index.php","Body": "MultipartFormData","Arguments": {"secret_key": "%secret%"},"FileFormName": "sharex","URL": "%domain%/$json:url$","ErrorMessage": "$json:error$"} > template.sxie