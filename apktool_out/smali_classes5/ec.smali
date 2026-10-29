.class public final synthetic Lec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lec;->a:I

    iput p1, p0, Lec;->b:F

    iput-object p2, p0, Lec;->c:Ljava/lang/Object;

    iput-object p3, p0, Lec;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lec;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec;->c:Ljava/lang/Object;

    iput p2, p0, Lec;->b:F

    iput-object p3, p0, Lec;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;F)V
    .locals 1

    .line 14
    const/4 v0, 0x3

    iput v0, p0, Lec;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec;->c:Ljava/lang/Object;

    iput-object p2, p0, Lec;->d:Ljava/lang/Object;

    iput p3, p0, Lec;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lec;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lec;->d:Ljava/lang/Object;

    iget v3, p0, Lec;->b:F

    iget-object p0, p0, Lec;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long p1, v6, v8

    if-nez p1, :cond_0

    iput-wide v4, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    :cond_0
    new-instance v9, Landroidx/compose/animation/core/AnimationVector1D;

    iget p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    invoke-direct {v9, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    cmpg-float v0, v3, v1

    sget-object v10, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Landroidx/compose/animation/core/AnimationVector1D;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    new-instance v1, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-direct {v1, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/AnimationVector1D;

    invoke-interface {v0, v1, v10, p1}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->b(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    move-result-wide v0

    :goto_0
    move-wide v7, v0

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    sub-long v0, v4, v0

    long-to-float p1, v0

    div-float/2addr p1, v3

    float-to-double v0, p1

    invoke-static {v0, v1}, Lu82;->c(D)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v6, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    iget-object v11, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/AnimationVector1D;

    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->e(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    iget p1, p1, Landroidx/compose/animation/core/AnimationVector1D;->a:F

    iget-object v6, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    iget-object v11, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/AnimationVector1D;

    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->d(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationVector1D;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/AnimationVector1D;

    iput-wide v4, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    iget v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    sub-float/2addr v0, p1

    iput p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    check-cast v2, Landroidx/compose/ui/layout/MeasureScope;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->t(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    check-cast v2, Landroidx/compose/material3/SheetState;

    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsConfig;

    sget v0, Landroidx/compose/material3/ModalBottomSheetKt;->b:I

    sget-object v0, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    invoke-virtual {p1, v0, v3}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->a(Ljava/lang/Enum;F)V

    iget-wide v4, p0, Landroidx/compose/ui/unit/IntSize;->a:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v0, v4

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v3, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    iget-boolean v0, v2, Landroidx/compose/material3/SheetState;->a:Z

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/material3/SheetValue;->c:Landroidx/compose/material3/SheetValue;

    invoke-virtual {p1, v0, v4}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->a(Ljava/lang/Enum;F)V

    :cond_2
    iget-wide v4, p0, Landroidx/compose/ui/unit/IntSize;->a:J

    and-long/2addr v4, v6

    long-to-int p0, v4

    if-eqz p0, :cond_3

    sget-object v0, Landroidx/compose/material3/SheetValue;->b:Landroidx/compose/material3/SheetValue;

    int-to-float p0, p0

    sub-float/2addr v3, p0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->a(Ljava/lang/Enum;F)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p0, Lf93;

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    cmpl-float v0, v3, v1

    if-lez v0, :cond_5

    iget-object v0, p1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v1, v0, v3

    if-lez v1, :cond_4

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v0

    goto :goto_3

    :cond_5
    cmpg-float v0, v3, v1

    if-gez v0, :cond_6

    iget-object v0, p1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v1, v0, v3

    if-gez v1, :cond_4

    goto :goto_2

    :cond_6
    :goto_3
    iget v0, p0, Lf93;->element:F

    sub-float v0, v1, v0

    invoke-interface {v2, v0}, Landroidx/compose/foundation/gestures/ScrollScope;->e(F)F

    move-result v2

    cmpg-float v2, v0, v2

    if-nez v2, :cond_7

    iget-object v2, p1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->a()V

    :goto_4
    iget p1, p0, Lf93;->element:F

    add-float/2addr p1, v0

    iput p1, p0, Lf93;->element:F

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p0, Landroidx/compose/ui/graphics/ImageBitmap;

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    sget p1, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a:F

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->U0()V

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->H0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    move-result-wide v8

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->q()V

    :try_start_0
    iget-object v2, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    invoke-virtual {v2, v3, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V

    const/high16 v1, 0x42340000    # 45.0f

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->d(JF)V

    const/4 v6, 0x0

    const/16 v7, 0x2e

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/ColorFilter;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v8, v9}, Lpo;->v(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1, v8, v9}, Lpo;->v(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
