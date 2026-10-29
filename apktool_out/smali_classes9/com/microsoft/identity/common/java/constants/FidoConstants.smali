.class public final Lcom/microsoft/identity/common/java/constants/FidoConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/constants/FidoConstants$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/constants/FidoConstants;",
        "",
        "()V",
        "Companion",
        "common4j"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/java/constants/FidoConstants$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PASSKEY_CONTEXT_DELIMITER:Ljava/lang/String; = " "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PASSKEY_PROTOCOL_ERROR_PREFIX_STRING:Ljava/lang/String; = "ERROR: "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PASSKEY_PROTOCOL_HEADER_AUTH_AND_REG:Ljava/lang/String; = "1.1/passkey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PASSKEY_PROTOCOL_HEADER_AUTH_ONLY:Ljava/lang/String; = "1.0/passkey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PASSKEY_PROTOCOL_HEADER_NAME:Ljava/lang/String; = "x-ms-PassKeyAuth"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PASSKEY_PROTOCOL_KEY_TYPES_DELIMITER:Ljava/lang/String; = ","
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PASSKEY_PROTOCOL_KEY_TYPES_NGC_OPTION:Ljava/lang/String; = "ngc"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PASSKEY_PROTOCOL_KEY_TYPES_PASSKEY_OPTION:Ljava/lang/String; = "passkey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PASSKEY_PROTOCOL_KEY_TYPES_SECURITYKEY_OPTION:Ljava/lang/String; = "securitykey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PASSKEY_PROTOCOL_KEY_TYPES_SUPPORTED:Ljava/lang/String; = "passkey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PASSKEY_PROTOCOL_REDIRECT:Ljava/lang/String; = "urn:http-auth:PassKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PASSKEY_PROTOCOL_VERSION_1_0:Ljava/lang/String; = "1.0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PASSKEY_PROTOCOL_VERSION_1_1:Ljava/lang/String; = "1.1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PASSKEY_RESPONSE_ASSERTION_HEADER:Ljava/lang/String; = "Assertion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PASSKEY_RESPONSE_CONTEXT_HEADER:Ljava/lang/String; = "x-ms-ctx"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PASSKEY_RESPONSE_FLOWTOKEN_HEADER:Ljava/lang/String; = "x-ms-flowToken"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WEBAUTHN_AUTHDATA_AAGUID_LENGTH:I = 0x10

.field public static final WEBAUTHN_AUTHDATA_AAGUID_OFFSET:I = 0x25

.field public static final WEBAUTHN_AUTHDATA_ATTESTED_CREDENTIAL_DATA_FLAG:I = 0x40

.field public static final WEBAUTHN_AUTHDATA_FLAGS_OFFSET:I = 0x20

.field public static final WEBAUTHN_AUTHENTICATION_ASSERTION_RESPONSE_JSON_KEY:Ljava/lang/String; = "response"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WEBAUTHN_QUERY_PARAMETER_FIELD:Ljava/lang/String; = "webauthn"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WEBAUTHN_QUERY_PARAMETER_VALUE:Ljava/lang/String; = "1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WEBAUTHN_REGISTRATION_ATTESTATION_OBJECT_JSON_KEY:Ljava/lang/String; = "attestationObject"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WEBAUTHN_REGISTRATION_ORIGIN_JSON_KEY:Ljava/lang/String; = "origin"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WEBAUTHN_RESPONSE_AUTHENTICATOR_DATA_JSON_KEY:Ljava/lang/String; = "authenticatorData"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WEBAUTHN_RESPONSE_CLIENT_DATA_JSON_KEY:Ljava/lang/String; = "clientDataJSON"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WEBAUTHN_RESPONSE_ID_JSON_KEY:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WEBAUTHN_RESPONSE_SIGNATURE_JSON_KEY:Ljava/lang/String; = "signature"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WEBAUTHN_RESPONSE_USER_HANDLE_JSON_KEY:Ljava/lang/String; = "userHandle"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final supportedPasskeyProtocolVersions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/java/constants/FidoConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/constants/FidoConstants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/java/constants/FidoConstants;->Companion:Lcom/microsoft/identity/common/java/constants/FidoConstants$Companion;

    const-string v0, "1.0"

    const-string v1, "1.1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lef;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/constants/FidoConstants;->supportedPasskeyProtocolVersions:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSupportedPasskeyProtocolVersions$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/constants/FidoConstants;->supportedPasskeyProtocolVersions:Ljava/util/Set;

    return-object v0
.end method
