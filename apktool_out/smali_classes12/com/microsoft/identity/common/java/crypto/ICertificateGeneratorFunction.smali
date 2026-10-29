.class public interface abstract Lcom/microsoft/identity/common/java/crypto/ICertificateGeneratorFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract apply(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation
.end method
