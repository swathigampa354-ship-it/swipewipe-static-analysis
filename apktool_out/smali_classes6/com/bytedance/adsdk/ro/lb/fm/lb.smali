.class public Lcom/bytedance/adsdk/ro/lb/fm/lb;
.super Lcom/bytedance/adsdk/ro/lb/fm/onz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ro/lb/fm/onz<",
        "Lcom/bytedance/adsdk/ro/lb/ro/yz;",
        "Lcom/bytedance/adsdk/ro/lb/ro/yz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "Lcom/bytedance/adsdk/ro/lb/ro/yz;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/adsdk/ro/lb/fm/lb;->fm(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/lb/fm/onz;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static fm(Lcom/bytedance/adsdk/ro/wsy/fm;)Lcom/bytedance/adsdk/ro/wsy/fm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "Lcom/bytedance/adsdk/ro/lb/ro/yz;",
            ">;)",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "Lcom/bytedance/adsdk/ro/lb/ro/yz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->fm:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/adsdk/ro/lb/ro/yz;

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->ro:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/ro/lb/ro/yz;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/ro/yz;->fm()[F

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ro/lb/ro/yz;->fm()[F

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/ro/yz;->fm()[F

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ro/lb/ro/yz;->fm()[F

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ro/lb/fm/lb;->fm([F[F)[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ro/lb/ro/yz;->fm([F)Lcom/bytedance/adsdk/ro/lb/ro/yz;

    move-result-object v0

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ro/lb/ro/yz;->fm([F)Lcom/bytedance/adsdk/ro/lb/ro/yz;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/ro/wsy/fm;->fm(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/adsdk/ro/wsy/fm;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static fm(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "Lcom/bytedance/adsdk/ro/lb/ro/yz;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "Lcom/bytedance/adsdk/ro/lb/ro/yz;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ro/wsy/fm;

    invoke-static {v1}, Lcom/bytedance/adsdk/ro/lb/fm/lb;->fm(Lcom/bytedance/adsdk/ro/wsy/fm;)Lcom/bytedance/adsdk/ro/wsy/fm;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static fm([F[F)[F
    .locals 6

    .line 52
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v1, v0, [F

    .line 53
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    const/high16 p0, 0x7fc00000    # Float.NaN

    move p1, v3

    move v2, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 56
    aget v4, v1, p1

    cmpl-float v5, v4, p0

    if-eqz v5, :cond_0

    .line 57
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 58
    aget p0, v1, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "Lcom/bytedance/adsdk/ro/lb/ro/yz;",
            "Lcom/bytedance/adsdk/ro/lb/ro/yz;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/bytedance/adsdk/ro/fm/ro/jnr;

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/fm/onz;->fm:Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ro/fm/ro/jnr;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic lb()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/bytedance/adsdk/ro/lb/fm/onz;->lb()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic ro()Z
    .locals 0

    invoke-super {p0}, Lcom/bytedance/adsdk/ro/lb/fm/onz;->ro()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/bytedance/adsdk/ro/lb/fm/onz;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
