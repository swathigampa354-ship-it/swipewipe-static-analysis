.class public abstract Lyx2;
.super Ljava/security/SignatureSpi;
.source "SourceFile"


# instance fields
.field public final a:Lsx;

.field public b:Lky2;


# direct methods
.method public constructor <init>(Lsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    iput-object p1, p0, Lyx2;->a:Lsx;

    return-void
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public abstract b(B)V
.end method

.method public abstract c([BII)V
.end method

.method public final engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "ECDSA doesn\'t take parameters"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 1

    instance-of v0, p1, Lky2;

    if-eqz v0, :cond_0

    check-cast p1, Lky2;

    iput-object p1, p0, Lyx2;->b:Lky2;

    return-void

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
    .locals 0

    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "ECDSA doesn\'t take parameters"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineSign()[B
    .locals 2

    iget-object v0, p0, Lyx2;->b:Lky2;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lyx2;->a:Lsx;

    invoke-virtual {p0}, Lyx2;->a()[B

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lmy2;->b(Lsx;[B)[B

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
    .locals 1

    iget-object v0, p0, Lyx2;->b:Lky2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lyx2;->b(B)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "Not initialized"

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineUpdate([BII)V
    .locals 1

    .line 16
    iget-object v0, p0, Lyx2;->b:Lky2;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lyx2;->c([BII)V

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
