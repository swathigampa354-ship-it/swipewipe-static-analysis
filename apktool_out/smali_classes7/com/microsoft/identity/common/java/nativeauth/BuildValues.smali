.class public Lcom/microsoft/identity/common/java/nativeauth/BuildValues;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DC:Ljava/lang/String; = ""

.field private static MOCK_API_URL:Ljava/lang/String;

.field private static NATIVE_AUTH_CONFIG_FILE_PATH:Ljava/lang/String;

.field private static NATIVE_AUTH_CONFIG_STRING:Ljava/lang/String;

.field private static USE_MOCK_API_FOR_NATIVE_AUTH_AUTHORITY:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/microsoft/identity/common/java/nativeauth/BuildValues;->USE_MOCK_API_FOR_NATIVE_AUTH_AUTHORITY:Ljava/lang/Boolean;

    const-string v0, ""

    sput-object v0, Lcom/microsoft/identity/common/java/nativeauth/BuildValues;->MOCK_API_URL:Ljava/lang/String;

    sput-object v0, Lcom/microsoft/identity/common/java/nativeauth/BuildValues;->NATIVE_AUTH_CONFIG_STRING:Ljava/lang/String;

    sput-object v0, Lcom/microsoft/identity/common/java/nativeauth/BuildValues;->NATIVE_AUTH_CONFIG_FILE_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDC()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/BuildValues;->DC:Ljava/lang/String;

    return-object v0
.end method

.method public static getMockApiUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/BuildValues;->MOCK_API_URL:Ljava/lang/String;

    return-object v0
.end method

.method public static getNativeAuthConfigFilePath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/BuildValues;->NATIVE_AUTH_CONFIG_FILE_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public static getNativeAuthConfigString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/BuildValues;->NATIVE_AUTH_CONFIG_STRING:Ljava/lang/String;

    return-object v0
.end method

.method public static setDC(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/microsoft/identity/common/java/nativeauth/BuildValues;->DC:Ljava/lang/String;

    return-void
.end method

.method public static setUseMockApiForNativeAuth(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lcom/microsoft/identity/common/java/nativeauth/BuildValues;->USE_MOCK_API_FOR_NATIVE_AUTH_AUTHORITY:Ljava/lang/Boolean;

    return-void
.end method

.method public static shouldUseMockApiForNativeAuth()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/BuildValues;->USE_MOCK_API_FOR_NATIVE_AUTH_AUTHORITY:Ljava/lang/Boolean;

    return-object v0
.end method
