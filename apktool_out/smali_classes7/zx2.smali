.class public final Lzx2;
.super Ljavax/crypto/KeyAgreementSpi;
.source "SourceFile"


# instance fields
.field public final a:Lsx;

.field public b:Lky2;

.field public c:Ljava/security/spec/ECPoint;


# direct methods
.method public constructor <init>(Lsx;)V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/KeyAgreementSpi;-><init>()V

    iput-object p1, p0, Lzx2;->a:Lsx;

    return-void
.end method


# virtual methods
.method public final engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 2

    iget-object v0, p0, Lzx2;->b:Lky2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    instance-of p2, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lky2;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p2

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lzx2;->c:Ljava/security/spec/ECPoint;

    return-object v1

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Wrong key type"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "Multiple phases not supported"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "KeyAgreement not initialized"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public final engineGenerateSecret([BI)I
    .locals 2

    .line 36
    invoke-virtual {p0}, Lzx2;->engineGenerateSecret()[B

    move-result-object p0

    .line 37
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 39
    :catch_0
    new-instance p0, Ljavax/crypto/ShortBufferException;

    invoke-direct {p0}, Ljavax/crypto/ShortBufferException;-><init>()V

    throw p0
.end method

.method public final engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineGenerateSecret()[B
    .locals 4

    iget-object v0, p0, Lzx2;->b:Lky2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lzx2;->c:Ljava/security/spec/ECPoint;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v3, p0, Lzx2;->a:Lsx;

    invoke-virtual {v0, v3, v2}, Lky2;->c(Lsx;Ljava/security/spec/ECPoint;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lzx2;->c:Ljava/security/spec/ECPoint;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v1, p0, Lzx2;->c:Ljava/security/spec/ECPoint;

    throw v0

    :cond_0
    const-string p0, "Not initialized with both private and public keys"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public final engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0

    instance-of p2, p1, Lky2;

    if-eqz p2, :cond_0

    check-cast p1, Lky2;

    iput-object p1, p0, Lzx2;->b:Lky2;

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Key must be instance of PivPrivateKey"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p3}, Lzx2;->engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V

    return-void
.end method
