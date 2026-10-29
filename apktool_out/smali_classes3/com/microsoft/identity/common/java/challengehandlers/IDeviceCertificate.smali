.class public interface abstract Lcom/microsoft/identity/common/java/challengehandlers/IDeviceCertificate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getX509()Ljava/security/cert/X509Certificate;
    .annotation build Llombok/NonNull;
    .end annotation
.end method

.method public abstract isValidIssuer(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract sign([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation
.end method
