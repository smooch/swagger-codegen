# Ruby Template Changes

### modules/swagger-codegen/src/main/resources/ruby/README.mustache

- Removed gem building instructions
- Removed development gem instructions
- Removed install from git instructions
- Add correct gem installation instructions for public gem
- Update API KEY instructions to be JWT specific
    - ‘YOUR JWT’
    - Uncomment ‘Bearer’ prefix
- Add JSON Web Tokens (JWTs) section (in Getting Started) to explain JWT generation.
- Fix module description (the Ruby gem for the {{appName}} API)
- Add {{#specificationUrl}} section


### modules/swagger-codegen/src/main/resources/ruby/api_doc.mustache

- Update API KEY instructions to be JWT specific
    - ‘YOUR JWT’
    - Uncomment ‘Bearer’ prefix

# Java Template Changes

### modules/swagger-codegen/src/main/resources/java/README.mustache

- Removed unneeded build requirements
- Removed maven install procedure
- Update API KEY instructions to be JWT specific
    - ‘YOUR JWT’
    - Uncomment ‘Bearer’ prefix
- Add JSON Web Tokens (JWTs) section (in Getting Started) to explain JWT generation.
- Fix module description (the Ruby gem for the {{appName}} API)
- Add {{#specificationUrl}} section


### modules/swagger-codegen/src/main/resources/java/api_doc.mustache

- Update API KEY instructions to be JWT specific
    - ‘YOUR JWT’
    - Uncomment ‘Bearer’ prefix
