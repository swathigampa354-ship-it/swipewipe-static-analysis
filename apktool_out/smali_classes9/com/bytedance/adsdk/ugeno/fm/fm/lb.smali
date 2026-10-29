.class public Lcom/bytedance/adsdk/ugeno/fm/fm/lb;
.super Lcom/bytedance/adsdk/ugeno/fm/fm/fm;
.source "SourceFile"


# instance fields
.field private ajl:Landroid/view/View;

.field private ef:Landroid/graphics/PorterDuffXfermode;

.field private jnr:F

.field private ku:Landroid/graphics/Matrix;

.field private lb:Ljava/lang/String;

.field private vt:Landroid/graphics/LinearGradient;

.field private wsy:Landroid/graphics/Paint;

.field private wu:Landroid/graphics/Paint;

.field private yz:F


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ro/lb;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;-><init>(Lcom/bytedance/adsdk/ugeno/ro/lb;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ku()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->ajl:Landroid/view/View;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->wsy:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->ajl:Landroid/view/View;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->ef:Landroid/graphics/PorterDuffXfermode;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->wu:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->ku:Landroid/graphics/Matrix;

    return-void
.end method

.method private lb(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    :try_start_0
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->kwx()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iget v1, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->yz:F

    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/ro/lb;->kwx()F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->jnr:F

    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/ro/lb;->kwx()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->wsy:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->ef:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->lb:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x3f666666    # 0.9f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x437f0000    # 255.0f

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "right"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    int-to-float v10, v1

    iget v12, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->yz:F

    iget v13, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->jnr:F

    iget-object v14, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->wsy:Landroid/graphics/Paint;

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->ku:Landroid/graphics/Matrix;

    iget v2, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->jnr:F

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->vt:Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->ku:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->wu:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->vt:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->kwx()F

    move-result v1

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->kwx()F

    move-result v1

    cmpl-float v1, v1, v6

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->wu:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->kwx()F

    move-result v2

    mul-float/2addr v2, v8

    sub-float/2addr v8, v2

    float-to-int v2, v8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget v13, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->jnr:F

    iget-object v14, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->wu:Landroid/graphics/Paint;

    move v12, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :sswitch_1
    const-string v3, "left"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->yz:F

    int-to-float v1, v1

    sub-float v18, v3, v1

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->jnr:F

    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->wsy:Landroid/graphics/Paint;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, p1

    move/from16 v19, v3

    move-object/from16 v20, v4

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->ku:Landroid/graphics/Matrix;

    iget v4, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->yz:F

    sub-float/2addr v4, v1

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->vt:Landroid/graphics/LinearGradient;

    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->ku:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->wu:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->vt:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->kwx()F

    move-result v2

    cmpg-float v2, v2, v7

    if-gtz v2, :cond_1

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->kwx()F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_1

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->wu:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/ro/lb;->kwx()F

    move-result v3

    mul-float/2addr v3, v8

    sub-float/2addr v8, v3

    float-to-int v3, v8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    move v2, v1

    iget v1, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->yz:F

    move v3, v2

    iget v2, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->jnr:F

    sub-float v3, v1, v3

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->wu:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :sswitch_2
    const-string v1, "top"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->yz:F

    iget v4, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->jnr:F

    int-to-float v3, v3

    sub-float v19, v4, v3

    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->wsy:Landroid/graphics/Paint;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, p1

    move/from16 v18, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->ku:Landroid/graphics/Matrix;

    iget v4, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->jnr:F

    sub-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->vt:Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->ku:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->wu:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->vt:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->kwx()F

    move-result v1

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->kwx()F

    move-result v1

    cmpl-float v1, v1, v6

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->wu:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->kwx()F

    move-result v2

    mul-float/2addr v2, v8

    sub-float/2addr v8, v2

    float-to-int v2, v8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->yz:F

    iget v2, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->jnr:F

    sub-float v4, v2, v3

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->wu:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :sswitch_3
    const-string v1, "bottom"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    int-to-float v4, v3

    iget v1, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->yz:F

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->jnr:F

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->wsy:Landroid/graphics/Paint;

    const/16 v16, 0x0

    move-object/from16 v15, p1

    move/from16 v18, v1

    move/from16 v19, v3

    move/from16 v17, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->ku:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->vt:Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->ku:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->wu:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->vt:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->kwx()F

    move-result v1

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_3

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->kwx()F

    move-result v1

    cmpl-float v1, v1, v6

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->wu:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->kwx()F

    move-result v2

    mul-float/2addr v2, v8

    sub-float/2addr v8, v2

    float-to-int v2, v8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->yz:F

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->wu:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->wsy:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->ef:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->yz:F

    iget v4, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->jnr:F

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->wsy:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "BaseEffectWrapper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public fm(II)V
    .locals 12

    int-to-float p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->yz:F

    int-to-float p1, p2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->jnr:F

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->lb:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "right"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string p2, "left"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string p2, "top"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string p2, "bottom"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v1, Landroid/graphics/LinearGradient;

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->yz:F

    neg-float v2, p1

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->jnr:F

    const/4 v7, -0x1

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->vt:Landroid/graphics/LinearGradient;

    return-void

    :pswitch_1
    new-instance v2, Landroid/graphics/LinearGradient;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->yz:F

    const/4 v8, -0x1

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->vt:Landroid/graphics/LinearGradient;

    return-void

    :pswitch_2
    new-instance v3, Landroid/graphics/LinearGradient;

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->jnr:F

    const/4 v9, -0x1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->vt:Landroid/graphics/LinearGradient;

    return-void

    :pswitch_3
    new-instance v4, Landroid/graphics/LinearGradient;

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->jnr:F

    neg-float v6, p1

    const/4 v10, -0x1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v4, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->vt:Landroid/graphics/LinearGradient;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fm(Landroid/graphics/Canvas;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->lb(Landroid/graphics/Canvas;)V

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

    .line 478
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    .line 479
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "rubIn"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 480
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    sget-object v1, Lcom/bytedance/adsdk/ugeno/fm/jnr;->vt:Lcom/bytedance/adsdk/ugeno/fm/jnr;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fm/jnr;->ro()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 482
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public ro()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->fm:Lorg/json/JSONObject;

    const-string v1, "direction"

    const-string v2, "left"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->lb:Ljava/lang/String;

    return-void
.end method

.method public ro(Landroid/graphics/Canvas;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;->lb(Landroid/graphics/Canvas;)V

    return-void
.end method
