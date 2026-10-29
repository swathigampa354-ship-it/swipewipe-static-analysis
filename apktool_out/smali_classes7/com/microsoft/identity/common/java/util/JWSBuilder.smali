.class public Lcom/microsoft/identity/common/java/util/JWSBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/util/JWSBuilder$Claims;,
        Lcom/microsoft/identity/common/java/util/JWSBuilder$JwsHeader;
    }
.end annotation


# static fields
.field protected static final JWS_HEADER_ALG:Ljava/lang/String; = "RS256"

.field protected static final SECONDS_MS:J = 0x3e8L

.field private static final SIGNING_ALGORITHM:Ljava/lang/String; = "SHA256withRSA"

.field private static final TAG:Ljava/lang/String; = "JWSBuilder"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encodeUrlSafeString([B)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/microsoft/identity/common/java/base64/Base64Util;->encodeUrlSafeString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public generateSignedJWT(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/challengehandlers/IDeviceCertificate;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/java/challengehandlers/IDeviceCertificate;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    const-string v0, "."

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/microsoft/identity/common/java/util/JWSBuilder$Claims;

    invoke-direct {v3, v1}, Lcom/microsoft/identity/common/java/util/JWSBuilder$Claims;-><init>(Lcom/microsoft/identity/common/java/util/JWSBuilder$1;)V

    invoke-static {v3, p1}, Lcom/microsoft/identity/common/java/util/JWSBuilder$Claims;->access$102(Lcom/microsoft/identity/common/java/util/JWSBuilder$Claims;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3, p2}, Lcom/microsoft/identity/common/java/util/JWSBuilder$Claims;->access$202(Lcom/microsoft/identity/common/java/util/JWSBuilder$Claims;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/util/JWSBuilder;->getCurrentTimeInSeconds()J

    move-result-wide p1

    invoke-static {v3, p1, p2}, Lcom/microsoft/identity/common/java/util/JWSBuilder$Claims;->access$302(Lcom/microsoft/identity/common/java/util/JWSBuilder$Claims;J)J

    new-instance p1, Lcom/microsoft/identity/common/java/util/JWSBuilder$JwsHeader;

    invoke-direct {p1, v1}, Lcom/microsoft/identity/common/java/util/JWSBuilder$JwsHeader;-><init>(Lcom/microsoft/identity/common/java/util/JWSBuilder$1;)V

    const-string p2, "RS256"

    invoke-static {p1, p2}, Lcom/microsoft/identity/common/java/util/JWSBuilder$JwsHeader;->access$502(Lcom/microsoft/identity/common/java/util/JWSBuilder$JwsHeader;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "JWT"

    invoke-static {p1, p2}, Lcom/microsoft/identity/common/java/util/JWSBuilder$JwsHeader;->access$602(Lcom/microsoft/identity/common/java/util/JWSBuilder$JwsHeader;Ljava/lang/String;)Ljava/lang/String;

    const/4 p2, 0x1

    :try_start_0
    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/microsoft/identity/common/java/util/JWSBuilder$JwsHeader;->access$702(Lcom/microsoft/identity/common/java/util/JWSBuilder$JwsHeader;[Ljava/lang/String;)[Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/JWSBuilder$JwsHeader;->access$700(Lcom/microsoft/identity/common/java/util/JWSBuilder$JwsHeader;)[Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lcom/microsoft/identity/common/java/challengehandlers/IDeviceCertificate;->getX509()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/java/base64/Base64Util;->encodeToStringNoWrap([B)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, p2, v4

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "JWSBuilder:generateSignedJWT"

    const-string v2, "Generate client certificate challenge response JWS Header. "

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->toByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/util/JWSBuilder;->encodeUrlSafeString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/microsoft/identity/common/java/util/StringUtil;->toByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/util/JWSBuilder;->encodeUrlSafeString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->toByteArray(Ljava/lang/String;)[B

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/microsoft/identity/common/java/challengehandlers/IDeviceCertificate;->sign([B)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/java/util/JWSBuilder;->encodeUrlSafeString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1, v0, p0}, Ljh0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p2, "Certificate encoding is not generated"

    const-string p3, "Certificate encoding error"

    invoke-direct {p1, p2, p3, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const-string p0, "audience is an empty string."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "nonce is an empty string."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "deviceCert is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "audience is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string p0, "nonce is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v1
.end method

.method public getCurrentTimeInSeconds()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method
