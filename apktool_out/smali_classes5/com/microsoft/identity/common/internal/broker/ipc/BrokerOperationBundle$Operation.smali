.class public final enum Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_API_GET_BROKER_ACCOUNTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_API_HELLO:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_API_REMOVE_BROKER_ACCOUNT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_API_RESTORE_MSA_ACCOUNTS_WITH_TRANSFER_TOKENS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_API_UPDATE_BRT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_API_UPLOAD_LOGS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_DISCOVERY_FROM_SDK:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_DISCOVERY_METADATA_RETRIEVAL:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_DISCOVERY_SET_ACTIVE_BROKER:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_GET_FLIGHTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_GET_KEY_FROM_INACTIVE_BROKER:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_GET_NUMBER_MATCH:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_INDIVIDUAL_LOGS_UPLOAD:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_READ_RESTRICTIONS_MANAGER:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_SET_FLIGHTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_WEBAPPS_API_EXECUTE_WEB_APPS_REQUEST:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_WEBAPPS_API_GET_SUPPORTED_WEB_APPS_CONTRACTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum DEVICE_REGISTRATION_OPERATIONS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum GET_AAD_DEVICE_ID:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_ACQUIRE_TOKEN_DCF:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_ACQUIRE_TOKEN_SILENT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_ALL_SSO_TOKENS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_FETCH_DCF_AUTH_RESULT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_GENERATE_SHR:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_GET_ACCOUNTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_GET_CURRENT_ACCOUNT_IN_SHARED_DEVICE:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_GET_DEVICE_MODE:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_GET_INTENT_FOR_INTERACTIVE_REQUEST:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_GET_PREFERRED_AUTH_METHOD:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_HELLO:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_REMOVE_ACCOUNT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_SIGN_OUT_FROM_SHARED_DEVICE:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_SSO_TOKEN:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum PASSTHROUGH:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum PROVISION_RESOURCE_ACCOUNT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;


# instance fields
.field final mAccountManagerOperation:Ljava/lang/String;

