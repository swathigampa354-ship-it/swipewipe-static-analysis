.class public final synthetic Ljz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ljz1;->a:I

    iput-wide p1, p0, Ljz1;->b:J

    iput-object p3, p0, Ljz1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 10
    iput p4, p0, Ljz1;->a:I

    iput-object p1, p0, Ljz1;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ljz1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ljz1;->a:I

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    iget-wide v4, v0, Ljz1;->b:J

    iget-object v6, v0, Ljz1;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v6, Landroidx/compose/animation/core/Animatable;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v6, v3, v4, v5, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v;->a(Landroidx/compose/animation/core/Animatable;FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v6, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    sget v1, Landroidx/compose/material/OutlinedTextFieldKt;->a:I

    const/16 v1, 0x20

    shr-long v7, v4, v1

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpl-float v8, v7, v2

    if-lez v8, :cond_4

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-interface {v6, v8}, Landroidx/compose/foundation/layout/PaddingValues;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    sub-float/2addr v6, v3

    add-float/2addr v7, v6

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v3, v8

    add-float/2addr v3, v7

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    sget-object v9, Landroidx/compose/material/OutlinedTextFieldKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v11

    shr-long/2addr v11, v1

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v3

    :goto_0
    move v12, v7

    goto :goto_1

    :cond_0
    cmpg-float v7, v6, v2

    if-gez v7, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v6

    goto :goto_0

    :goto_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    if-ne v7, v10, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v9

    shr-long/2addr v9, v1

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v3, v6, v2

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    sub-float v3, v1, v2

    :cond_3
    move v14, v3

    const-wide v1, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v2, v1

    div-float v13, v2, v8

    div-float v15, v1, v8

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->H0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->q()V

    :try_start_0
    iget-object v11, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->b(FFFFI)V

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->U0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2, v3}, Lpo;->v(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v1, v2, v3}, Lpo;->v(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    throw v0

    :cond_4
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->U0()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v6, Landroidx/compose/runtime/State;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    sget v1, Landroidx/compose/material3/ModalBottomSheetKt;->b:I

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lp63;->b(FFF)F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x76

    iget-wide v8, v0, Ljz1;->b:J

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v7 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->r0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v0, v0, Landroidx/compose/ui/unit/IntOffset;->a:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->c(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->h(J)V

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c:Lmu1;

    invoke-virtual {v0}, Lmu1;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
