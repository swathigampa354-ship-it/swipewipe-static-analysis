.class public final Lsy2;
.super Ljava/security/SignatureSpi;
.source "SourceFile"


# instance fields
.field public final a:Lsx;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;

.field public d:Lly2;

.field public e:Ljava/security/Signature;


# direct methods
.method public constructor <init>(Lsx;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    iput-object p1, p0, Lsy2;->a:Lsx;

    iput-object p2, p0, Lsy2;->b:Ljava/util/Map;

    iput-object p3, p0, Lsy2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/security/Signature;
    .locals 2

    iget-object v0, p0, Lsy2;->e:Ljava/security/Signature;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsy2;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iput-object v0, p0, Lsy2;->e:Ljava/security/Signature;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lsy2;->b:Ljava/util/Map;

    sget-object v1, Lhy1;->b:Lhy1;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyPair;

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {p0}, Ljava/security/NoSuchAlgorithmException;-><init>()V

    throw p0

    :cond_0
    :goto_0
    iget-object p0, p0, Lsy2;->e:Ljava/security/Signature;

    return-object p0
.end method

.method public final engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsy2;->e:Ljava/security/Signature;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/security/Signature;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "Not initialized"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    iget-object p0, p0, Lsy2;->e:Ljava/security/Signature;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/security/Signature;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v0, "Not initialized"

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .locals 1

    instance-of v0, p1, Lly2;

    if-eqz v0, :cond_0

    check-cast p1, Lly2;

    iput-object p1, p0, Lsy2;->d:Lly2;

    iget-object v0, p0, Lsy2;->b:Ljava/util/Map;

    iget-object p1, p1, Lmy2;->keyType:Lhy1;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyPair;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lsy2;->a(Z)Ljava/security/Signature;

    move-result-object p0

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Unsupported key type"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 0

    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Can only be used for signing."

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lsy2;->a(Z)Ljava/security/Signature;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/security/Signature;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "Not initialized"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    const/4 v0, 0x1

    .line 17
    :try_start_0
    invoke-virtual {p0, v0}, Lsy2;->a(Z)Ljava/security/Signature;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18
    :catch_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "Not initialized"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineSign()[B
    .locals 3

    iget-object v0, p0, Lsy2;->d:Lly2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsy2;->e:Ljava/security/Signature;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "RSA/ECB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iget-object v1, p0, Lsy2;->b:Ljava/util/Map;

    iget-object v2, p0, Lsy2;->d:Lly2;

    iget-object v2, v2, Lmy2;->keyType:Lhy1;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPair;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iget-object v1, p0, Lsy2;->e:Ljava/security/Signature;

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    iget-object v1, p0, Lsy2;->d:Lly2;

    iget-object p0, p0, Lsy2;->a:Lsx;

    invoke-virtual {v1, p0, v0}, Lmy2;->b(Lsx;[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/SignatureException;

    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    const-string v0, "Not initialized"

    invoke-direct {p0, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineUpdate(B)V
    .locals 0

    iget-object p0, p0, Lsy2;->e:Ljava/security/Signature;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/security/Signature;->update(B)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "Not initialized"

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineUpdate([BII)V
    .locals 0

    .line 16
    iget-object p0, p0, Lsy2;->e:Ljava/security/Signature;

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Ljava/security/Signature;->update([BII)V

    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "Not initialized"

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineVerify([B)Z
    .locals 0

    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "Not initialized"

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