.field final mContentApi:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;
    .locals 36

    sget-object v1, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_HELLO:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v2, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_GET_INTENT_FOR_INTERACTIVE_REQUEST:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v3, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_ACQUIRE_TOKEN_SILENT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v4, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_GET_ACCOUNTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v5, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_REMOVE_ACCOUNT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v6, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_GET_DEVICE_MODE:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v7, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_GET_CURRENT_ACCOUNT_IN_SHARED_DEVICE:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v8, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_SIGN_OUT_FROM_SHARED_DEVICE:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v9, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_GENERATE_SHR:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v10, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_GET_KEY_FROM_INACTIVE_BROKER:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v11, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_API_HELLO:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v12, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_API_GET_BROKER_ACCOUNTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v13, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_API_REMOVE_BROKER_ACCOUNT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v14, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_API_UPDATE_BRT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v15, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_GET_FLIGHTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v16, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_SET_FLIGHTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v17, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_SSO_TOKEN:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v18, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_ALL_SSO_TOKENS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v19, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->DEVICE_REGISTRATION_OPERATIONS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v20, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_API_UPLOAD_LOGS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v21, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_FETCH_DCF_AUTH_RESULT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v22, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_ACQUIRE_TOKEN_DCF:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v23, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_DISCOVERY_METADATA_RETRIEVAL:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v24, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_DISCOVERY_FROM_SDK:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v25, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_DISCOVERY_SET_ACTIVE_BROKER:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v26, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->PASSTHROUGH:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v27, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_READ_RESTRICTIONS_MANAGER:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v28, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_GET_PREFERRED_AUTH_METHOD:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v29, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_INDIVIDUAL_LOGS_UPLOAD:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v30, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_API_RESTORE_MSA_ACCOUNTS_WITH_TRANSFER_TOKENS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v31, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_WEBAPPS_API_GET_SUPPORTED_WEB_APPS_CONTRACTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v32, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_WEBAPPS_API_EXECUTE_WEB_APPS_REQUEST:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v33, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->PROVISION_RESOURCE_ACCOUNT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v34, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->GET_AAD_DEVICE_ID:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v35, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_GET_NUMBER_MATCH:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    filled-new-array/range {v1 .. v35}, [Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v1, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->MSAL_HELLO:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v2, "HELLO"

    const-string v3, "MSAL_HELLO"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_HELLO:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v1, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->ACQUIRE_TOKEN_INTERACTIVE:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v2, "GET_INTENT_FOR_INTERACTIVE_REQUEST"

    const-string v3, "MSAL_GET_INTENT_FOR_INTERACTIVE_REQUEST"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_GET_INTENT_FOR_INTERACTIVE_REQUEST:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v1, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->ACQUIRE_TOKEN_SILENT:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v2, "ACQUIRE_TOKEN_SILENT"

    const-string v3, "MSAL_ACQUIRE_TOKEN_SILENT"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_ACQUIRE_TOKEN_SILENT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v1, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->GET_ACCOUNTS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v2, "GET_ACCOUNTS"

    const-string v3, "MSAL_GET_ACCOUNTS"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_GET_ACCOUNTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v1, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->REMOVE_ACCOUNT:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v2, "REMOVE_ACCOUNT"

    const-string v3, "MSAL_REMOVE_ACCOUNT"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_REMOVE_ACCOUNT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v1, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->GET_DEVICE_MODE:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v2, "GET_DEVICE_MODE"

    const-string v3, "MSAL_GET_DEVICE_MODE"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_GET_DEVICE_MODE:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v1, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->GET_CURRENT_ACCOUNT_SHARED_DEVICE:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v2, "GET_CURRENT_ACCOUNT"

    const-string v3, "MSAL_GET_CURRENT_ACCOUNT_IN_SHARED_DEVICE"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_GET_CURRENT_ACCOUNT_IN_SHARED_DEVICE:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v1, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->SIGN_OUT_FROM_SHARED_DEVICE:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v2, "REMOVE_ACCOUNT_FROM_SHARED_DEVICE"

    const-string v3, "MSAL_SIGN_OUT_FROM_SHARED_DEVICE"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_SIGN_OUT_FROM_SHARED_DEVICE:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    sget-object v1, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->GENERATE_SHR:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v2, "GENERATE_SHR"

    const-string v3, "MSAL_GENERATE_SHR"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_GENERATE_SHR:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    const-string v1, "BROKER_GET_KEY_FROM_INACTIVE_BROKER"

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_GET_KEY_FROM_INACTIVE_BROKER:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    const/16 v1, 0xa

    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_HELLO:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "BROKER_API_HELLO"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_API_HELLO:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    const/16 v1, 0xb

    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_GET_ACCOUNTS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "BROKER_API_GET_BROKER_ACCOUNTS"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_API_GET_BROKER_ACCOUNTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    const/16 v1, 0xc

    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_REMOVE_ACCOUNT:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "BROKER_API_REMOVE_BROKER_ACCOUNT"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_API_REMOVE_BROKER_ACCOUNT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    const/16 v1, 0xd

    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_UPDATE_BRT:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "BROKER_API_UPDATE_BRT"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_API_UPDATE_BRT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    const/16 v1, 0xe

    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_GET_FLIGHTS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "BROKER_GET_FLIGHTS"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_GET_FLIGHTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    const/16 v1, 0xf

    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_SET_FLIGHTS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "BROKER_SET_FLIGHTS"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_SET_FLIGHTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    const/16 v1, 0x10

    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->GET_SSO_TOKEN:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "MSAL_SSO_TOKEN"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_SSO_TOKEN:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    const/16 v1, 0x11

    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->GET_ALL_SSO_TOKENS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "MSAL_ALL_SSO_TOKENS"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_ALL_SSO_TOKENS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    const/16 v1, 0x12

    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->DEVICE_REGISTRATION_PROTOCOLS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "DEVICE_REGISTRATION_OPERATIONS"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->DEVICE_REGISTRATION_OPERATIONS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    const/16 v1, 0x13

    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_UPLOAD_LOGS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "BROKER_API_UPLOAD_LOGS"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_API_UPLOAD_LOGS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    const/16 v1, 0x14

    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->FETCH_DCF_AUTH_RESULT:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "MSAL_FETCH_DCF_AUTH_RESULT"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_FETCH_DCF_AUTH_RESULT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    const/16 v1, 0x15

    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->ACQUIRE_TOKEN_DCF:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "MSAL_ACQUIRE_TOKEN_DCF"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_ACQUIRE_TOKEN_DCF:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    const/16 v1, 0x16

    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_DISCOVERY_METADATA_RETRIEVAL:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "BROKER_DISCOVERY_METADATA_RETRIEVAL"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_DISCOVERY_METADATA_RETRIEVAL:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    const/16 v1, 0x17

    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_DISCOVERY_FROM_SDK:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "BROKER_DISCOVERY_FROM_SDK"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_DISCOVERY_FROM_SDK:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    const/16 v1, 0x18

    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_DISCOVERY_SET_ACTIVE_BROKER:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "BROKER_DISCOVERY_SET_ACTIVE_BROKER"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_DISCOVERY_SET_ACTIVE_BROKER:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    const/16 v1, 0x19

    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->PASSTHROUGH:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "PASSTHROUGH"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->PASSTHROUGH:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    const/16 v1, 0x1a

    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->READ_RESTRICTIONS_MANAGER:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "BROKER_READ_RESTRICTIONS_MANAGER"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_READ_RESTRICTIONS_MANAGER:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    const/16 v1, 0x1b

    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->GET_PREFERRED_AUTH_METHOD:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "MSAL_GET_PREFERRED_AUTH_METHOD"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_GET_PREFERRED_AUTH_METHOD:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    const/16 v1, 0x1c

    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_INDIVIDUAL_LOGS_UPLOAD:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "BROKER_INDIVIDUAL_LOGS_UPLOAD"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_INDIVIDUAL_LOGS_UPLOAD:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    const/16 v1, 0x1d

    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_RESTORE_MSA_ACCOUNTS_WITH_TRANSFER_TOKENS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "BROKER_API_RESTORE_MSA_ACCOUNTS_WITH_TRANSFER_TOKENS"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_API_RESTORE_MSA_ACCOUNTS_WITH_TRANSFER_TOKENS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    const/16 v1, 0x1e

    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->WEBAPPS_GET_SUPPORTED_WEB_APPS_CONTRACTS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "BROKER_WEBAPPS_API_GET_SUPPORTED_WEB_APPS_CONTRACTS"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_WEBAPPS_API_GET_SUPPORTED_WEB_APPS_CONTRACTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    const/16 v1, 0x1f

    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->WEBAPPS_EXECUTE_WEB_APPS_REQUEST:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "BROKER_WEBAPPS_API_EXECUTE_WEB_APPS_REQUEST"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_WEBAPPS_API_EXECUTE_WEB_APPS_REQUEST:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    const/16 v1, 0x20

    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->PROVISION_RESOURCE_ACCOUNT:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "PROVISION_RESOURCE_ACCOUNT"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->PROVISION_RESOURCE_ACCOUNT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    const/16 v1, 0x21

    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->GET_AAD_DEVICE_ID:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "GET_AAD_DEVICE_ID"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->GET_AAD_DEVICE_ID:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    const/16 v1, 0x22

    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_GET_NUMBER_MATCH:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "BROKER_GET_NUMBER_MATCH"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_GET_NUMBER_MATCH:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->$values()[Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->$VALUES:[Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->mContentApi:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    iput-object p4, p0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->mAccountManagerOperation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;
    .locals 1

    const-class v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->$VALUES:[Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    invoke-virtual {v0}, [Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    return-object v0
.end method


# virtual methods
.method public getAccountManagerOperation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->mAccountManagerOperation:Ljava/lang/String;

    return-object p0
.end method

.method public getContentApi()Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->mContentApi:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    return-object p0
.end method
