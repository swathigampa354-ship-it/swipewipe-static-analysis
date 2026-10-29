.class public final Lcom/bytedance/sdk/openadsdk/lse/irt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fm(Lcom/bytedance/sdk/openadsdk/lse/fhx;III)Lcom/bytedance/sdk/openadsdk/lse/ro;
    .locals 9

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lse/fhx;->fm()Lcom/bytedance/sdk/openadsdk/lse/lb;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lse/lb;->ro()I

    move-result v0

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lse/lb;->fm()I

    move-result v1

    mul-int/lit8 p3, p3, 0x2

    add-int v2, v0, p3

    add-int/2addr p3, v1

    .line 102
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 103
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 104
    div-int v2, p1, v2

    div-int p3, p2, p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int v2, v0, p3

    sub-int v2, p1, v2

    .line 105
    div-int/lit8 v2, v2, 0x2

    mul-int v3, v1, p3

    sub-int v3, p2, v3

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    new-instance v4, Lcom/bytedance/sdk/openadsdk/lse/ro;

    invoke-direct {v4, p1, p2}, Lcom/bytedance/sdk/openadsdk/lse/ro;-><init>(II)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p2, v1, :cond_2

    move v5, p1

    move v6, v2

    :goto_1
    if-ge v5, v0, :cond_1

    .line 108
    invoke-virtual {p0, v5, p2}, Lcom/bytedance/sdk/openadsdk/lse/lb;->fm(II)B

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 109
    invoke-virtual {v4, v6, v3, p3, p3}, Lcom/bytedance/sdk/openadsdk/lse/ro;->fm(IIII)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v6, p3

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v3, p3

    goto :goto_0

    :cond_2
    return-object v4

    .line 110
    :cond_3
    invoke-static {}, Lls4;->a()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public fm(Ljava/lang/String;IILjava/util/Map;)Lcom/bytedance/sdk/openadsdk/lse/ro;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/lse/ajl;",
            "*>;)",
            "Lcom/bytedance/sdk/openadsdk/lse/ro;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/lse/wey;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    sget-object p0, Lcom/bytedance/sdk/openadsdk/lse/wu;->fm:Lcom/bytedance/sdk/openadsdk/lse/wu;

    const/4 v0, 0x4

    if-eqz p4, :cond_1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/lse/ajl;->fm:Lcom/bytedance/sdk/openadsdk/lse/ajl;

    invoke-interface {p4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lse/wu;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lse/wu;

    move-result-object p0

    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/lse/ajl;->lb:Lcom/bytedance/sdk/openadsdk/lse/ajl;

    invoke-interface {p4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_1
    invoke-static {p1, p0, p4}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lse/wu;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/lse/fhx;

    move-result-object p0

    invoke-static {p0, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/lse/irt;->fm(Lcom/bytedance/sdk/openadsdk/lse/fhx;III)Lcom/bytedance/sdk/openadsdk/lse/ro;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Requested dimensions are too small: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x78

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "Found empty contents"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
