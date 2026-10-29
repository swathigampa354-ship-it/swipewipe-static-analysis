.class public Lcom/bytedance/adsdk/ro/lb/ro/yz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fm:[F

.field private final ro:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/ro/yz;->fm:[F

    iput-object p2, p0, Lcom/bytedance/adsdk/ro/lb/ro/yz;->ro:[I

    return-void
.end method

.method private fm(F)I
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/yz;->fm:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 87
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/yz;->ro:[I

    aget p0, p0, v0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 88
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/lb/ro/yz;->ro:[I

    if-nez v0, :cond_1

    const/4 p0, 0x0

    .line 89
    aget p0, v1, p0

    return p0

    .line 90
    :cond_1
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    .line 91
    array-length p0, v1

    add-int/lit8 p0, p0, -0x1

    aget p0, v1, p0

    return p0

    .line 92
    :cond_2
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/yz;->fm:[F

    add-int/lit8 v2, v0, -0x1

    aget v3, p0, v2

    .line 93
    aget p0, p0, v0

    .line 94
    aget v2, v1, v2

    .line 95
    aget v0, v1, v0

    sub-float/2addr p1, v3

    sub-float/2addr p0, v3

    div-float/2addr p1, p0

    .line 96
    invoke-static {p1, v2, v0}, Lcom/bytedance/adsdk/ro/ajl/ro;->fm(FII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public fm([F)Lcom/bytedance/adsdk/ro/lb/ro/yz;
    .locals 3

    .line 82
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 83
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 84
    aget v2, p1, v1

    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ro/lb/ro/yz;->fm(F)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_0
    new-instance p0, Lcom/bytedance/adsdk/ro/lb/ro/yz;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ro/lb/ro/yz;-><init>([F[I)V

    return-object p0
.end method

.method public fm(Lcom/bytedance/adsdk/ro/lb/ro/yz;Lcom/bytedance/adsdk/ro/lb/ro/yz;F)V
    .locals 4

    iget-object v0, p1, Lcom/bytedance/adsdk/ro/lb/ro/yz;->ro:[I

    array-length v0, v0

    iget-object v1, p2, Lcom/bytedance/adsdk/ro/lb/ro/yz;->ro:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/bytedance/adsdk/ro/lb/ro/yz;->ro:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/lb/ro/yz;->fm:[F

    iget-object v2, p1, Lcom/bytedance/adsdk/ro/lb/ro/yz;->fm:[F

    aget v2, v2, v0

    iget-object v3, p2, Lcom/bytedance/adsdk/ro/lb/ro/yz;->fm:[F

    aget v3, v3, v0

    invoke-static {v2, v3, p3}, Lcom/bytedance/adsdk/ro/ajl/jnr;->fm(FFF)F

    move-result v2

    aput v2, v1, v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/lb/ro/yz;->ro:[I

    iget-object v2, p1, Lcom/bytedance/adsdk/ro/lb/ro/yz;->ro:[I

    aget v2, v2, v0

    iget-object v3, p2, Lcom/bytedance/adsdk/ro/lb/ro/yz;->ro:[I

    aget v3, v3, v0

    invoke-static {p3, v2, v3}, Lcom/bytedance/adsdk/ro/ajl/ro;->fm(FII)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/bytedance/adsdk/ro/lb/ro/yz;->ro:[I

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/bytedance/adsdk/ro/lb/ro/yz;->ro:[I

    array-length p1, p1

    const-string p2, ")"

    invoke-static {p0, p2, p1}, Lh92;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method public fm()[F
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/yz;->fm:[F

    return-object p0
.end method

.method public lb()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/yz;->ro:[I

    array-length p0, p0

    return p0
.end method

.method public ro()[I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/yz;->ro:[I

    return-object p0
.end method
