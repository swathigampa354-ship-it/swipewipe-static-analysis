.class public interface abstract Lcom/microsoft/identity/common/java/jwt/IJweResponseDecryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract decryptJwe(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation
.end method
