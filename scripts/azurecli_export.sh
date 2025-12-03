az login --service-principal -u $AZURE_CLIENT_ID -p $AZURE_CLIENT_SECRET --tenant $AZURE_TENANT_ID

az ad sp list --query "[].{appId:appId,displayName:displayName}" -o tsv > sp_list.tsv
