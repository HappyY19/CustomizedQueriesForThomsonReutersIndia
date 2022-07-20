# PMD to Checkmarx Query table

The first column is the queries from PMD, the second column is the Checkmarx query name, the third column inidicates whether the Checkmarx query is a customized query or it is just out of box.

| PMD Query Name                                   |          Checkmarx Query Name           |      Customized or OutOfBox     |
|:-------------------------------------------------|:-------------------------------------   |:--------------------------------|
| ApexBadCrypto                                    | Use_of_Hard_Coded_Cryptographic_Key     | OutOfBox                        |
| ApexCRUDViolation                                | FLS_Create                              | OutOfBox                        |
|                                                  | FLS_Create_Partial                      | OutOfBox                        |
|                                                  | FLS_Read                                | OutOfBox                        |
|                                                  | FLS_Update                              | OutOfBox                        |
|                                                  | FLS_Update_Partial                      | OutOfBox                        |
|                                                  | CRUD_Delete                             | OutOfBox                        |
| ApexInsecureEndpoint                             | Insecure_Endpoint                       | OutOfBox                        |       
| ApexOpenRedirect                                 | URL_Redirection_Attack                  | OutOfBox                        |
| ApexSOQLInjection                                | SOQL_SOSL_Injection                     | OutOfBox                        |
| ApexSuggestUsingNamedCred                        | Apex_Suggest_Using_Named_Cred           | Customized                      |
| ApexUnitTestMethodShouldHaveIsTestAnnotation     | Test_Methods_With_No_Assert             | OutOfBox                        |
| ApexXSSFromEscapeFalse                           | Apex_XSS_From_Escape_False              | Customized                      |
| ApexXSSFromURLParam                              | Reflected_XSS                           | OutOfBox                        |
| AvoidDebugStatements                             | Avoid_Debug_Statements                  | Customized                      |   
| AvoidDeeplyNestedIfStmts                         | Avoid_Deeply_Nested_IfStmts             | Customized                      |  
| AvoidGlobalModifier                              | Avoid_Global_Modifier                   | Customized                      |  
| AvoidLogicInTrigger                              | Avoid_Logic_In_Trigger                  | Customized                      | 
| AvoidNonExistentAnnotations                      | Avoid_Non_Existent_Annotations          | Customized                      |
| ClassNamingConventions                           | Class_Naming_Conventions                | Customized                      |
| CognitiveComplexity                              | Cognitive_Complexity                    | Customized                      |
| CyclomaticComplexity                             | Cyclomatic_Complexity                   | Customized                      |
| DebugsShouldUseLoggingLevel                      |                                         | Customized (TO-DO)              |
| EagerlyLoadedDescribeSObjectResult               |                                         | Customized (TO-DO)              |
| ExcessiveParameterList                           |                                         | Customized (TO-DO)              |
| ExcessiveClassLength                             |                                         | Customized (TO-DO)              |
| ExcessivePublicCount                             |                                         | Customized (TO-DO)              |
| FieldDeclarationsShouldBeAtStart                 |                                         | Customized (TO-DO)              |
| FieldNamingConventions                           |                                         | Customized (TO-DO)              |
| FormalParameterNamingConventions                 |                                         | Customized (TO-DO)              |
| InaccessibleAuraEnabledGetter                    |                                         | Customized (TO-DO)              |
| LocalVariableNamingConventions                   |                                         | Customized (TO-DO)              |
| MethodNamingConventions                          |                                         | Customized (TO-DO)              |
| MethodWithSameNameAsEnclosingClass               |                                         | Customized (TO-DO)              |
| NcssConstructorCount                             |                                         | Customized (TO-DO)              |
| NcssMethodCount                                  |                                         | Customized (TO-DO)              |
| NcssTypeCount                                    |                                         | Customized (TO-DO)              |
| OperationWithLimitsInLoop                        |                                         | Customized (TO-DO)              |
| OverrideBothEqualsAndHashcode                    |                                         | Customized (TO-DO)              |
| PropertyNamingConventions                        |                                         | Customized (TO-DO)              |
| ApexUnitTestShouldNotUseSeeAllDataTrue           |                                         | Customized (TO-DO)              |
| TooManyFields                                    |                                         | Customized (TO-DO)              |
| OneDeclarationPerLine                            |                                         | Customized (TO-DO)              |
| StdCyclomaticComplexity                          |                                         | Customized (TO-DO)              |
| TestMethodsMustBeInTestClasses                   |                                         | Customized (TO-DO)              |
