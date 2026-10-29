.class public final Lb33;
.super Lc33;
.source "SourceFile"


# instance fields
.field public final d:Lix0;

.field public final e:Ljava/math/BigInteger;

.field public final f:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lix0;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    invoke-virtual {p1}, Lix0;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lc33;-><init>(II)V

    sget-object v0, Lix0;->d:Lix0;

    if-eq p1, v0, :cond_0

    sget-object v0, Lix0;->c:Lix0;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lb33;->d:Lix0;

    iput-object p2, p0, Lb33;->e:Ljava/math/BigInteger;

    iput-object p3, p0, Lb33;->f:Ljava/math/BigInteger;

    return-void

    :cond_0
    const-string p0, "InvalidCurve"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lix0;[B)Lb33;
    .locals 3

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    array-length p1, p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    new-array p1, p1, [B

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Lb33;

    invoke-direct {p1, p0, v2, v0}, Lb33;-><init>(Lix0;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p1

    :cond_0
    const-string p0, "Only uncompressed public keys are supported"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/security/PublicKey;
    .locals 8

    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    iget-object v2, p0, Lb33;->d:Lix0;

    invoke-virtual {v2}, Lix0;->d()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, Lb33;->e:Ljava/math/BigInteger;

    invoke-static {v5, v3}, Lsj4;->n(Ljava/math/BigInteger;I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object p0, p0, Lb33;->f:Ljava/math/BigInteger;

    invoke-static {p0, v3}, Lsj4;->n(Ljava/math/BigInteger;I)[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    new-instance v3, Lb94;

    new-instance v4, Lb94;

    new-instance v5, Lb94;

    sget-object v6, Lc33;->c:[B

    const/4 v7, 0x6

    invoke-direct {v5, v7, v6}, Lb94;-><init>(I[B)V

    new-instance v6, Lb94;

    invoke-virtual {v2}, Lix0;->g()[B

    move-result-object v2

    invoke-direct {v6, v7, v2}, Lb94;-><init>(I[B)V

    filled-new-array {v5, v6}, [Lb94;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lnh1;->q(Ljava/util/List;)[B

    move-result-object v2

    const/16 v5, 0x30

    invoke-direct {v4, v5, v2}, Lb94;-><init>(I[B)V

    new-instance v2, Lb94;

    array-length v6, p0

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 v6, 0x3

    invoke-direct {v2, v6, p0}, Lb94;-><init>(I[B)V

    filled-new-array {v4, v2}, [Lb94;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lnh1;->q(Ljava/util/List;)[B

    move-result-object p0

    invoke-direct {v3, v5, p0}, Lb94;-><init>(I[B)V

    invoke-virtual {v3}, Lb94;->a()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PublicKeyValues.Ec{curve="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb33;->d:Lix0;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb33;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb33;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lc33;->b:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lr91;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
