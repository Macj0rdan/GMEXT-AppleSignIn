{
  "optionsFile": "options.json",
  "options": [],
  "exportToGame": true,
  "supportedTargets": 9007199254740996,
  "extensionVersion": "1.0.6",
  "packageId": "",
  "productId": "",
  "author": "",
  "date": "2019-08-12T00:14:17",
  "license": "",
  "description": "",
  "helpfile": "",
  "iosProps": true,
  "tvosProps": true,
  "androidProps": false,
  "installdir": "",
  "files": [
    {"filename":"AppleSignIn.ext","origname":"","init":"AppleSignIn_Init","final":"","kind":4,"uncompress":false,"functions":[
        {"externalName":"AppleSignIn_Init","kind":4,"help":"AppleSignIn_Init()","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"AppleSignIn_Init","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"AppleSignIn_AuthoriseUser","kind":4,"help":"AppleSignIn_AuthoriseUser()","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"AppleSignIn_AuthoriseUser","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"AppleSignIn_AddScope","kind":4,"help":"AppleSignIn_AddScope(scope)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
          ],"resourceVersion":"1.0","name":"AppleSignIn_AddScope","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"AppleSignIn_ClearScopes","kind":4,"help":"AppleSignIn_ClearScopes()","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"AppleSignIn_ClearScopes","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"AppleSignIn_GetCredentialState","kind":4,"help":"AppleSignIn_GetCredentialState(identitiy_token)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
          ],"resourceVersion":"1.0","name":"AppleSignIn_GetCredentialState","tags":[],"resourceType":"GMExtensionFunction",},
      ],"constants":[
        {"value":"\"fullname\"","hidden":false,"resourceVersion":"1.0","name":"applesignin_scope_fullname","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"\"email\"","hidden":false,"resourceVersion":"1.0","name":"applesignin_scope_email","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"1","hidden":false,"resourceVersion":"1.0","name":"applesignin_signin_response","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"100","hidden":false,"resourceVersion":"1.0","name":"applesignin_state_authorized","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"101","hidden":false,"resourceVersion":"1.0","name":"applesignin_state_revoked","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"102","hidden":false,"resourceVersion":"1.0","name":"applesignin_state_not_found","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"2","hidden":false,"resourceVersion":"1.0","name":"applesignin_credential_response","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"5002","hidden":false,"resourceVersion":"1.0","name":"applesignin_realuserstatus_likelyreal","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"5001","hidden":false,"resourceVersion":"1.0","name":"applesignin_realuserstatus_unknown","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"5000","hidden":false,"resourceVersion":"1.0","name":"applesignin_realuserstatus_unsupported","tags":[],"resourceType":"GMExtensionConstant",},
      ],"ProxyFiles":[],"copyToTargets":9007199254740996,"order":[
        {"name":"AppleSignIn_Init","path":"extensions/AppleSignIn/AppleSignIn.yy",},
        {"name":"AppleSignIn_AuthoriseUser","path":"extensions/AppleSignIn/AppleSignIn.yy",},
        {"name":"AppleSignIn_AddScope","path":"extensions/AppleSignIn/AppleSignIn.yy",},
        {"name":"AppleSignIn_ClearScopes","path":"extensions/AppleSignIn/AppleSignIn.yy",},
        {"name":"AppleSignIn_GetCredentialState","path":"extensions/AppleSignIn/AppleSignIn.yy",},
      ],"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMExtensionFile",},
  ],
  "classname": "YY_AppleSignIn",
  "tvosclassname": "YY_AppleSignIn",
  "tvosdelegatename": "",
  "iosdelegatename": "",
  "androidclassname": "",
  "sourcedir": "",
  "androidsourcedir": "",
  "macsourcedir": "",
  "maccompilerflags": "",
  "tvosmaccompilerflags": "",
  "maclinkerflags": "",
  "tvosmaclinkerflags": "",
  "iosplistinject": "",
  "tvosplistinject": "",
  "androidinject": "",
  "androidmanifestinject": "",
  "androidactivityinject": "",
  "gradleinject": "",
  "androidcodeinjection": "",
  "hasConvertedCodeInjection": true,
  "ioscodeinjection": "<YYIosEntitlements>\r\n<key>com.apple.developer.applesignin</key>\r\n<array>\r\n<string>Default</string>\r\n</array>\r\n</YYIosEntitlements>\r\n",
  "tvoscodeinjection": "<YYIosEntitlements>\r\n<key>com.apple.developer.applesignin</key>\r\n<array>\r\n<string>Default</string>\r\n</array>\r\n</YYIosEntitlements>\r\n",
  "iosSystemFrameworkEntries": [
    {"weakReference":true,"resourceVersion":"1.0","name":"AuthenticationServices.framework","tags":[],"resourceType":"GMExtensionFrameworkEntry",},
  ],
  "tvosSystemFrameworkEntries": [
    {"weakReference":true,"resourceVersion":"1.0","name":"AuthenticationServices.framework","tags":[],"resourceType":"GMExtensionFrameworkEntry",},
  ],
  "iosThirdPartyFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
  "IncludedResources": [],
  "androidPermissions": [],
  "copyToTargets": 9007199254740996,
  "iosCocoaPods": "",
  "tvosCocoaPods": "",
  "iosCocoaPodDependencies": "",
  "tvosCocoaPodDependencies": "",
  "parent": {
    "name": "Apple SignIn",
    "path": "folders/Apple SignIn.yy",
  },
  "resourceVersion": "1.2",
  "name": "AppleSignIn",
  "tags": [],
  "resourceType": "GMExtension",
}