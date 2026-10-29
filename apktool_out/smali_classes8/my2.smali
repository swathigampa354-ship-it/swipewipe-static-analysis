.class public abstract Lmy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field private destroyed:Z

.field final keyType:Lhy1;

.field protected pin:[C

.field private final pinPolicy:Ltx2;

.field final slot:Ldr3;

.field private final touchPolicy:Lx94;


# direct methods
.method public constructor <init>(Ldr3;Lhy1;Ltx2;Lx94;[C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmy2;->destroyed:Z

    iput-object p1, p0, Lmy2;->slot:Ldr3;

    iput-object p2, p0, Lmy2;->keyType:Lhy1;

    iput-object p3, p0, Lmy2;->pinPolicy:Ltx2;

    iput-object p4, p0, Lmy2;->touchPolicy:Lx94;

    if-eqz p5, :cond_0

    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lmy2;->pin:[C

    return-void
.end method

.method public static a(Ljava/security/PublicKey;Ldr3;Ltx2;Lx94;[C)Lmy2;
    .locals 17

    move-object/from16 v0, p0

    instance-of v1, v0, Ljava/security/interfaces/RSAKey;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Unsupported key type"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lhy1;->values()[Lhy1;

    move-result-object v1

    array-length v6, v1

    :goto_0
    if-ge v5, v6, :cond_9

    aget-object v7, v1, v5

    iget-object v8, v7, Lhy1;->params:Lfy1;

    iget v9, v8, Lfy1;->a:I

    if-ne v9, v3, :cond_0

    iget v8, v8, Lfy1;->b:I

    move-object v9, v0

    check-cast v9, Ljava/security/interfaces/RSAKey;

    invoke-interface {v9}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    if-ne v8, v9, :cond_0

    move-object v12, v7

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lhy1;->a:Lhy1;

    instance-of v1, v0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    instance-of v6, v1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v6, :cond_2

    new-instance v6, La33;

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v7

    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v6, v7, v1}, La33;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    const/16 v6, 0x30

    :try_start_0
    invoke-static {v6, v1}, Lnh1;->B(I[B)[B

    move-result-object v1

    invoke-static {v1}, Lnh1;->l([B)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v6}, Lnh1;->k([B)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb94;

    invoke-virtual {v7}, Lb94;->b()[B

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v8, v1

    invoke-static {v1, v3, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    sget-object v8, Lc33;->c:[B

    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb94;

    invoke-virtual {v6}, Lb94;->b()[B

    move-result-object v6

    invoke-static {v6}, Lix0;->a([B)Lix0;

    move-result-object v6

    invoke-static {v6, v1}, Lb33;->d(Lix0;[B)Lb33;

    move-result-object v6

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    sget-object v6, Lix0;->d:Lix0;

    sget-object v8, Lix0;->c:Lix0;

    filled-new-array {v6, v8}, [Lix0;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lix0;

    invoke-virtual {v8}, Lix0;->g()[B

    move-result-object v9

    invoke-static {v9, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v6, La33;

    invoke-direct {v6, v8, v1}, La33;-><init>(Lix0;[B)V
    :try_end_0
    .catch Lno; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    check-cast v6, Lb33;

    iget-object v1, v6, Lb33;->d:Lix0;

    goto :goto_3

    :cond_5
    invoke-static {}, Lls4;->a()V

    return-object v2

    :goto_2
    invoke-static {v0}, Lls4;->n(Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    instance-of v1, v0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    invoke-static {v1}, Lv03;->a(Ljava/security/PrivateKey;)Lv03;

    move-result-object v1

    check-cast v1, Lt03;

    iget-object v1, v1, Lt03;->d:Lix0;

    :goto_3
    invoke-static {}, Lhy1;->values()[Lhy1;

    move-result-object v6

    array-length v7, v6

    :goto_4
    if-ge v5, v7, :cond_9

    aget-object v8, v6, v5

    iget-object v9, v8, Lhy1;->params:Lfy1;

    instance-of v10, v9, Ley1;

    if-eqz v10, :cond_8

    check-cast v9, Ley1;

    iget-object v9, v9, Ley1;->c:Lix0;

    if-ne v9, v1, :cond_8

    move-object v12, v8

    :goto_5
    iget-object v1, v12, Lhy1;->params:Lfy1;

    iget v1, v1, Lfy1;->a:I

    if-ne v1, v3, :cond_7

    new-instance v10, Lly2;

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v15

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v16, p4

    invoke-direct/range {v10 .. v16}, Lly2;-><init>(Ldr3;Lhy1;Ltx2;Lx94;Ljava/math/BigInteger;[C)V

    return-object v10

    :cond_7
    new-instance v10, Lky2;

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v15

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v16, p4

    invoke-direct/range {v10 .. v16}, Lky2;-><init>(Ldr3;Lhy1;Ltx2;Lx94;Ljava/security/spec/ECParameterSpec;[C)V

    return-object v10

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v4}, Le65;->o(Ljava/lang/String;)V

    return-object v2

    :cond_a
    invoke-static {v4}, Le65;->o(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final b(Lsx;[B)[B
    .locals 3

    iget-boolean v0, p0, Lmy2;->destroyed:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v1, Ldy2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, p2, v2}, Ldy2;-><init>(Lmy2;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lsx;->invoke(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc3;

    invoke-virtual {p0}, Lxc3;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    const-string p0, "PivPrivateKey has been destroyed"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lmy2;->pin:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmy2;->destroyed:Z

    return-void
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lmy2;->keyType:Lhy1;

    iget-object p0, p0, Lhy1;->params:Lfy1;

    iget p0, p0, Lfy1;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "EC"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "RSA"

    :goto_0
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isDestroyed()Z
    .locals 0

    iget-boolean p0, p0, Lmy2;->destroyed:Z

    return p0
.end method
