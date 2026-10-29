.class public final synthetic Ljy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p4, p0, Ljy2;->a:I

    iput-object p1, p0, Ljy2;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljy2;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljy2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc3;Ldr3;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ljy2;->a:I

    iput-object p1, p0, Ljy2;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljy2;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljy2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ljy2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Ljy2;->d:Ljava/lang/Object;

    iget-object v5, p0, Ljy2;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljy2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/work/impl/Processor;

    check-cast v5, Ljava/util/ArrayList;

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, Landroidx/work/impl/Processor;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->i()Landroidx/work/impl/model/WorkTagDao;

    move-result-object v0

    invoke-interface {v0, v4}, Landroidx/work/impl/model/WorkTagDao;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object p0

    invoke-interface {p0, v4}, Landroidx/work/impl/model/WorkSpecDao;->s(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v5, Lxc3;

    check-cast p0, Ldr3;

    check-cast v4, Ljava/security/KeyStore$ProtectionParameter;

    invoke-virtual {v5}, Lxc3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy2;

    invoke-virtual {v0, p0}, Luy2;->b(Ldr3;)Ljava/security/cert/X509Certificate;

    move-result-object v5

    instance-of v6, v4, Ljava/security/KeyStore$PasswordProtection;

    if-eqz v6, :cond_0

    check-cast v4, Ljava/security/KeyStore$PasswordProtection;

    invoke-virtual {v4}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    sget-object v6, Luy2;->e:Ld41;

    iget-object v7, v0, Luy2;->b:Lkk4;

    invoke-virtual {v6, v7}, Ld41;->b(Lkk4;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, p0}, Luy2;->f(Ldr3;)Ly74;

    move-result-object v0

    invoke-virtual {v0}, Ly74;->f()Ljava/security/PublicKey;

    move-result-object v3

    iget-object v6, v0, Ly74;->c:Ljava/lang/Object;

    check-cast v6, Ltx2;

    iget-object v0, v0, Ly74;->d:Ljava/lang/Object;

    check-cast v0, Lx94;

    invoke-static {v3, p0, v6, v0, v4}, Lmy2;->a(Ljava/security/PublicKey;Ldr3;Ltx2;Lx94;[C)Lmy2;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0, p0, v3, v3, v4}, Lmy2;->a(Ljava/security/PublicKey;Ldr3;Ltx2;Lx94;[C)Lmy2;

    move-result-object p0

    :goto_1
    new-instance v0, Ljava/security/KeyStore$PrivateKeyEntry;

    new-array v2, v2, [Ljava/security/cert/Certificate;

    aput-object v5, v2, v1

    invoke-direct {v0, p0, v2}, Ljava/security/KeyStore$PrivateKeyEntry;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;)V

    return-object v0

    :pswitch_1
    check-cast v5, Lxc3;

    check-cast p0, Ldr3;

    check-cast v4, [C

    invoke-virtual {v5}, Lxc3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy2;

    sget-object v1, Luy2;->e:Ld41;

    iget-object v2, v0, Luy2;->b:Lkk4;

    invoke-virtual {v1, v2}, Ld41;->b(Lkk4;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Luy2;->f(Ldr3;)Ly74;

    move-result-object v0

    invoke-virtual {v0}, Ly74;->f()Ljava/security/PublicKey;

    move-result-object v1

    iget-object v2, v0, Ly74;->c:Ljava/lang/Object;

    check-cast v2, Ltx2;

    iget-object v0, v0, Ly74;->d:Ljava/lang/Object;

    check-cast v0, Lx94;

    invoke-static {v1, p0, v2, v0, v4}, Lmy2;->a(Ljava/security/PublicKey;Ldr3;Ltx2;Lx94;[C)Lmy2;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Luy2;->b(Ldr3;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0, p0, v3, v3, v4}, Lmy2;->a(Ljava/security/PublicKey;Ldr3;Ltx2;Lx94;[C)Lmy2;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_2
    check-cast p0, Ldo0;

    check-cast v5, Ljava/util/concurrent/Callable;

    check-cast v4, Lji1;

    iget-object p0, p0, Ldo0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lhr;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v5, v4}, Lhr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lky2;

    check-cast v5, Lxc3;

    check-cast v4, Ljava/security/spec/ECPoint;

    invoke-virtual {v5}, Lxc3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy2;

    iget-object v1, p0, Lmy2;->pin:[C

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Luy2;->q([C)V

    :cond_3
    iget-object p0, p0, Lmy2;->slot:Ldr3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v5, 0x100

    if-le v1, v5, :cond_4

    sget-object v1, Lhy1;->d:Lhy1;

    goto :goto_3

    :cond_4
    sget-object v1, Lhy1;->c:Lhy1;

    :goto_3
    iget-object v5, v1, Lhy1;->params:Lfy1;

    check-cast v5, Ley1;

    iget-object v5, v5, Ley1;->c:Lix0;

    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lix0;->d:Lix0;

    if-eq v5, v7, :cond_5

    sget-object v7, Lix0;->c:Lix0;

    if-eq v5, v7, :cond_5

    invoke-virtual {v5}, Lix0;->d()I

    move-result v3

    int-to-double v7, v3

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v3, v7

    mul-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v6, v3}, Lsj4;->n(Ljava/math/BigInteger;I)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v4, v3}, Lsj4;->n(Ljava/math/BigInteger;I)[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    sget-object v4, Luy2;->f:Lq32;

    const-string v5, "Performing key agreement with key in slot {} of type {}"

    invoke-static {v4, v5, p0, v1}, Lnl2;->f(Lq32;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1, v3, v2}, Luy2;->p(Ldr3;Lhy1;[BZ)[B

    move-result-object v3

    goto :goto_4

    :cond_5
    const-string p0, "InvalidCurve"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    :goto_4
    return-object v3

    :pswitch_4
    check-cast p0, Lmy2;

    check-cast v5, Lxc3;

    check-cast v4, [B

    invoke-virtual {v5}, Lxc3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy2;

    iget-object v2, p0, Lmy2;->pin:[C

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Luy2;->q([C)V

    :cond_6
    iget-object v2, p0, Lmy2;->slot:Ldr3;

    iget-object p0, p0, Lmy2;->keyType:Lhy1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lhy1;->params:Lfy1;

    iget v6, v5, Lfy1;->b:I

    div-int/lit8 v6, v6, 0x8

    array-length v7, v4

    if-le v7, v6, :cond_8

    iget v5, v5, Lfy1;->a:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_7

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    goto :goto_5

    :cond_7
    const-string p0, "Payload too large for key"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    array-length v3, v4

    if-ge v3, v6, :cond_9

    new-array v3, v6, [B

    array-length v5, v4

    sub-int/2addr v6, v5

    array-length v5, v4

    invoke-static {v4, v1, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v3

    :cond_9
    :goto_5
    sget-object v3, Luy2;->f:Lq32;

    const-string v5, "Decrypting data with key in slot {} of type {}"

    invoke-static {v3, v5, v2, p0}, Lnl2;->f(Lq32;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p0, v4, v1}, Luy2;->p(Ldr3;Lhy1;[BZ)[B

    move-result-object v3

    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
