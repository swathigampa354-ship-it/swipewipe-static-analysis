.class public final Lcom/bytedance/sdk/openadsdk/lse/wsy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/lse/wsy$fm;
    }
.end annotation


# static fields
.field static final fm:Ljava/nio/charset/Charset;

.field private static final ro:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/lse/wsy;->ro:[I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm:Ljava/nio/charset/Charset;

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static fm(I)I
    .locals 2

    .line 330
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lse/wsy;->ro:[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 331
    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static fm(Lcom/bytedance/sdk/openadsdk/lse/fm;Lcom/bytedance/sdk/openadsdk/lse/wu;Lcom/bytedance/sdk/openadsdk/lse/gqi;Lcom/bytedance/sdk/openadsdk/lse/lb;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/lse/wey;
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 347
    invoke-static {p0, p1, p2, v2, p3}, Lcom/bytedance/sdk/openadsdk/lse/duv;->fm(Lcom/bytedance/sdk/openadsdk/lse/fm;Lcom/bytedance/sdk/openadsdk/lse/wu;Lcom/bytedance/sdk/openadsdk/lse/gqi;ILcom/bytedance/sdk/openadsdk/lse/lb;)V

    .line 348
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm(Lcom/bytedance/sdk/openadsdk/lse/lb;)I

    move-result v3

    if-ge v3, v0, :cond_0

    move v1, v2

    move v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static fm(Lcom/bytedance/sdk/openadsdk/lse/lb;)I
    .locals 2

    .line 321
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lse/ku;->fm(Lcom/bytedance/sdk/openadsdk/lse/lb;)I

    move-result v0

    .line 322
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lse/ku;->ro(Lcom/bytedance/sdk/openadsdk/lse/lb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lse/ku;->lb(Lcom/bytedance/sdk/openadsdk/lse/lb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lse/ku;->yz(Lcom/bytedance/sdk/openadsdk/lse/lb;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static fm(Lcom/bytedance/sdk/openadsdk/lse/onz;Lcom/bytedance/sdk/openadsdk/lse/fm;Lcom/bytedance/sdk/openadsdk/lse/fm;Lcom/bytedance/sdk/openadsdk/lse/gqi;)I
    .locals 0

    .line 329
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lse/fm;->fm()I

    move-result p1

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/lse/onz;->fm(Lcom/bytedance/sdk/openadsdk/lse/gqi;)I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/lse/fm;->fm()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lse/wu;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/lse/fhx;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/lse/wu;",
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/lse/ajl;",
            "*>;)",
            "Lcom/bytedance/sdk/openadsdk/lse/fhx;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/lse/wey;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/lse/ajl;->wsy:Lcom/bytedance/sdk/openadsdk/lse/ajl;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    sget-object v3, Lcom/bytedance/sdk/openadsdk/lse/ajl;->ajl:Lcom/bytedance/sdk/openadsdk/lse/ajl;

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    sget-object v4, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_2

    sget-object v5, Lcom/bytedance/sdk/openadsdk/lse/ajl;->ro:Lcom/bytedance/sdk/openadsdk/lse/ajl;

    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/lse/ajl;->ro:Lcom/bytedance/sdk/openadsdk/lse/ajl;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-eqz v3, :cond_5

    sget-object v0, Lcom/bytedance/sdk/openadsdk/lse/onz;->fm:Lcom/bytedance/sdk/openadsdk/lse/onz;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v4, v1

    :cond_4
    invoke-static {p0, v1, v4, v2, p1}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lse/gqi;Ljava/nio/charset/Charset;ZLcom/bytedance/sdk/openadsdk/lse/wu;)Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lse/fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lse/fm;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;->fm(Lcom/bytedance/sdk/openadsdk/lse/fm;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;->ro()Lcom/bytedance/sdk/openadsdk/lse/gqi;

    move-result-object p0

    goto/16 :goto_4

    :cond_5
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/bytedance/sdk/openadsdk/lse/onz;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/lse/fm;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/lse/fm;-><init>()V

    sget-object v5, Lcom/bytedance/sdk/openadsdk/lse/onz;->lb:Lcom/bytedance/sdk/openadsdk/lse/onz;

    if-ne v1, v5, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/lse/yz;->fm(Ljava/nio/charset/Charset;)Lcom/bytedance/sdk/openadsdk/lse/yz;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm(Lcom/bytedance/sdk/openadsdk/lse/yz;Lcom/bytedance/sdk/openadsdk/lse/fm;)V

    :cond_6
    if-eqz v2, :cond_7

    sget-object v0, Lcom/bytedance/sdk/openadsdk/lse/onz;->ajl:Lcom/bytedance/sdk/openadsdk/lse/onz;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm(Lcom/bytedance/sdk/openadsdk/lse/onz;Lcom/bytedance/sdk/openadsdk/lse/fm;)V

    :cond_7
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm(Lcom/bytedance/sdk/openadsdk/lse/onz;Lcom/bytedance/sdk/openadsdk/lse/fm;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lse/fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lse/fm;-><init>()V

    invoke-static {p0, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lse/onz;Lcom/bytedance/sdk/openadsdk/lse/fm;Ljava/nio/charset/Charset;)V

    if-eqz p2, :cond_9

    sget-object v2, Lcom/bytedance/sdk/openadsdk/lse/ajl;->yz:Lcom/bytedance/sdk/openadsdk/lse/ajl;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/lse/gqi;->fm(I)Lcom/bytedance/sdk/openadsdk/lse/gqi;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm(Lcom/bytedance/sdk/openadsdk/lse/onz;Lcom/bytedance/sdk/openadsdk/lse/fm;Lcom/bytedance/sdk/openadsdk/lse/fm;Lcom/bytedance/sdk/openadsdk/lse/gqi;)I

    move-result v4

    invoke-static {v4, v2, p1}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm(ILcom/bytedance/sdk/openadsdk/lse/gqi;Lcom/bytedance/sdk/openadsdk/lse/wu;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    new-instance p0, Lcom/bytedance/sdk/openadsdk/lse/wey;

    const-string p1, "Data too big for requested version"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lse/wey;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p1, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm(Lcom/bytedance/sdk/openadsdk/lse/wu;Lcom/bytedance/sdk/openadsdk/lse/onz;Lcom/bytedance/sdk/openadsdk/lse/fm;Lcom/bytedance/sdk/openadsdk/lse/fm;)Lcom/bytedance/sdk/openadsdk/lse/gqi;

    move-result-object v2

    :goto_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/lse/fm;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/lse/fm;-><init>()V

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/lse/fm;->fm(Lcom/bytedance/sdk/openadsdk/lse/fm;)V

    if-ne v1, v5, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lse/fm;->ro()I

    move-result p0

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    :goto_3
    invoke-static {p0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm(ILcom/bytedance/sdk/openadsdk/lse/gqi;Lcom/bytedance/sdk/openadsdk/lse/onz;Lcom/bytedance/sdk/openadsdk/lse/fm;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/lse/fm;->fm(Lcom/bytedance/sdk/openadsdk/lse/fm;)V

    move-object p0, v2

    move-object v0, v4

    :goto_4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/lse/gqi;->fm(Lcom/bytedance/sdk/openadsdk/lse/wu;)Lcom/bytedance/sdk/openadsdk/lse/gqi$ro;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lse/gqi;->ro()I

    move-result v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/lse/gqi$ro;->lb()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm(ILcom/bytedance/sdk/openadsdk/lse/fm;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lse/gqi;->ro()I

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/lse/gqi$ro;->ro()I

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm(Lcom/bytedance/sdk/openadsdk/lse/fm;III)Lcom/bytedance/sdk/openadsdk/lse/fm;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/lse/fhx;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/lse/fhx;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lse/gqi;->lb()I

    move-result v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/lse/lb;

    invoke-direct {v3, v2, v2}, Lcom/bytedance/sdk/openadsdk/lse/lb;-><init>(II)V

    const/4 v2, -0x1

    if-eqz p2, :cond_b

    sget-object v4, Lcom/bytedance/sdk/openadsdk/lse/ajl;->jnr:Lcom/bytedance/sdk/openadsdk/lse/ajl;

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/lse/fhx;->fm(I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    move p2, v2

    :goto_5
    if-ne p2, v2, :cond_c

    invoke-static {v0, p1, p0, v3}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm(Lcom/bytedance/sdk/openadsdk/lse/fm;Lcom/bytedance/sdk/openadsdk/lse/wu;Lcom/bytedance/sdk/openadsdk/lse/gqi;Lcom/bytedance/sdk/openadsdk/lse/lb;)I

    move-result p2

    :cond_c
    invoke-static {v0, p1, p0, p2, v3}, Lcom/bytedance/sdk/openadsdk/lse/duv;->fm(Lcom/bytedance/sdk/openadsdk/lse/fm;Lcom/bytedance/sdk/openadsdk/lse/wu;Lcom/bytedance/sdk/openadsdk/lse/gqi;ILcom/bytedance/sdk/openadsdk/lse/lb;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/lse/fhx;->fm(Lcom/bytedance/sdk/openadsdk/lse/lb;)V

    return-object v1
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/lse/fm;III)Lcom/bytedance/sdk/openadsdk/lse/fm;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/lse/wey;
        }
    .end annotation

    .line 377
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lse/fm;->ro()I

    move-result v0

    if-ne v0, p2, :cond_9

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v5, v1

    move v8, v5

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v5, p3, :cond_0

    const/4 v2, 0x1

    .line 379
    new-array v6, v2, [I

    .line 380
    new-array v7, v2, [I

    move v2, p1

    move v3, p2

    move v4, p3

    .line 381
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm(IIII[I[I)V

    .line 382
    aget p1, v6, v1

    .line 383
    new-array p2, p1, [B

    mul-int/lit8 p3, v8, 0x8

    .line 384
    invoke-virtual {p0, p3, p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/lse/fm;->fm(I[BII)V

    .line 385
    aget p3, v7, v1

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm([BI)[B

    move-result-object p3

    .line 386
    new-instance v7, Lcom/bytedance/sdk/openadsdk/lse/wsy$fm;

    invoke-direct {v7, p2, p3}, Lcom/bytedance/sdk/openadsdk/lse/wsy$fm;-><init>([B[B)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 388
    array-length p1, p3

    invoke-static {v10, p1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 389
    aget p1, v6, v1

    add-int/2addr v8, p1

    add-int/lit8 v5, v5, 0x1

    move p1, v2

    move p2, v3

    move p3, v4

    goto :goto_0

    :cond_0
    move v2, p1

    move v3, p2

    if-ne v3, v8, :cond_8

    .line 390
    new-instance p0, Lcom/bytedance/sdk/openadsdk/lse/fm;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lse/fm;-><init>()V

    move p1, v1

    :goto_1
    const/16 p2, 0x8

    if-ge p1, v9, :cond_3

    .line 391
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v3, v1

    :cond_1
    :goto_2
    if-ge v3, p3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/bytedance/sdk/openadsdk/lse/wsy$fm;

    .line 392
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/lse/wsy$fm;->fm()[B

    move-result-object v4

    .line 393
    array-length v5, v4

    if-ge p1, v5, :cond_1

    .line 394
    aget-byte v4, v4, p1

    invoke-virtual {p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/lse/fm;->fm(II)V

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_3
    if-ge p1, v10, :cond_6

    .line 395
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v3, v1

    :cond_4
    :goto_4
    if-ge v3, p3, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/bytedance/sdk/openadsdk/lse/wsy$fm;

    .line 396
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/lse/wsy$fm;->ro()[B

    move-result-object v4

    .line 397
    array-length v5, v4

    if-ge p1, v5, :cond_4

    .line 398
    aget-byte v4, v4, p1

    invoke-virtual {p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/lse/fm;->fm(II)V

    goto :goto_4

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 399
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lse/fm;->ro()I

    move-result p1

    if-ne v2, p1, :cond_7

    return-object p0

    .line 400
    :cond_7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/lse/wey;

    const-string p2, "Interleaving error: "

    const-string p3, " and "

    .line 401
    invoke-static {v2, p2, p3}, Lh92;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 402
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lse/fm;->ro()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " differ."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/lse/wey;-><init>(Ljava/lang/String;)V

    throw p1

    .line 403
    :cond_8
    new-instance p0, Lcom/bytedance/sdk/openadsdk/lse/wey;

    const-string p1, "Data bytes does not match offset"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lse/wey;-><init>(Ljava/lang/String;)V

    throw p0

    .line 404
    :cond_9
    new-instance p0, Lcom/bytedance/sdk/openadsdk/lse/wey;

    const-string p1, "Number of bits and data bytes does not match"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lse/wey;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static fm(ILcom/bytedance/sdk/openadsdk/lse/wu;)Lcom/bytedance/sdk/openadsdk/lse/gqi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/lse/wey;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 349
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lse/gqi;->fm(I)Lcom/bytedance/sdk/openadsdk/lse/gqi;

    move-result-object v1

    .line 350
    invoke-static {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm(ILcom/bytedance/sdk/openadsdk/lse/gqi;Lcom/bytedance/sdk/openadsdk/lse/wu;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 351
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/lse/wey;

    const-string p1, "Data too big"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lse/wey;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static fm(Lcom/bytedance/sdk/openadsdk/lse/wu;Lcom/bytedance/sdk/openadsdk/lse/onz;Lcom/bytedance/sdk/openadsdk/lse/fm;Lcom/bytedance/sdk/openadsdk/lse/fm;)Lcom/bytedance/sdk/openadsdk/lse/gqi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/lse/wey;
        }
    .end annotation

    const/4 v0, 0x1

    .line 325
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lse/gqi;->fm(I)Lcom/bytedance/sdk/openadsdk/lse/gqi;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm(Lcom/bytedance/sdk/openadsdk/lse/onz;Lcom/bytedance/sdk/openadsdk/lse/fm;Lcom/bytedance/sdk/openadsdk/lse/fm;Lcom/bytedance/sdk/openadsdk/lse/gqi;)I

    move-result v0

    .line 326
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm(ILcom/bytedance/sdk/openadsdk/lse/wu;)Lcom/bytedance/sdk/openadsdk/lse/gqi;

    move-result-object v0

    .line 327
    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm(Lcom/bytedance/sdk/openadsdk/lse/onz;Lcom/bytedance/sdk/openadsdk/lse/fm;Lcom/bytedance/sdk/openadsdk/lse/fm;Lcom/bytedance/sdk/openadsdk/lse/gqi;)I

    move-result p1

    .line 328
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm(ILcom/bytedance/sdk/openadsdk/lse/wu;)Lcom/bytedance/sdk/openadsdk/lse/gqi;

    move-result-object p0

    return-object p0
.end method

.method private static fm(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/bytedance/sdk/openadsdk/lse/onz;
    .locals 5

    .line 332
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lse/gof;->fm:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 334
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 335
    sget-object p0, Lcom/bytedance/sdk/openadsdk/lse/onz;->jnr:Lcom/bytedance/sdk/openadsdk/lse/onz;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    .line 336
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 337
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-gt v2, v3, :cond_1

    move v1, v4

    goto :goto_1

    .line 338
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    move v0, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 339
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/lse/onz;->lb:Lcom/bytedance/sdk/openadsdk/lse/onz;

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    .line 340
    sget-object p0, Lcom/bytedance/sdk/openadsdk/lse/onz;->ro:Lcom/bytedance/sdk/openadsdk/lse/onz;

    return-object p0

    :cond_4
    if-eqz v1, :cond_5

    .line 341
    sget-object p0, Lcom/bytedance/sdk/openadsdk/lse/onz;->fm:Lcom/bytedance/sdk/openadsdk/lse/onz;

    return-object p0

    .line 342
    :cond_5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/lse/onz;->lb:Lcom/bytedance/sdk/openadsdk/lse/onz;

    return-object p0
.end method

.method public static fm(IIII[I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/lse/wey;
        }
    .end annotation

    if-ge p3, p2, :cond_4

    .line 366
    rem-int v0, p0, p2

    sub-int v1, p2, v0

    .line 367
    div-int v2, p0, p2

    add-int/lit8 v3, v2, 0x1

    .line 368
    div-int/2addr p1, p2

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v2, p1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_3

    add-int v5, v1, v0

    if-ne p2, v5, :cond_2

    add-int p2, p1, v2

    mul-int/2addr p2, v1

    add-int v5, v4, v3

    mul-int/2addr v5, v0

    add-int/2addr v5, p2

    if-ne p0, v5, :cond_1

    const/4 p0, 0x0

    if-ge p3, v1, :cond_0

    .line 369
    aput p1, p4, p0

    .line 370
    aput v2, p5, p0

    return-void

    .line 371
    :cond_0
    aput v4, p4, p0

    .line 372
    aput v3, p5, p0

    return-void

    .line 373
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/lse/wey;

    const-string p1, "Total bytes mismatch"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lse/wey;-><init>(Ljava/lang/String;)V

    throw p0

    .line 374
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/lse/wey;

    const-string p1, "RS blocks mismatch"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lse/wey;-><init>(Ljava/lang/String;)V

    throw p0

    .line 375
    :cond_3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/lse/wey;

    const-string p1, "EC bytes mismatch"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lse/wey;-><init>(Ljava/lang/String;)V

    throw p0

    .line 376
    :cond_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/lse/wey;

    const-string p1, "Block ID too large"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lse/wey;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fm(ILcom/bytedance/sdk/openadsdk/lse/fm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/lse/wey;
        }
    .end annotation

    mul-int/lit8 v0, p0, 0x8

    .line 356
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lse/fm;->fm()I

    move-result v1

    if-gt v1, v0, :cond_5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 357
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lse/fm;->fm()I

    move-result v3

    if-ge v3, v0, :cond_0

    .line 358
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/lse/fm;->fm(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lse/fm;->fm()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/16 v3, 0x8

    if-lez v2, :cond_1

    :goto_1
    if-ge v2, v3, :cond_1

    .line 360
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/lse/fm;->fm(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 361
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lse/fm;->ro()I

    move-result v2

    sub-int/2addr p0, v2

    :goto_2
    if-ge v1, p0, :cond_3

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_2

    const/16 v2, 0xec

    goto :goto_3

    :cond_2
    const/16 v2, 0x11

    .line 362
    :goto_3
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/lse/fm;->fm(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 363
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lse/fm;->fm()I

    move-result p0

    if-ne p0, v0, :cond_4

    return-void

    .line 364
    :cond_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/lse/wey;

    const-string p1, "Bits size does not equal capacity"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lse/wey;-><init>(Ljava/lang/String;)V

    throw p0

    .line 365
    :cond_5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/lse/wey;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lse/fm;->fm()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lse/wey;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fm(ILcom/bytedance/sdk/openadsdk/lse/gqi;Lcom/bytedance/sdk/openadsdk/lse/onz;Lcom/bytedance/sdk/openadsdk/lse/fm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/lse/wey;
        }
    .end annotation

    .line 412
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/lse/onz;->fm(Lcom/bytedance/sdk/openadsdk/lse/gqi;)I

    move-result p1

    const/4 p2, 0x1

    shl-int v0, p2, p1

    if-ge p0, v0, :cond_0

    .line 413
    invoke-virtual {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/lse/fm;->fm(II)V

    return-void

    .line 414
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/lse/wey;

    sub-int/2addr v0, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is bigger than "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/lse/wey;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/lse/onz;Lcom/bytedance/sdk/openadsdk/lse/fm;)V
    .locals 1

    .line 411
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lse/onz;->fm()I

    move-result p0

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/lse/fm;->fm(II)V

    return-void
.end method

.method private static fm(Lcom/bytedance/sdk/openadsdk/lse/yz;Lcom/bytedance/sdk/openadsdk/lse/fm;)V
    .locals 2

    .line 442
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lse/onz;->yz:Lcom/bytedance/sdk/openadsdk/lse/onz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lse/onz;->fm()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/lse/fm;->fm(II)V

    .line 443
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lse/yz;->fm()I

    move-result p0

    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/lse/fm;->fm(II)V

    return-void
.end method

.method public static fm(Ljava/lang/CharSequence;Lcom/bytedance/sdk/openadsdk/lse/fm;)V
    .locals 6

    .line 421
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 422
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/lit8 v3, v1, 0x2

    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v1, 0x1

    .line 423
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    .line 424
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 v2, v2, 0x64

    const/16 v5, 0xa

    .line 425
    invoke-static {v4, v5, v2, v3}, Le60;->b(IIII)I

    move-result v2

    invoke-virtual {p1, v2, v5}, Lcom/bytedance/sdk/openadsdk/lse/fm;->fm(II)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_1

    .line 426
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v1

    const/4 v1, 0x7

    .line 427
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/lse/fm;->fm(II)V

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    .line 428
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/lse/fm;->fm(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lse/fm;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/lse/wey;
        }
    .end annotation

    .line 432
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lse/gof;->fm:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_5

    .line 433
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 434
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 435
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 436
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    .line 437
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    const v3, 0x8140

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    const v5, 0x9ffc

    if-gt v2, v5, :cond_0

    :goto_1
    sub-int/2addr v2, v3

    goto :goto_2

    :cond_0
    const v3, 0xe040

    if-lt v2, v3, :cond_1

    const v3, 0xebbf

    if-gt v2, v3, :cond_1

    const v3, 0xc140

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_2
    if-eq v2, v4, :cond_2

    shr-int/lit8 v3, v2, 0x8

    mul-int/lit16 v3, v3, 0xc0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v3, v2

    const/16 v2, 0xd

    .line 438
    invoke-virtual {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/lse/fm;->fm(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 439
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/lse/wey;

    const-string p1, "Invalid byte sequence"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lse/wey;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    .line 440
    :cond_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/lse/wey;

    const-string p1, "Kanji byte size not even"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lse/wey;-><init>(Ljava/lang/String;)V

    throw p0

    .line 441
    :cond_5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/lse/wey;

    const-string p1, "SJIS Charset not supported on this platform"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lse/wey;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lse/fm;Ljava/nio/charset/Charset;)V
    .locals 3

    .line 429
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 430
    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p0, v0

    const/16 v2, 0x8

    .line 431
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/lse/fm;->fm(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lse/onz;Lcom/bytedance/sdk/openadsdk/lse/fm;Ljava/nio/charset/Charset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/lse/wey;
        }
    .end annotation

    .line 415
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lse/wsy$1;->fm:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x4

    if-ne v0, p3, :cond_0

    .line 416
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lse/fm;)V

    return-void

    .line 417
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/lse/wey;

    const-string p2, "Invalid mode: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lse/wey;-><init>(Ljava/lang/String;)V

    throw p0

    .line 418
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lse/fm;Ljava/nio/charset/Charset;)V

    return-void

    .line 419
    :cond_2
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->ro(Ljava/lang/CharSequence;Lcom/bytedance/sdk/openadsdk/lse/fm;)V

    return-void

    .line 420
    :cond_3
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm(Ljava/lang/CharSequence;Lcom/bytedance/sdk/openadsdk/lse/fm;)V

    return-void
.end method

.method public static fm(ILcom/bytedance/sdk/openadsdk/lse/gqi;Lcom/bytedance/sdk/openadsdk/lse/wu;)Z
    .locals 1

    .line 352
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lse/gqi;->ro()I

    move-result v0

    .line 353
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/lse/gqi;->fm(Lcom/bytedance/sdk/openadsdk/lse/wu;)Lcom/bytedance/sdk/openadsdk/lse/gqi$ro;

    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lse/gqi$ro;->lb()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 p0, p0, 0x7

    .line 355
    div-int/lit8 p0, p0, 0x8

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static fm(Ljava/lang/String;)Z
    .locals 5

    .line 343
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lse/gof;->fm:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 344
    array-length v0, p0

    .line 345
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    .line 346
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x81

    if-lt v3, v4, :cond_1

    const/16 v4, 0x9f

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0xe0

    if-lt v3, v4, :cond_3

    const/16 v4, 0xeb

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static fm([BI)[B
    .locals 5

    .line 405
    array-length v0, p0

    add-int v1, v0, p1

    .line 406
    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 407
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 408
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/lse/qhl;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/lse/ef;->fm:Lcom/bytedance/sdk/openadsdk/lse/ef;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/lse/qhl;-><init>(Lcom/bytedance/sdk/openadsdk/lse/ef;)V

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/lse/qhl;->fm([II)V

    .line 409
    new-array p0, p1, [B

    :goto_1
    if-ge v2, p1, :cond_1

    add-int v3, v0, v2

    .line 410
    aget v3, v1, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static ro(Ljava/lang/CharSequence;Lcom/bytedance/sdk/openadsdk/lse/fm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/lse/wey;
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    if-ge v4, v0, :cond_1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm(I)I

    move-result v4

    if-eq v4, v3, :cond_0

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v2, v4

    const/16 v3, 0xb

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/lse/fm;->fm(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/lse/wey;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lse/wey;-><init>()V

    throw p0

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/lse/fm;->fm(II)V

    move v1, v4

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/lse/wey;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lse/wey;-><init>()V

    throw p0

    :cond_3
    return-void
.end method
