.class public final Lcom/microsoft/identity/common/java/AuthenticationConstants$Broker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/AuthenticationConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Broker"
.end annotation


# static fields
.field public static final AZURE_AUTHENTICATOR_APP_PACKAGE_NAME:Ljava/lang/String; = "com.azure.authenticator"

.field public static final BROKER_ACCOUNT_TYPE:Ljava/lang/String; = "com.microsoft.workaccount"

.field public static final BROKER_CLIENT_ID:Ljava/lang/String; = "29d9ed98-a469-4536-ade2-f981bc1d605e"

.field public static final BROKER_PACKAGE_NAME:Ljava/lang/String; = "broker_package_name"

.field public static final BROKER_REQUEST_RECEIVED_TIMESTAMP:Ljava/lang/String; = "broker_request_received_timestamp"

.field public static final BROKER_RESPONSE_GENERATION_TIMESTAMP:Ljava/lang/String; = "broker_response_generation_timestamp"

.field public static final BROKER_SILENT_EXECUTOR_POOL_SIZE:Ljava/lang/String; = "broker_silent_executor_pool_size"

.field public static final BROKER_TASK_DEFAULT_TIMEOUT_MILLISECONDS:J

.field public static final BROKER_VERSION:Ljava/lang/String; = "broker_version"

.field public static final CHALLENGE_REQUEST_HEADER:Ljava/lang/String; = "WWW-Authenticate"

.field public static final CHALLENGE_RESPONSE_HEADER:Ljava/lang/String; = "Authorization"

.field public static final CHALLENGE_RESPONSE_TYPE:Ljava/lang/String; = "PKeyAuth"

.field public static final COMPANY_PORTAL_APP_PACKAGE_NAME:Ljava/lang/String; = "com.microsoft.windowsintune.companyportal"

.field public static final DCF_TOKEN_REQUEST_TIMEOUT_MILLISECONDS:J

.field public static final LOOKUP_MODE_ID_TOKEN_VALUE:Ljava/lang/String; = "none"

.field public static final LOOKUP_MODE_VALUE:Ljava/lang/String; = "Lookup"

.field public static final LTW_APP_PACKAGE_NAME:Ljava/lang/String; = "com.microsoft.appmanager"

.field public static final NATIVEBROKER_KEY:Ljava/lang/String; = "nativebroker"

.field public static final NATIVEBROKER_MODE_KEY:Ljava/lang/String; = "nativebroker_mode"

.field public static final NATIVEBROKER_VALUE:Ljava/lang/String; = "1"

.field public static final PKEYAUTH_HEADER:Ljava/lang/String; = "x-ms-PKeyAuth"

.field public static final PKEYAUTH_VERSION:Ljava/lang/String; = "1.0"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/microsoft/identity/common/java/AuthenticationConstants$Broker;->BROKER_TASK_DEFAULT_TIMEOUT_MILLISECONDS:J

    const-wide/32 v0, 0xdbba0

    sput-wide v0, Lcom/microsoft/identity/common/java/AuthenticationConstants$Broker;->DCF_TOKEN_REQUEST_TIMEOUT_MILLISECONDS:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
