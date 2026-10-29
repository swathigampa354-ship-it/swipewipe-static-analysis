.class public interface abstract Lcom/microsoft/identity/common/java/crypto/IHMacSigner;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract sign([BLjava/lang/String;[B)[B
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
