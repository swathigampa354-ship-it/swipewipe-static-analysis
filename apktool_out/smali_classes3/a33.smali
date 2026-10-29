.class public final La33;
.super Lc33;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lix0;[B)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, La33;->d:I

    invoke-virtual {p1}, Lix0;->d()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lc33;-><init>(II)V

    sget-object v0, Lix0;->d:Lix0;

    if-eq p1, v0, :cond_1

    sget-object v0, Lix0;->c:Lix0;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "InvalidCurve"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, La33;->e:Ljava/lang/Object;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, La33;->f:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, La33;->d:I

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lc33;-><init>(II)V

    .line 37
    iput-object p1, p0, La33;->e:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, La33;->f:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final c()Ljava/security/PublicKey;
    .locals 8

    iget v0, p0, La33;->d:I

    iget-object v1, p0, La33;->f:Ljava/io/Serializable;

    iget-object p0, p0, La33;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    check-cast p0, Ljava/math/BigInteger;

    check-cast v1, Ljava/math/BigInteger;

    invoke-direct {v2, p0, v1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    return-object p0

    :pswitch_0
    check-cast p0, Lix0;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    new-instance v3, Lb94;

    new-instance v4, Lb94;

    new-instance v5, Lb94;

    const/4 v6, 0x6

    invoke-virtual {p0}, Lix0;->g()[B

    move-result-object p0

    invoke-direct {v5, v6, p0}, Lb94;-><init>(I[B)V

    invoke-virtual {v5}, Lb94;->a()[B

    move-result-object p0

    const/16 v5, 0x30

    invoke-direct {v4, v5, p0}, Lb94;-><init>(I[B)V

    new-instance p0, Lb94;

    check-cast v1, [B

    array-length v6, v1

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v6, 0x3

    invoke-direct {p0, v6, v1}, Lb94;-><init>(I[B)V

    filled-new-array {v4, p0}, [Lb94;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lnh1;->q(Ljava/util/List;)[B

    move-result-object p0

    invoke-direct {v3, v5, p0}, Lb94;-><init>(I[B)V

    invoke-virtual {v3}, Lb94;->a()[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, La33;->d:I

    const/16 v1, 0x7d

    iget v2, p0, Lc33;->b:I

    const-string v3, ", bitLength="

    iget-object v4, p0, La33;->f:Ljava/io/Serializable;

    iget-object p0, p0, La33;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "PublicKeyValues.Rsa{modulus="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", publicExponent="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v1}, Lr91;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "PublicKeyValues.Cv25519{curve="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lix0;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", publicKey="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, [B

    const/4 p0, 0x0

    array-length v5, v4

    invoke-static {p0, v5, v4}, Lxg0;->d(II[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v1}, Lr91;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
