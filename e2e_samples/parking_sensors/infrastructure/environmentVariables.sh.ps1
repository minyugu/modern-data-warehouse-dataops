az devops configure --defaults organization=https://dev.azure.com/mgMicrosoft project=parking_sensors

# disable POSIX-to-Windows path conversion. To resolve Git Bash know issue - https://nxtstage.net/blog-https-github.com/git-for-windows/build-extra/blob/master/ReleaseNotes.md
export MSYS_NO_PATHCONV=1

export GITHUB_REPO="minyugu/modern-data-warehouse-dataops"
export GITHUB_PAT_TOKEN="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"
export AZURE_LOCATION="eastasia"
AZURE_SUBSCRIPTION_ID="07936935-5ab8-40b8-9c34-e097c4d462ea"
export DEPLOYMENT_ID="gmdwd"
export AZDO_PIPELINES_BRANCH_NAME="main"
export AZURESQL_SERVER_PASSWORD="Pass@word???"