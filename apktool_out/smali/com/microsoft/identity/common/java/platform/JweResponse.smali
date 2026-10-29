.class public Lcom/microsoft/identity/common/java/platform/JweResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader;
    }
.end annotation


# static fields
.field private static final LENGTH_OF_VALID_JWE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "JweResponse"


# instance fields
.field private mAAD:Ljava/lang/String;

.field private mAuthenticationTag:Ljava/lang/String;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end field

.field private mEncryptedKey:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private mIv:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private mJweHeader:Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private mPayload:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseJwe(Ljava/lang/String;)Lcom/microsoft/identity/common/java/platform/JweResponse;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v1

    new-instance v2, Lcom/microsoft/identity/common/java/platform/JweResponse;

    invoke-direct {v2}, Lcom/microsoft/identity/common/java/platform/JweResponse;-><init>()V

    const-string v3, "\\."

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->jwt_valid:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    array-length v4, p0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-lt v4, v7, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-interface {v1, v3, v4}, Lns3;->setAttribute(Ljava/lang/String;Z)Lns3;

    array-length v3, p0

    if-lt v3, v7, :cond_2

    aget-object v0, p0, v5

    aget-object v3, p0, v6

    iput-object v3, v2, Lcom/microsoft/identity/common/java/platform/JweResponse;->mEncryptedKey:Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v3, p0, v3

    iput-object v3, v2, Lcom/microsoft/identity/common/java/platform/JweResponse;->mIv:Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v3, p0, v3

    iput-object v3, v2, Lcom/microsoft/identity/common/java/platform/JweResponse;->mPayload:Ljava/lang/String;

    iput-object v0, v2, Lcom/microsoft/identity/common/java/platform/JweResponse;->mAAD:Ljava/lang/String;

    array-length v3, p0

    if-le v3, v7, :cond_1

    aget-object p0, p0, v7

    iput-object p0, v2, Lcom/microsoft/identity/common/java/platform/JweResponse;->mAuthenticationTag:Ljava/lang/String;

    :cond_1
    sget-object p0, Lcom/microsoft/identity/common/java/base64/Base64Flags;->URL_SAFE:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    filled-new-array {p0}, [Lcom/microsoft/identity/common/java/base64/Base64Flags;

    move-result-object p0

    const-string v3, "Header is not base url-encoded"

    invoke-static {v3, v0, p0}, Lcom/microsoft/identity/common/java/base64/Base64Util;->decode(Ljava/lang/String;Ljava/lang/String;[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->fromByteArray([B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->jwt_alg:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v3, "alg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, p0, v4}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    invoke-static {}, Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader;->builder()Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;

    move-result-object p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;->algorithm(Ljava/lang/String;)Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;

    move-result-object p0

    const-string v1, "typ"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;->type(Ljava/lang/String;)Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;

    move-result-object p0

    const-string v1, "x5t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;->x509CertificateThumbprint(Ljava/lang/String;)Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;

    move-result-object p0

    const-string v1, "x5c"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;->x509Certificate(Ljava/lang/String;)Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;

    move-result-object p0

    const-string v1, "kid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;->keyID(Ljava/lang/String;)Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;

    move-result-object p0

    const-string v1, "use"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;->keyUse(Ljava/lang/String;)Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;

    move-result-object p0

    const-string v1, "enc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;->encryptionAlgorithm(Ljava/lang/String;)Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;

    move-result-object p0

    const-string v1, "ctx"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;->context(Ljava/lang/String;)Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;->build()Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader;

    move-result-object p0

    iput-object p0, v2, Lcom/microsoft/identity/common/java/platform/JweResponse;->mJweHeader:Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader;

    return-object v2

    :cond_2
    const-string p0, "Invalid JWE"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "jwe is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAAD()[B
    .locals 1

    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/JweResponse;->mAAD:Ljava/lang/String;

    sget-object v0, Lcom/microsoft/identity/common/java/AuthenticationConstants;->CHARSET_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public getAuthenticationTag()[B
    .locals 2

    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/JweResponse;->mAuthenticationTag:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/microsoft/identity/common/java/base64/Base64Flags;->URL_SAFE:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    filled-new-array {v0}, [Lcom/microsoft/identity/common/java/base64/Base64Flags;

    move-result-object v0

    const-string v1, "Tag is not base64 url-encoded"

    invoke-static {v1, p0, v0}, Lcom/microsoft/identity/common/java/base64/Base64Util;->decode(Ljava/lang/String;Ljava/lang/String;[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEncryptedKey()[B
    .locals 2

    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/JweResponse;->mEncryptedKey:Ljava/lang/String;

    sget-object v0, Lcom/microsoft/identity/common/java/base64/Base64Flags;->URL_SAFE:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    filled-new-array {v0}, [Lcom/microsoft/identity/common/java/base64/Base64Flags;

    move-result-object v0

    const-string v1, "Encrypted key is not base64 url-encoded"

    invoke-static {v1, p0, v0}, Lcom/microsoft/identity/common/java/base64/Base64Util;->decode(Ljava/lang/String;Ljava/lang/String;[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B

    move-result-object p0

    return-object p0
.end method

.method public getIv()[B
    .locals 2

    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/JweResponse;->mIv:Ljava/lang/String;

    sget-object v0, Lcom/microsoft/identity/common/java/base64/Base64Flags;->URL_SAFE:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    filled-new-array {v0}, [Lcom/microsoft/identity/common/java/base64/Base64Flags;

    move-result-object v0

    const-string v1, "IV not base64 url-encoded."

    invoke-static {v1, p0, v0}, Lcom/microsoft/identity/common/java/base64/Base64Util;->decode(Ljava/lang/String;Ljava/lang/String;[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B

    move-result-object p0

    return-object p0
.end method

.method public getJweHeader()Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/JweResponse;->mJweHeader:Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader;

    return-object p0
.end method

.method public getPayload()[B
    .locals 2

    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/JweResponse;->mPayload:Ljava/lang/String;

    sget-object v0, Lcom/microsoft/identity/common/java/base64/Base64Flags;->URL_SAFE:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    filled-new-array {v0}, [Lcom/microsoft/identity/common/java/base64/Base64Flags;

    move-result-object v0

    const-string v1, "Payload is not base64 url-encoded."

    invoke-static {v1, p0, v0}, Lcom/microsoft/identity/common/java/base64/Base64Util;->decode(Ljava/lang/String;Ljava/lang/String;[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B

    move-result-object p0

    return-object p0
.end method
