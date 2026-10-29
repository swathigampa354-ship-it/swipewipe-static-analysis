.class public final Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BrokerContentProvider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "microsoft.identity.broker"

.field public static final BROKER_API_GET_BROKER_ACCOUNTS_CODE:I = 0xa

.field public static final BROKER_API_GET_BROKER_ACCOUNTS_PATH:Ljava/lang/String; = "/brokerApi/getBrokerAccounts"

.field public static final BROKER_API_GET_FLIGHTS_PATH:Ljava/lang/String; = "/brokerApi/getFlights"

.field public static final BROKER_API_GET_NUMBER_MATCH_PATH:Ljava/lang/String; = "/brokerApi/getNumberMatch"

.field public static final BROKER_API_HELLO_PATH:Ljava/lang/String; = "/brokerApi/hello"

.field public static final BROKER_API_HELLO_URI_CODE:I = 0x9

.field public static final BROKER_API_REMOVE_BROKER_ACCOUNT_CODE:I = 0xb

.field public static final BROKER_API_REMOVE_BROKER_ACCOUNT_PATH:Ljava/lang/String; = "/brokerApi/removeBrokerAccount"

.field public static final BROKER_API_SET_FLIGHTS_PATH:Ljava/lang/String; = "/brokerApi/setFlights"

.field public static final BROKER_API_UPDATE_BRT_CODE:I = 0xc

.field public static final BROKER_API_UPDATE_BRT_PATH:Ljava/lang/String; = "/brokerApi/updateBrt"

.field public static final BROKER_API_UPLOAD_LOGS:Ljava/lang/String; = "/brokerApi/uploadBrokerLogs"

.field public static final BROKER_DISCOVERY_FROM_SDK_PATH:Ljava/lang/String; = "/brokerElection/brokerDiscoveryFromSdk"

.field public static final BROKER_DISCOVERY_SET_ACTIVE_BROKER_PATH:Ljava/lang/String; = "/brokerElection/setActiveBroker"

.field public static final BROKER_INDIVIDUAL_LOGS_UPLOAD_PATH:Ljava/lang/String; = "/brokerIndividualLogsUpload"

.field public static final BROKER_RESTORE_MSA_ACCOUNTS_WITH_TRANSFER_TOKENS_PATH:Ljava/lang/String; = "/brokerApi/restoreMsaAccountsWithTransferTokens"

.field private static final BROKER_VERSION_1:Ljava/lang/String; = "1.0"

.field private static final BROKER_VERSION_3:Ljava/lang/String; = "3.0"

.field private static final BROKER_VERSION_4:Ljava/lang/String; = "4.0"

.field private static final BROKER_VERSION_5:Ljava/lang/String; = "5.0"

.field public static final CONTENT_SCHEME:Ljava/lang/String; = "content://"

.field public static final DEVICE_REGISTRATION_PROTOCOLS_PATH:Ljava/lang/String; = "/multipledeviceRegistration/protocols"

.field public static final GENERATE_SHR_PATH:Ljava/lang/String; = "/generateShr"

.field public static final GET_AAD_DEVICE_ID_PATH:Ljava/lang/String; = "/getAadDeviceId"

.field public static final GET_ALL_SSO_TOKENS_PATH:Ljava/lang/String; = "/allSsoTokens"

.field public static final GET_PREFERRED_AUTH_METHOD:Ljava/lang/String; = "/getPreferredAuthMethod"

.field public static final GET_SSO_TOKEN_PATH:Ljava/lang/String; = "/ssoToken"

.field public static final MSAL_ACQUIRE_TOKEN_DCF_PATH:Ljava/lang/String; = "/acquireTokenDCF"

.field public static final MSAL_ACQUIRE_TOKEN_INTERACTIVE_CODE:I = 0x2

.field public static final MSAL_ACQUIRE_TOKEN_INTERACTIVE_PATH:Ljava/lang/String; = "/acquireTokenInteractive"

.field public static final MSAL_ACQUIRE_TOKEN_SILENT_CODE:I = 0x3

.field public static final MSAL_ACQUIRE_TOKEN_SILENT_PATH:Ljava/lang/String; = "/acquireTokenSilent"

.field public static final MSAL_FETCH_DCF_AUTH_RESULT_PATH:Ljava/lang/String; = "/fetchDCFAuthResult"

.field public static final MSAL_GENERATE_SHR_CODE:I = 0xd

.field public static final MSAL_GET_ACCOUNTS_CODE:I = 0x4

.field public static final MSAL_GET_ACCOUNTS_PATH:Ljava/lang/String; = "/getAccounts"

.field public static final MSAL_GET_CURRENT_ACCOUNT_SHARED_DEVICE_CODE:I = 0x6

.field public static final MSAL_GET_CURRENT_ACCOUNT_SHARED_DEVICE_PATH:Ljava/lang/String; = "/getCurrentAccountSharedDevice"

.field public static final MSAL_GET_DEVICE_MODE_CODE:I = 0x7

.field public static final MSAL_GET_DEVICE_MODE_PATH:Ljava/lang/String; = "/getDeviceMode"

.field public static final MSAL_HELLO_PATH:Ljava/lang/String; = "/hello"

.field public static final MSAL_HELLO_URI_CODE:I = 0x1

.field public static final MSAL_REMOVE_ACCOUNTS_CODE:I = 0x5

.field public static final MSAL_REMOVE_ACCOUNT_PATH:Ljava/lang/String; = "/removeAccounts"

.field public static final MSAL_SIGN_OUT_FROM_SHARED_DEVICE_CODE:I = 0x8

.field public static final MSAL_SIGN_OUT_FROM_SHARED_DEVICE_PATH:Ljava/lang/String; = "/signOutFromSharedDevice"

.field public static final PASSTHROUGH_PATH:Ljava/lang/String; = "/passthrough"

.field public static final PROVISION_RESOURCE_ACCOUNT_PATH:Ljava/lang/String; = "/provisionResourceAccount"

.field public static final READ_RESTRICTIONS_MANAGER_PATH:Ljava/lang/String; = "/readRestrictionsManager"

.field public static final RETRIEVE_BROKER_DISCOVERY_METADATA_PATH:Ljava/lang/String; = "/brokerElection/brokerDiscoveryMetadataRetrieval"

.field private static final VERSION_1:Ljava/lang/String; = "1.0"

.field private static final VERSION_3:Ljava/lang/String; = "3.0"

.field private static final VERSION_6:Ljava/lang/String; = "6.0"

.field private static final VERSION_7:Ljava/lang/String; = "7.0"

.field public static final WEBAPPS_EXECUTE_WEB_APPS_REQUEST_PATH:Ljava/lang/String; = "/webapp/executeWebAppsRequest"

.field public static final WEBAPPS_GET_SUPPORTED_WEB_APPS_CONTRACTS_PATH:Ljava/lang/String; = "/webapp/getSupportedWebAppsContracts"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
