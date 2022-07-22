# PMD to Checkmarx Query table

The first column is the queries from PMD, the second column is the Checkmarx query name, the third column inidicates whether the Checkmarx query is a customized query or it is just out of box.

| PMD Query Name                                   |          Checkmarx Query Name                     |      Customized or OutOfBox     |
|:-------------------------------------------------|:-----------------------------------------------   |:--------------------------------|
| ApexBadCrypto                                    | Use_of_Hard_Coded_Cryptographic_Key               | OutOfBox                        |
| ApexCRUDViolation                                | FLS_Create                                        | OutOfBox                        |
|                                                  | FLS_Create_Partial                                | OutOfBox                        |
|                                                  | FLS_Read                                          | OutOfBox                        |
|                                                  | FLS_Update                                        | OutOfBox                        |
|                                                  | FLS_Update_Partial                                | OutOfBox                        |
|                                                  | CRUD_Delete                                       | OutOfBox                        |
| ApexInsecureEndpoint                             | Insecure_Endpoint                                 | OutOfBox                        |       
| ApexOpenRedirect                                 | URL_Redirection_Attack                            | OutOfBox                        |
| ApexSOQLInjection                                | SOQL_SOSL_Injection                               | OutOfBox                        |
| ApexSuggestUsingNamedCred                        | Apex_Suggest_Using_Named_Cred                     | Customized                      |
| ApexUnitTestMethodShouldHaveIsTestAnnotation     | Test_Methods_With_No_Assert                       | OutOfBox                        |
| ApexXSSFromEscapeFalse                           | Apex_XSS_From_Escape_False                        | Customized                      |
| ApexXSSFromURLParam                              | Reflected_XSS                                     | OutOfBox                        |
| AvoidDebugStatements                             | Avoid_Debug_Statements                            | Customized                      |   
| AvoidDeeplyNestedIfStmts                         | Avoid_Deeply_Nested_IfStmts                       | Customized                      |  
| AvoidGlobalModifier                              | Avoid_Global_Modifier                             | Customized                      |  
| AvoidLogicInTrigger                              | Avoid_Logic_In_Trigger                            | Customized                      | 
| AvoidNonExistentAnnotations                      | Avoid_Non_Existent_Annotations                    | Customized                      |
| ClassNamingConventions                           | Class_Naming_Conventions                          | Customized                      |
| CognitiveComplexity                              | Cognitive_Complexity                              | Customized                      |
| CyclomaticComplexity                             | Cyclomatic_Complexity                             | Customized                      |
| DebugsShouldUseLoggingLevel                      | Debugs_Should_Use_Logging_Level                   | Customized                      |
| EagerlyLoadedDescribeSObjectResult               | Eagerly_Loaded_Describe_SObject_Result            | Customized                      |
| ExcessiveParameterList                           | Excessive_Parameter_List                          | Customized                      |
| ExcessiveClassLength                             | Excessive_Class_Length                            | Customized                      |
| ExcessivePublicCount                             | Excessive_Public_Count                            | Customized                      |
| FieldDeclarationsShouldBeAtStart                 | Field_Declarations_Should_Be_At_Start             | Customized                      |
| FieldNamingConventions                           | Field_Naming_Conventions                          | Customized                      |
| FormalParameterNamingConventions                 | Formal_Parameter_Naming_Conventions               | Customized                      |
| InaccessibleAuraEnabledGetter                    | Inaccessible_Aura_Enabled_Getter                  | Customized                      |
| LocalVariableNamingConventions                   | Local_Variable_Naming_Conventions                 | Customized                      |
| MethodNamingConventions                          | Method_Naming_Conventions                         | Customized                      |
| MethodWithSameNameAsEnclosingClass               | Method_With_Same_Name_As_Enclosing_Class          | Customized                      |
| NcssConstructorCount                             | Ncss_Constructor_Count                            | Customized                      |
| NcssMethodCount                                  | Ncss_Method_Count                                 | Customized                      |
| NcssTypeCount                                    | Ncss_Type_Count                                   | Customized                      |
| OperationWithLimitsInLoop                        | DML_Statements_Inside_Loops                       | OutOfBox                        |
| OverrideBothEqualsAndHashcode                    | Override_Both_Equals_And_Hashcode                 | Customized                      |
| PropertyNamingConventions                        | Property_Naming_Conventions                       | Customized                      |
| ApexUnitTestShouldNotUseSeeAllDataTrue           | Find_Exposed_Test_Data                            | OutOfBox                        |
| TooManyFields                                    | Too_Many_Fields                                   | Customized (TO-DO)              |
| OneDeclarationPerLine                            | One_Declaration_Per_Line                          | Customized (TO-DO)              |
| StdCyclomaticComplexity                          | Std_Cyclomatic_Complexity                         | Customized (TO-DO)              |
| TestMethodsMustBeInTestClasses                   | Test_Methods_Must_Be_In_Test_Classes              | Customized (TO-DO)              |
