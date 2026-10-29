.class public Lcom/bytedance/adsdk/ro/fm/fm/ef;
.super Lcom/bytedance/adsdk/ro/fm/fm/fm;
.source "SourceFile"


# instance fields
.field private final ajl:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final dsz:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final duv:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final ef:Lcom/bytedance/adsdk/ro/lb/ro/wsy;

.field private final jnr:Z

.field private final ku:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "Lcom/bytedance/adsdk/ro/lb/ro/yz;",
            "Lcom/bytedance/adsdk/ro/lb/ro/yz;",
            ">;"
        }
    .end annotation
.end field

.field private onz:Lcom/bytedance/adsdk/ro/fm/ro/qhl;

.field private final vt:I

.field private final wsy:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final wu:Landroid/graphics/RectF;

.field private final yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/lb/lb/fm;Lcom/bytedance/adsdk/ro/lb/ro/ajl;)V
    .locals 11

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/ajl;->wu()Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;->fm()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/ajl;->ef()Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;->fm()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/ajl;->duv()F

    move-result v6

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/ajl;->yz()Lcom/bytedance/adsdk/ro/lb/fm/yz;

    move-result-object v7

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/ajl;->wsy()Lcom/bytedance/adsdk/ro/lb/fm/ro;

    move-result-object v8

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/ajl;->vt()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/ajl;->ku()Lcom/bytedance/adsdk/ro/lb/fm/ro;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/ro/fm/fm/fm;-><init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/lb/lb/fm;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/ro/lb/fm/yz;Lcom/bytedance/adsdk/ro/lb/fm/ro;Ljava/util/List;Lcom/bytedance/adsdk/ro/lb/fm/ro;)V

    new-instance p0, Landroid/util/LongSparseArray;

    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p0, v1, Lcom/bytedance/adsdk/ro/fm/fm/ef;->ajl:Landroid/util/LongSparseArray;

    new-instance p0, Landroid/util/LongSparseArray;

    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p0, v1, Lcom/bytedance/adsdk/ro/fm/fm/ef;->wsy:Landroid/util/LongSparseArray;

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    iput-object p0, v1, Lcom/bytedance/adsdk/ro/fm/fm/ef;->wu:Landroid/graphics/RectF;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/ajl;->fm()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/bytedance/adsdk/ro/fm/fm/ef;->yz:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/ajl;->ro()Lcom/bytedance/adsdk/ro/lb/ro/wsy;

    move-result-object p0

    iput-object p0, v1, Lcom/bytedance/adsdk/ro/fm/fm/ef;->ef:Lcom/bytedance/adsdk/ro/lb/ro/wsy;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/ajl;->dsz()Z

    move-result p0

    iput-boolean p0, v1, Lcom/bytedance/adsdk/ro/fm/fm/ef;->jnr:Z

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ro/ef;->nt()Lcom/bytedance/adsdk/ro/wsy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/wsy;->jnr()F

    move-result p0

    const/high16 p1, 0x42000000    # 32.0f

    div-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v1, Lcom/bytedance/adsdk/ro/fm/fm/ef;->vt:I

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/ajl;->lb()Lcom/bytedance/adsdk/ro/lb/fm/lb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/lb/fm/lb;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object p0

    iput-object p0, v1, Lcom/bytedance/adsdk/ro/fm/fm/ef;->ku:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/ajl;->jnr()Lcom/bytedance/adsdk/ro/lb/fm/ajl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/lb/fm/ajl;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object p0

    iput-object p0, v1, Lcom/bytedance/adsdk/ro/fm/fm/ef;->duv:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/ajl;->ajl()Lcom/bytedance/adsdk/ro/lb/fm/ajl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/lb/fm/ajl;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object p0

    iput-object p0, v1, Lcom/bytedance/adsdk/ro/fm/fm/ef;->dsz:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    return-void
.end method

.method private fm([I)[I
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/fm/ef;->onz:Lcom/bytedance/adsdk/ro/fm/ro/qhl;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method private lb()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/fm/fm/ef;->yz()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/ef;->wsy:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/ef;->duv:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/ef;->dsz:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ro/fm/fm/ef;->ku:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ro/lb/ro/yz;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ro/lb/ro/yz;->ro()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/ro/fm/fm/ef;->fm([I)[I

    move-result-object v10

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ro/lb/ro/yz;->fm()[F

    move-result-object v11

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    new-instance v6, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/fm/ef;->wsy:Landroid/util/LongSparseArray;

    invoke-virtual {p0, v2, v3, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v6
.end method

.method private ro()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/fm/fm/ef;->yz()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/ef;->ajl:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/ef;->duv:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/ef;->dsz:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ro/fm/fm/ef;->ku:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ro/lb/ro/yz;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ro/lb/ro/yz;->ro()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/ro/fm/fm/ef;->fm([I)[I

    move-result-object v11

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ro/lb/ro/yz;->fm()[F

    move-result-object v12

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    new-instance v6, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/fm/ef;->ajl:Landroid/util/LongSparseArray;

    invoke-virtual {p0, v2, v3, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v6
.end method

.method private yz()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/ef;->duv:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wu()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/ef;->vt:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/ef;->dsz:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wu()F

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/ef;->vt:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/ef;->ku:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wu()F

    move-result v2

    iget p0, p0, Lcom/bytedance/adsdk/ro/fm/fm/ef;->vt:I

    int-to-float p0, p0

    mul-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, p0

    :cond_2
    return v0
.end method


# virtual methods
.method public fm(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/ef;->jnr:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/ef;->wu:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/bytedance/adsdk/ro/fm/fm/fm;->fm(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/ef;->ef:Lcom/bytedance/adsdk/ro/lb/ro/wsy;

    sget-object v1, Lcom/bytedance/adsdk/ro/lb/ro/wsy;->fm:Lcom/bytedance/adsdk/ro/lb/ro/wsy;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/fm/fm/ef;->ro()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/fm/fm/ef;->lb()Landroid/graphics/RadialGradient;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ro:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ro/fm/fm/fm;->fm(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
