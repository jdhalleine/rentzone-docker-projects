# Run the docker build command
docker build `
--build-arg PERSONAL_ACCESS_TOKEN='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' `
--build-arg GITHUB_USERNAME='jdhalleine' `
--build-arg REPOSITORY_NAME='rentzone-application-codes' `
--build-arg WEB_FILE_ZIP='rentzone.zip' `
--build-arg WEB_FILE_UNZIP='rentzone' `
--build-arg DOMAIN_NAME='' `
--build-arg RDS_ENDPOINT='' `
--build-arg RDS_DB_NAME='rentzone' `
--build-arg RDS_MASTER_USERNAME='jdhalleine' `
--build-arg RDS_DB_PASSWORD='Password123!' `
-t rentzone .