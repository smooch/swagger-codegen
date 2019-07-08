# Ruby Template Changes

### modules/swagger-codegen/src/main/resources/ruby/README.mustache

- Removed gem building instructions
- Removed development gem instructions
- Removed install from git instructions
- Add correct gem installation instructions for public gem
- Changed "Getting Started" section to link to authentication overview and give a JWT generation sample.
- Update basic authentication instructions to be Smooch specific
  - Mark it as the recommended method
  - Use `API_KEY_ID` and `API_KEY_SECRET` instead of `YOUR USERNAME` and `YOUR PASSWORD`
- Update API KEY instructions to be JWT specific
  - ‘YOUR JWT’
  - Uncomment ‘Bearer’ prefix
- Fix module description (the Ruby gem for the {{appName}} API)
- Add config.host code sample
- Add Smooch API version table
- Add modelPropertyNaming support

### modules/swagger-codegen/src/main/resources/ruby/api_doc.mustache

- Update API KEY instructions to be JWT specific
  - ‘YOUR JWT’
  - Uncomment ‘Bearer’ prefix
- Update basic authentication to be specific to API keys
  - Use `API_KEY_ID` and `API_KEY_SECRET` instead of `YOUR USERNAME` and `YOUR PASSWORD`

# Java Template Changes

### modules/swagger-codegen/src/main/resources/java/README.mustache

- Removed unneeded build requirements
- Removed maven install procedure
- Changed "Getting Started" section to link to authentication overview and give a JWT generation sample.
- Update basic authentication instructions to be Smooch specific
  - Mark it as the recommended method
  - Use `API_KEY_ID` and `API_KEY_SECRET` instead of `YOUR USERNAME` and `YOUR PASSWORD`
- Update API KEY instructions to be JWT specific
  - ‘YOUR JWT’
  - Uncomment ‘Bearer’ prefix
- Fix module description (the Ruby gem for the {{appName}} API)
- Remove Author section
- Add setBasePath code sample
- Update JWT generation code sample to use io.jsonwebtoken.security
- Add Smooch API version table

### modules/swagger-codegen/src/main/resources/java/api_doc.mustache

- Update API KEY instructions to be JWT specific
  - ‘YOUR JWT’
  - Uncomment ‘Bearer’ prefix
- Update basic authentication to be specific to API keys
  - Use `API_KEY_ID` and `API_KEY_SECRET` instead of `YOUR USERNAME` and `YOUR PASSWORD`

# Python Template Changes

### modules/swagger-codegen/src/main/resources/python/README.mustache

- Removed unneeded build requirements
- Removed setuptools install procedure
- Changed "Getting Started" section to link to authentication overview and give a JWT generation sample.
- Update basic authentication instructions to be Smooch specific
  - Mark it as the recommended method
  - Use `API_KEY_ID` and `API_KEY_SECRET` instead of `YOUR USERNAME` and `YOUR PASSWORD`
- Update API KEY instructions to be JWT specific
  - YOUR_JWT’
  - Uncomment ‘Bearer’ prefix
- Remove Author section
- Removed unused imports
- Convert generated JWT to string
- Add configuration.host code sample
- Add Smooch API version table

### modules/swagger-codegen/src/main/resources/python/api_doc.mustache

- Update API KEY instructions to be JWT specific
  - ‘YOUR JWT’
  - Uncomment ‘Bearer’ prefix
- Update basic authentication to be specific to API keys
  - Use `API_KEY_ID` and `API_KEY_SECRET` instead of `YOUR USERNAME` and `YOUR PASSWORD`
