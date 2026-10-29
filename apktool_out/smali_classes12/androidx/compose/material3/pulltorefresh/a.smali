.class public final synthetic Landroidx/compose/material3/pulltorefresh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/FloatProducer;

.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/a;->a:Landroidx/compose/material3/internal/FloatProducer;

    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/a;->b:Landroidx/compose/runtime/State;

    iput-wide p3, p0, Landroidx/compose/material3/pulltorefresh/a;->c:J

    iput-object p5, p0, Landroidx/compose/material3/pulltorefresh/a;->d:Landroidx/compose/ui/graphics/Path;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/compose/material3/pulltorefresh/a;->c:J

    iget-object v13, v0, Landroidx/compose/material3/pulltorefresh/a;->d:Landroidx/compose/ui/graphics/Path;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v4, v0, Landroidx/compose/material3/pulltorefresh/a;->a:Landroidx/compose/material3/internal/FloatProducer;

    invoke-interface {v4}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const v7, 0x3ecccccd    # 0.4f

    sub-float/2addr v6, v7

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v9, 0x40a00000    # 5.0f

    mul-float/2addr v6, v9

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v6, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v4, v5

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v4, v8, v9}, Lp63;->b(FFF)F

    move-result v4

    float-to-double v10, v4

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v8, v10

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v8, v10

    sub-float/2addr v4, v8

    const v8, 0x3f4ccccd    # 0.8f

    mul-float/2addr v8, v6

    const/high16 v10, -0x41800000    # -0.25f

    mul-float/2addr v7, v6

    add-float/2addr v7, v10

    add-float/2addr v7, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v7, v4

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float v10, v7, v4

    add-float/2addr v8, v7

    mul-float/2addr v8, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    new-instance v14, Landroidx/compose/material3/pulltorefresh/ArrowValues;

    invoke-direct {v14, v7, v10, v8, v4}, Landroidx/compose/material3/pulltorefresh/ArrowValues;-><init>(FFFF)V

    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/a;->b:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->K0()J

    move-result-wide v11

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->H0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v15

    move/from16 p0, v5

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    move-result-wide v5

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->q()V

    :try_start_0
    iget-object v0, v15, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    invoke-virtual {v0, v11, v12, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->d(JF)V

    const/high16 v0, 0x40b00000    # 5.5f

    invoke-interface {v3, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    const/high16 v4, 0x40200000    # 2.5f

    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    div-float/2addr v7, v9

    add-float/2addr v7, v0

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/SizeKt;->b(J)J

    move-result-wide v11

    new-instance v0, Landroidx/compose/ui/geometry/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v9, 0x20

    move-wide/from16 v16, v5

    shr-long v4, v11, v9

    long-to-int v4, v4

    :try_start_1
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v7

    const-wide v18, 0xffffffffL

    and-long v11, v11, v18

    long-to-int v6, v11

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float/2addr v9, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v7

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v7

    invoke-direct {v0, v5, v9, v4, v6}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    sub-float v4, v8, v10

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->e()J

    move-result-wide v6

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->d()J

    move-result-wide v8

    new-instance v18, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/high16 v5, 0x40200000    # 2.5f

    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v21

    const/16 v20, 0x0

    const/16 v23, 0x1a

    const/16 v22, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v18 .. v23}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(IIFFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x0

    const/16 v12, 0x300

    move-object/from16 v19, v13

    move-object/from16 p1, v14

    move-wide/from16 v13, v16

    move-object/from16 v11, v18

    move-object/from16 v16, v0

    move-object v0, v3

    move v3, v10

    move/from16 v10, p0

    :try_start_2
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    move-object/from16 v6, p1

    move-wide v3, v1

    move v5, v10

    move-object/from16 v2, v16

    move-object/from16 v1, v19

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v15, v13, v14}, Lpo;->v(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide/from16 v13, v16

    goto :goto_0

    :catchall_2
    move-exception v0

    move-wide v13, v5

    :goto_0
    invoke-static {v15, v13, v14}, Lpo;->v(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    throw v0
.end method
