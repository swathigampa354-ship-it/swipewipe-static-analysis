.class public interface abstract Lcom/microsoft/identity/common/java/jwt/IJwtRequestSigner;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSignedJwt(Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;Lcom/microsoft/identity/common/java/authorities/Authority;)Ljava/lang/String;
    .param p1    # Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/authorities/Authority;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation
.end method
