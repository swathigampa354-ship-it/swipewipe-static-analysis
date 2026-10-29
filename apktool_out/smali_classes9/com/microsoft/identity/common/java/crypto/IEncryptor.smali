.class public interface abstract Lcom/microsoft/identity/common/java/crypto/IEncryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract encryptWithGcm(Ljava/security/Key;Ljava/lang/String;[B[BI[B)[B
    .param p1    # Ljava/security/Key;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation
.end method

.method public abstract encryptWithIv(Ljava/security/Key;Ljava/lang/String;[B[B)[B
    .param p1    # Ljava/security/Key;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation
.end method
