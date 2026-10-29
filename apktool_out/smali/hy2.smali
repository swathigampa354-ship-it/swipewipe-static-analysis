.class public final synthetic Lhy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lxc3;

.field public final synthetic b:Ljava/security/PrivateKey;

.field public final synthetic c:Ldr3;

.field public final synthetic d:Ljava/security/cert/X509Certificate;


# direct methods
.method public synthetic constructor <init>(Lxc3;Ljava/security/PrivateKey;Ldr3;Ljava/security/cert/X509Certificate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy2;->a:Lxc3;

    iput-object p2, p0, Lhy2;->b:Ljava/security/PrivateKey;

    iput-object p3, p0, Lhy2;->c:Ldr3;

    iput-object p4, p0, Lhy2;->d:Ljava/security/cert/X509Certificate;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lhy2;->a:Lxc3;

    invoke-virtual {v0}, Lxc3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lhy2;->b:Ljava/security/PrivateKey;

    iget-object v4, p0, Lhy2;->c:Ldr3;

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lv03;->a(Ljava/security/PrivateKey;)Lv03;

    move-result-object v3

    instance-of v6, v3, Lu03;

    if-eqz v6, :cond_1

    invoke-static {}, Lhy1;->values()[Lhy1;

    move-result-object v6

    array-length v7, v6

    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_a

    aget-object v9, v6, v8

    iget-object v10, v9, Lhy1;->params:Lfy1;

    instance-of v11, v10, Lgy1;

    if-eqz v11, :cond_0

    iget v11, v3, Lv03;->a:I

    iget v10, v10, Lfy1;->b:I

    if-ne v11, v10, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    instance-of v6, v3, Lt03;

    if-eqz v6, :cond_9

    invoke-static {}, Lhy1;->values()[Lhy1;

    move-result-object v6

    array-length v7, v6

    move v8, v5

    :goto_1
    if-ge v8, v7, :cond_a

    aget-object v9, v6, v8

    iget-object v10, v9, Lhy1;->params:Lfy1;

    instance-of v11, v10, Ley1;

    if-eqz v11, :cond_8

    move-object v11, v3

    check-cast v11, Lt03;

    iget-object v11, v11, Lt03;->d:Lix0;

    check-cast v10, Ley1;

    iget-object v10, v10, Ley1;->c:Lix0;

    if-ne v11, v10, :cond_8

    :goto_2
    iget-object v6, v0, Luy2;->b:Lkk4;

    iget-byte v7, v6, Lkk4;->a:B

    const/4 v8, 0x5

    const/4 v10, 0x4

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    sget-object v7, Lhy1;->d:Lhy1;

    if-ne v9, v7, :cond_3

    sget-object v7, Luy2;->d:Ld41;

    invoke-virtual {v0, v7}, Luy2;->o(Lgp;)V

    :cond_3
    invoke-virtual {v6, v10, v10, v5}, Lkk4;->b(III)I

    move-result v7

    if-ltz v7, :cond_5

    invoke-virtual {v6, v10, v8, v5}, Lkk4;->b(III)I

    move-result v6

    if-gez v6, :cond_5

    sget-object v6, Lhy1;->a:Lhy1;

    if-eq v9, v6, :cond_4

    goto :goto_3

    :cond_4
    const-string p0, "RSA 1024 is not supported on YubiKey FIPS"

    invoke-static {p0}, Lfe;->l(Ljava/lang/String;)V

    return-object v2

    :cond_5
    :goto_3
    iget-object v6, v9, Lhy1;->params:Lfy1;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget v11, v6, Lfy1;->a:I

    invoke-static {v11}, Ljh0;->D(I)I

    move-result v11

    if-eqz v11, :cond_7

    if-eq v11, v1, :cond_6

    goto :goto_4

    :cond_6
    check-cast v3, Lt03;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v3, v3, Lt03;->e:[B

    array-length v8, v3

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget v6, v6, Lfy1;->b:I

    div-int/lit8 v6, v6, 0x8

    const/4 v11, 0x2

    div-int/2addr v6, v11

    check-cast v3, Lu03;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v3, Lu03;->f:Ljava/math/BigInteger;

    invoke-static {v13, v6}, Lsj4;->n(Ljava/math/BigInteger;I)[B

    move-result-object v13

    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v3, Lu03;->g:Ljava/math/BigInteger;

    invoke-static {v12, v6}, Lsj4;->n(Ljava/math/BigInteger;I)[B

    move-result-object v12

    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v3, Lu03;->h:Ljava/math/BigInteger;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v6}, Lsj4;->n(Ljava/math/BigInteger;I)[B

    move-result-object v12

    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v3, Lu03;->i:Ljava/math/BigInteger;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v6}, Lsj4;->n(Ljava/math/BigInteger;I)[B

    move-result-object v11

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v3, v3, Lu03;->j:Ljava/math/BigInteger;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v6}, Lsj4;->n(Ljava/math/BigInteger;I)[B

    move-result-object v3

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v3, Luy2;->f:Lq32;

    const-string v6, "Importing key with pin_policy={}, touch_policy={}"

    sget-object v8, Ltx2;->a:Ltx2;

    sget-object v10, Lx94;->a:Lx94;

    invoke-static {v3, v6, v8, v10}, Lnl2;->f(Lq32;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, Luy2;->a:Lmr3;

    new-instance v8, Lld;

    iget-byte v10, v9, Lhy1;->value:B

    iget v11, v4, Ldr3;->value:I

    invoke-static {v7}, Lnh1;->r(Ljava/util/LinkedHashMap;)[B

    move-result-object v7

    const/4 v12, -0x2

    invoke-direct {v8, v12, v10, v11, v7}, Lld;-><init>(III[B)V

    invoke-virtual {v6, v8}, Lmr3;->e(Lld;)[B

    const-string v6, "Private key imported in slot {} of type {}"

    sget-object v7, Ld02;->c:Ld02;

    invoke-static {v7, v3, v6, v4, v9}, Lnl2;->n(Ld02;Lq32;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_9
    sget-object p0, Lhy1;->a:Lhy1;

    :cond_a
    const-string p0, "Unsupported key type"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v2

    :cond_b
    :goto_5
    iget-object p0, p0, Lhy2;->d:Ljava/security/cert/X509Certificate;

    if-eqz p0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v1, [B

    aput-byte v5, v1, v5

    sget-object v3, Luy2;->f:Lq32;

    const-string v5, "Storing {}certificate in slot {}"

    const-string v6, ""

    invoke-static {v3, v5, v6, v4}, Lnl2;->f(Lq32;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x71

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0xfe

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v4, Ldr3;->objectId:I

    invoke-static {v3}, Lnh1;->r(Ljava/util/LinkedHashMap;)[B

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Luy2;->k(I[B)V

    goto :goto_6

    :catch_0
    move-exception p0

    const-string v0, "Failed to get encoded version of certificate"

    invoke-static {v0, p0}, Lln2;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_c
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
