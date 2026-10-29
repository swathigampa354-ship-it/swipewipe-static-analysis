.class public Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;
.super Lcom/bytedance/adsdk/ugeno/fm/fm/fm;
.source "SourceFile"


# instance fields
.field private ajl:F

.field private dsz:Landroid/graphics/PorterDuffXfermode;

.field private duv:Landroid/graphics/Path;

.field private ef:Z

.field private jnr:Landroid/graphics/Paint;

.field private ku:Landroid/graphics/Path;

.field private lb:F

.field private vt:Landroid/graphics/Path;

.field private wsy:Ljava/lang/String;

.field private wu:Z

.field private yz:F


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ro/lb;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;-><init>(Lcom/bytedance/adsdk/ugeno/ro/lb;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->wu:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->ef:Z

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->jnr:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ku()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->dsz:Landroid/graphics/PorterDuffXfermode;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->vt:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->ku:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->duv:Landroid/graphics/Path;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->jnr:Landroid/graphics/Paint;

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->dsz:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private lb(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ne()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->lb:F

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ne()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->yz:F

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ne()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->jnr:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->dsz:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->wsy:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "right"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "left"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "top"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "center"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "bottom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    return-void

    :pswitch_0
    int-to-float v6, v0

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->lb:F

    iget v9, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->yz:F

    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->jnr:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_1
    move-object v5, p1

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->lb:F

    int-to-float v0, v0

    sub-float v3, p1, v0

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->yz:F

    move-object v0, v5

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->jnr:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_2
    move-object v0, p1

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->lb:F

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->yz:F

    int-to-float v1, v1

    sub-float v4, p1, v1

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->jnr:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_3
    move-object v5, p1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->vt:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->ku:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->duv:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->vt:Landroid/graphics/Path;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->lb:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->yz:F

    div-float/2addr v3, v2

    int-to-float v0, v0

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v3, v0, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->ku:Landroid/graphics/Path;

    iget v9, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->lb:F

    div-float v7, v9, v2

    const/4 v8, 0x0

    iget v10, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->yz:F

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->ku:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->vt:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->duv:Landroid/graphics/Path;

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->lb:F

    div-float v9, p1, v2

    iget v10, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->yz:F

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->duv:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->vt:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->ku:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->jnr:Landroid/graphics/Paint;

    invoke-virtual {v5, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->duv:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->jnr:Landroid/graphics/Paint;

    invoke-virtual {v5, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :pswitch_4
    move-object v5, p1

    int-to-float v2, v1

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->lb:F

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->yz:F

    move-object v0, v5

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->jnr:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_5
    move-object v0, p1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->jnr:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->dsz:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->lb:F

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->yz:F

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->jnr:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_4
        -0x514d33ab -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public fm(II)V
    .locals 2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->wu:Z

    if-eqz v1, :cond_0

    int-to-float p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->lb:F

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->wu:Z

    :cond_0
    if-lez p2, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->ef:Z

    if-eqz p1, :cond_1

    int-to-float p1, p2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->yz:F

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->ef:Z

    :cond_1
    return-void
.end method

.method public fm(Landroid/graphics/Canvas;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->lb(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public lb()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 278
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->yz()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->ajl:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    aput p0, v1, v2

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public ro()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->fm:Lorg/json/JSONObject;

    const-string v1, "start"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->ajl:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->fm:Lorg/json/JSONObject;

    const-string v1, "direction"

    const-string v2, "center"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->wsy:Ljava/lang/String;

    return-void
.end method

.method public ro(Landroid/graphics/Canvas;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;->lb(Landroid/graphics/Canvas;)V

    return-void
.end method
