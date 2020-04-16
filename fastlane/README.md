fastlane documentation
================
# Installation

Make sure you have the latest version of the Xcode command line tools installed:

```
xcode-select --install
```

Install _fastlane_ using
```
[sudo] gem install fastlane -NV
```
or alternatively using `brew cask install fastlane`

# Available Actions
## iOS
### ios check_graphql_schema_update
```
fastlane ios check_graphql_schema_update
```
GraphQLスキーマファイルに変更がないかチェックします
### ios lint_graphql_files
```
fastlane ios lint_graphql_files
```
GraphQLファイルの静的解析を行います
### ios generate_graphql_interface
```
fastlane ios generate_graphql_interface
```
取得済みGraphQLスキーマファイルを用いて、SwiftのGraphQLインターフェースを再ジェネレートします
### ios update_graphql_schema
```
fastlane ios update_graphql_schema
```
最新のGraphQLスキーマファイルをDLして、コードを再ジェネレートします

----

This README.md is auto-generated and will be re-generated every time [fastlane](https://fastlane.tools) is run.
More information about fastlane can be found on [fastlane.tools](https://fastlane.tools).
The documentation of fastlane can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
