.class final enum Lcom/microsoft/identity/common/internal/platform/AsymmetricCipher$2;
.super Lcom/microsoft/identity/common/internal/platform/AsymmetricCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/platform/AsymmetricCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/identity/common/internal/platform/AsymmetricCipher;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/internal/platform/AsymmetricCipher$1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic cipher()Lcom/microsoft/identity/common/java/crypto/Algorithm;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/platform/AsymmetricCipher$2;->cipher()Lcom/microsoft/identity/common/java/crypto/AsymmetricAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method public cipher()Lcom/microsoft/identity/common/java/crypto/AsymmetricAlgorithm;
    .locals 0

    const-string p0, "RSA/ECB/PKCS1Padding"

    invoke-static {p0}, Lcom/microsoft/identity/common/java/crypto/AsymmetricAlgorithm$Builder;->of(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/AsymmetricAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method public isAsymmetric()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public keyClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/security/KeyStore$Entry;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/security/KeyStore$PrivateKeyEntry;

    return-object p0
.end method

.method public keySize()I
    .locals 0

    const/16 p0, 0x800

    return p0
.end method

.method public macName()Ljava/lang/String;
    .locals 0

    const-string p0, "HmacSHA256"

    return-object p0
.end method

.method public signingAlgorithm()Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;
    .locals 0

    sget-object p0, Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;->SHA_256_WITH_RSA:Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

    return-object p0
.end method
