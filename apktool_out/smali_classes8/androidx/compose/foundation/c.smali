.class public final synthetic Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/node/DelegatingNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/DelegatingNode;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/c;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/ui/node/DelegatingNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/c;->a:I

    const/4 v2, 0x0

    iget-object v0, v0, Landroidx/compose/foundation/c;->b:Landroidx/compose/ui/node/DelegatingNode;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroidx/compose/foundation/BorderModifierNode;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/draw/CacheDrawScope;

    iget v3, v0, Landroidx/compose/foundation/BorderModifierNode;->r:F

    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    move-result v4

    mul-float/2addr v4, v3

    const/4 v3, 0x0

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_19

    iget-object v4, v1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v4}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_19

    iget v4, v0, Landroidx/compose/foundation/BorderModifierNode;->r:F

    invoke-static {v4, v3}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iget v3, v0, Landroidx/compose/foundation/BorderModifierNode;->r:F

    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    move-result v5

    mul-float/2addr v5, v3

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    :goto_0
    iget-object v5, v1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v5}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v5, v7

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v10

    div-float v3, v10, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v11, v5

    const/16 v5, 0x20

    shl-long/2addr v7, v5

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long v15, v7, v11

    iget-object v7, v1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v7}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->e()J

    move-result-wide v7

    shr-long/2addr v7, v5

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v10

    iget-object v8, v1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v8}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->e()J

    move-result-wide v8

    and-long/2addr v8, v13

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v8, v10

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v11, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v11, v5

    and-long/2addr v7, v13

    or-long v17, v11, v7

    mul-float v22, v10, v6

    iget-object v6, v1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v6}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v6

    cmpl-float v6, v22, v6

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    iget-object v8, v0, Landroidx/compose/foundation/BorderModifierNode;->t:Landroidx/compose/ui/graphics/Shape;

    iget-object v9, v1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v9}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->e()J

    move-result-wide v11

    iget-object v9, v1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v9}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-interface {v8, v11, v12, v9, v1}, Landroidx/compose/ui/graphics/Shape;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v8

    instance-of v9, v8, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v9, :cond_f

    iget-object v3, v0, Landroidx/compose/foundation/BorderModifierNode;->s:Landroidx/compose/ui/graphics/Brush;

    check-cast v8, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v9, v8, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/Path;

    if-eqz v6, :cond_2

    new-instance v0, Ln0;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v8, v3}, Ln0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->f(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v11

    goto/16 :goto_d

    :cond_2
    instance-of v6, v3, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v6, :cond_3

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/graphics/SolidColor;

    move/from16 p0, v5

    iget-wide v5, v6, Landroidx/compose/ui/graphics/SolidColor;->a:J

    invoke-static {v5, v6, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->a(J)Landroidx/compose/ui/graphics/BlendModeColorFilter;

    move-result-object v5

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    move/from16 p0, v5

    move v6, v2

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v10

    iget-object v12, v0, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/BorderCache;

    if-nez v12, :cond_4

    new-instance v12, Landroidx/compose/foundation/BorderCache;

    invoke-direct {v12}, Landroidx/compose/foundation/BorderCache;-><init>()V

    iput-object v12, v0, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/BorderCache;

    :cond_4
    iget-object v12, v0, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/BorderCache;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v12, Landroidx/compose/foundation/BorderCache;->d:Landroidx/compose/ui/graphics/AndroidPath;

    if-nez v15, :cond_5

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v15

    iput-object v15, v12, Landroidx/compose/foundation/BorderCache;->d:Landroidx/compose/ui/graphics/AndroidPath;

    :cond_5
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    invoke-static {v15, v10}, Landroidx/compose/ui/graphics/Path;->p(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;)V

    invoke-virtual {v15, v15, v9, v2}, Landroidx/compose/ui/graphics/AndroidPath;->s(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    new-instance v9, Li93;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget v12, v10, Landroidx/compose/ui/geometry/Rect;->c:F

    move/from16 p1, v4

    iget v4, v10, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v7, v10, Landroidx/compose/ui/geometry/Rect;->a:F

    sub-float/2addr v12, v7

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    iget v12, v10, Landroidx/compose/ui/geometry/Rect;->d:F

    sub-float/2addr v12, v4

    move-wide/from16 v31, v13

    float-to-double v13, v12

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    int-to-long v13, v11

    shl-long v13, v13, p0

    int-to-long v11, v12

    and-long v11, v11, v31

    or-long/2addr v11, v13

    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/BorderCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Landroidx/compose/foundation/BorderCache;->a:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    iget-object v14, v0, Landroidx/compose/foundation/BorderCache;->b:Landroidx/compose/ui/graphics/AndroidCanvas;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->a()I

    move-result v2

    move-object/from16 v25, v3

    new-instance v3, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    invoke-direct {v3, v2}, Landroidx/compose/ui/graphics/ImageBitmapConfig;-><init>(I)V

    goto :goto_3

    :cond_6
    move-object/from16 v25, v3

    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    iget v2, v3, Landroidx/compose/ui/graphics/ImageBitmapConfig;->a:I

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    :goto_4
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->a()I

    move-result v2

    new-instance v3, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    invoke-direct {v3, v2}, Landroidx/compose/ui/graphics/ImageBitmapConfig;-><init>(I)V

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    iget v2, v3, Landroidx/compose/ui/graphics/ImageBitmapConfig;->a:I

    if-eq v6, v2, :cond_b

    :goto_6
    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v2, 0x1

    :goto_8
    if-eqz v13, :cond_c

    iget-object v3, v13, Landroidx/compose/ui/graphics/AndroidImageBitmap;->a:Landroid/graphics/Bitmap;

    if-eqz v14, :cond_c

    move/from16 v16, v2

    iget-object v2, v1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v2}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->e()J

    move-result-wide v17

    move-object/from16 v19, v3

    shr-long v2, v17, p0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_c

    iget-object v2, v1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v2}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->e()J

    move-result-wide v2

    and-long v2, v2, v31

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_c

    if-nez v16, :cond_d

    :cond_c
    shr-long v2, v11, p0

    long-to-int v2, v2

    and-long v13, v11, v31

    long-to-int v3, v13

    invoke-static {v2, v3, v6}, Landroidx/compose/ui/graphics/ImageBitmapKt;->a(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    move-result-object v13

    iput-object v13, v0, Landroidx/compose/foundation/BorderCache;->a:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    invoke-static {v13}, Landroidx/compose/ui/graphics/CanvasKt;->a(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v14

    iput-object v14, v0, Landroidx/compose/foundation/BorderCache;->b:Landroidx/compose/ui/graphics/AndroidCanvas;

    :cond_d
    iget-object v2, v0, Landroidx/compose/foundation/BorderCache;->c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    if-nez v2, :cond_e

    new-instance v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    iput-object v2, v0, Landroidx/compose/foundation/BorderCache;->c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    :cond_e
    iget-object v3, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-object/from16 v16, v5

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    move-result-wide v5

    move-object/from16 v33, v2

    iget-object v2, v1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v2}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    move-object/from16 v17, v10

    iget-object v10, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    move-wide/from16 v43, v11

    iget-object v11, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v12, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    move-object/from16 v45, v12

    move-object/from16 v18, v13

    iget-wide v12, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->d:J

    iput-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    iput-object v2, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v14, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    iput-wide v5, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->d:J

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/AndroidCanvas;->q()V

    sget-wide v34, Landroidx/compose/ui/graphics/Color;->b:J

    const/16 v41, 0x0

    const/16 v42, 0x3a

    const-wide/16 v36, 0x0

    const/16 v40, 0x0

    move-wide/from16 v38, v5

    invoke-static/range {v33 .. v42}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->r0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    neg-float v2, v7

    neg-float v4, v4

    iget-object v5, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    invoke-virtual {v5, v2, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V

    :try_start_0
    iget-object v5, v8, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/Path;

    new-instance v19, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v21, 0x0

    const/16 v24, 0x1e

    const/16 v23, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(IIFFI)V

    const/16 v29, 0x0

    const/16 v30, 0x34

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v5

    move-object/from16 v27, v19

    move-object/from16 v23, v33

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->u1(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;II)V

    invoke-interface/range {v33 .. v33}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v5

    shr-long v5, v5, p0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v5, v5, p1

    invoke-interface/range {v33 .. v33}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v6

    shr-long v6, v6, p0

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float/2addr v5, v6

    invoke-interface/range {v33 .. v33}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v6

    and-long v6, v6, v31

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v6, v6, p1

    invoke-interface/range {v33 .. v33}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v7

    and-long v7, v7, v31

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    div-float/2addr v6, v7

    invoke-interface/range {v33 .. v33}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->K0()J

    move-result-wide v7

    move-object/from16 v19, v14

    move-object/from16 v24, v15

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    move-result-wide v14

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/graphics/Canvas;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p0, v1

    :try_start_1
    iget-object v1, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    invoke-virtual {v1, v5, v6, v7, v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->e(FFJ)V

    const/16 v29, 0x0

    const/16 v30, 0x1c

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v33

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->u1(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->m()V

    invoke-virtual {v3, v14, v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    neg-float v2, v2

    neg-float v3, v4

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/AndroidCanvas;->m()V

    iput-object v10, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    iput-object v11, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v1, v45

    iput-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    iput-wide v12, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->d:J

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->b()V

    move-object/from16 v13, v18

    iput-object v13, v9, Li93;->element:Ljava/lang/Object;

    new-instance v15, Lut;

    const/16 v21, 0x0

    move-object/from16 v20, v16

    move-object/from16 v16, v17

    move-wide/from16 v18, v43

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v21}, Lut;-><init>(Ljava/lang/Object;Ljava/io/Serializable;JLjava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v15}, Landroidx/compose/ui/draw/CacheDrawScope;->f(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v11

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->m()V

    invoke-virtual {v3, v14, v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(J)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    iget-object v1, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    neg-float v2, v2

    neg-float v3, v4

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V

    throw v0

    :cond_f
    instance-of v2, v8, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v2, :cond_14

    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->s:Landroidx/compose/ui/graphics/Brush;

    check-cast v8, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v4, v8, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    invoke-static {v4}, Landroidx/compose/ui/geometry/RoundRectKt;->b(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-wide v4, v4, Landroidx/compose/ui/geometry/RoundRect;->e:J

    new-instance v7, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v9, 0x0

    const/16 v12, 0x1e

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(IIFFI)V

    new-instance v0, Ltt;

    move-object v9, v2

    move v12, v3

    move v8, v6

    move v13, v10

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-wide v10, v4

    move-object/from16 v18, v7

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Ltt;-><init>(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    invoke-virtual {v1, v7}, Landroidx/compose/ui/draw/CacheDrawScope;->f(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v11

    goto/16 :goto_d

    :cond_10
    move-object v3, v2

    move v2, v6

    iget-object v5, v0, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/BorderCache;

    if-nez v5, :cond_11

    new-instance v5, Landroidx/compose/foundation/BorderCache;

    invoke-direct {v5}, Landroidx/compose/foundation/BorderCache;-><init>()V

    iput-object v5, v0, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/BorderCache;

    :cond_11
    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/BorderCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Landroidx/compose/foundation/BorderCache;->d:Landroidx/compose/ui/graphics/AndroidPath;

    if-nez v5, :cond_12

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/foundation/BorderCache;->d:Landroidx/compose/ui/graphics/AndroidPath;

    :cond_12
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/Path;->i(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    if-nez v2, :cond_13

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/RoundRect;->b()F

    move-result v2

    sub-float/2addr v2, v10

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/RoundRect;->a()F

    move-result v6

    sub-float v11, v6, v10

    iget-wide v6, v4, Landroidx/compose/ui/geometry/RoundRect;->e:J

    invoke-static {v6, v7, v10}, Landroidx/compose/foundation/BorderKt;->b(JF)J

    move-result-wide v12

    iget-wide v6, v4, Landroidx/compose/ui/geometry/RoundRect;->f:J

    invoke-static {v6, v7, v10}, Landroidx/compose/foundation/BorderKt;->b(JF)J

    move-result-wide v14

    iget-wide v6, v4, Landroidx/compose/ui/geometry/RoundRect;->h:J

    invoke-static {v6, v7, v10}, Landroidx/compose/foundation/BorderKt;->b(JF)J

    move-result-wide v18

    iget-wide v6, v4, Landroidx/compose/ui/geometry/RoundRect;->g:J

    invoke-static {v6, v7, v10}, Landroidx/compose/foundation/BorderKt;->b(JF)J

    move-result-wide v16

    new-instance v7, Landroidx/compose/ui/geometry/RoundRect;

    move v9, v10

    move v8, v10

    move v10, v2

    invoke-direct/range {v7 .. v19}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    invoke-static {v0, v7}, Landroidx/compose/ui/graphics/Path;->i(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v5, v0, v2}, Landroidx/compose/ui/graphics/AndroidPath;->s(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    :cond_13
    new-instance v0, Ln0;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v5, v3}, Ln0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->f(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v11

    goto :goto_d

    :cond_14
    move v2, v6

    move-wide v14, v15

    move-wide/from16 v16, v17

    instance-of v3, v8, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v3, :cond_18

    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode;->s:Landroidx/compose/ui/graphics/Brush;

    if-eqz v2, :cond_15

    const-wide/16 v3, 0x0

    move-wide/from16 v23, v3

    goto :goto_a

    :cond_15
    move-wide/from16 v23, v14

    :goto_a
    if-eqz v2, :cond_16

    iget-object v3, v1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v3}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->e()J

    move-result-wide v17

    move-wide/from16 v25, v17

    goto :goto_b

    :cond_16
    move-wide/from16 v25, v16

    :goto_b
    if-eqz v2, :cond_17

    sget-object v2, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object/from16 v27, v2

    goto :goto_c

    :cond_17
    new-instance v7, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v9, 0x0

    const/16 v12, 0x1e

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(IIFFI)V

    move-object/from16 v27, v7

    :goto_c
    new-instance v21, Lst;

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v27}, Lst;-><init>(Landroidx/compose/ui/graphics/Brush;JJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->f(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v11

    goto :goto_d

    :cond_18
    invoke-static {}, Lwj4;->b()V

    const/4 v11, 0x0

    goto :goto_d

    :cond_19
    new-instance v0, Ln3;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Ln3;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->f(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v11

    :goto_d
    return-object v11

    :pswitch_0
    check-cast v0, Landroidx/compose/foundation/CombinedClickableNode;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    iget-boolean v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    if-eqz v1, :cond_1a

    iget-object v0, v0, Landroidx/compose/foundation/AbstractClickableNode;->w:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v0, Landroidx/compose/foundation/CombinedClickableNode;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    iget-object v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->M:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1b
    iget-boolean v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->N:Z

    if-eqz v1, :cond_1c

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->a(I)V

    :cond_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
