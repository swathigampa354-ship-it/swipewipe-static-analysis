.class public abstract Lcy2;
.super Ljava/security/KeyPairGeneratorSpi;
.source "SourceFile"


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "KeyPairGenerator not initialized!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Initialize with PivAlgorithmParameterSpec!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Must be instance of PivAlgorithmParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
