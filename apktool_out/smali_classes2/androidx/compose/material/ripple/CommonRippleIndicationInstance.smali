.class final Landroidx/compose/material/ripple/CommonRippleIndicationInstance;
.super Landroidx/compose/material/ripple/RippleIndicationInstance;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material/ripple/CommonRippleIndicationInstance;",
        "Landroidx/compose/material/ripple/RippleIndicationInstance;",
        "Landroidx/compose/runtime/RememberObserver;",
        "material-ripple"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwo0;
.end annotation


# instance fields
.field public final b:Z

.field public final c:F

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public final f:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public g:F


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    invoke-direct {p0, p2}, Landroidx/compose/material/ripple/RippleIndicationInstance;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->b:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->c:F

    iput-object p1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->d:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->e:Landroidx/compose/runtime/MutableState;

    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->f:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->g:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v8, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget v2, v0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->c:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->b:Z

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v4

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/material/ripple/RippleAnimationKt;->a(Landroidx/compose/ui/unit/Density;ZJ)F

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    move-result v3

    :goto_0
    iput v3, v0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->g:F

    iget-object v3, v0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v9, v3, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->U0()V

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/material/ripple/RippleAnimationKt;->a(Landroidx/compose/ui/unit/Density;ZJ)F

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    move-result v2

    :goto_1
    iget-object v3, v0, Landroidx/compose/material/ripple/RippleIndicationInstance;->a:Landroidx/compose/material/ripple/StateLayer;

    invoke-virtual {v3, v1, v2, v9, v10}, Landroidx/compose/material/ripple/StateLayer;->a(Landroidx/compose/ui/node/LayoutNodeDrawScope;FJ)V

    iget-object v2, v0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->f:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v2, v2, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/ripple/RippleAnimation;

    iget-object v3, v0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/ripple/RippleAlpha;

    iget v3, v3, Landroidx/compose/material/ripple/RippleAlpha;->d:F

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {v9, v10, v3}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v3

    iget-object v5, v2, Landroidx/compose/material/ripple/RippleAnimation;->h:Landroidx/compose/animation/core/Animatable;

    iget-object v6, v2, Landroidx/compose/material/ripple/RippleAnimation;->d:Ljava/lang/Float;

    if-nez v6, :cond_3

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->e(J)F

    move-result v12

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->c(J)F

    move-result v6

    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v2, Landroidx/compose/material/ripple/RippleAnimation;->d:Ljava/lang/Float;

    :cond_3
    iget-object v6, v2, Landroidx/compose/material/ripple/RippleAnimation;->a:Landroidx/compose/ui/geometry/Offset;

    if-nez v6, :cond_4

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->K0()J

    move-result-wide v6

    new-instance v12, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v12, v6, v7}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iput-object v12, v2, Landroidx/compose/material/ripple/RippleAnimation;->a:Landroidx/compose/ui/geometry/Offset;

    :cond_4
    iget-object v6, v2, Landroidx/compose/material/ripple/RippleAnimation;->e:Landroidx/compose/ui/geometry/Offset;

    if-nez v6, :cond_5

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->e(J)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->c(J)F

    move-result v12

    div-float/2addr v12, v7

    invoke-static {v6, v12}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v6

    new-instance v12, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v12, v6, v7}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iput-object v12, v2, Landroidx/compose/material/ripple/RippleAnimation;->e:Landroidx/compose/ui/geometry/Offset;

    :cond_5
    iget-object v6, v2, Landroidx/compose/material/ripple/RippleAnimation;->k:Landroidx/compose/runtime/MutableState;

    check-cast v6, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v2, Landroidx/compose/material/ripple/RippleAnimation;->j:Landroidx/compose/runtime/MutableState;

    check-cast v6, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    iget-object v6, v2, Landroidx/compose/material/ripple/RippleAnimation;->f:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_3
    iget-object v7, v2, Landroidx/compose/material/ripple/RippleAnimation;->d:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget v12, v2, Landroidx/compose/material/ripple/RippleAnimation;->b:F

    iget-object v13, v2, Landroidx/compose/material/ripple/RippleAnimation;->g:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v13}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v7, v12, v13}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v7

    iget-object v12, v2, Landroidx/compose/material/ripple/RippleAnimation;->a:Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v12, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v12

    iget-object v13, v2, Landroidx/compose/material/ripple/RippleAnimation;->e:Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v13, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v13

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v12, v13, v14}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v12

    iget-object v13, v2, Landroidx/compose/material/ripple/RippleAnimation;->a:Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v13, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v13

    iget-object v14, v2, Landroidx/compose/material/ripple/RippleAnimation;->e:Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v14, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v14

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v13, v14, v5}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v5

    invoke-static {v12, v5}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v12

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->d(J)F

    move-result v5

    mul-float/2addr v5, v6

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v3

    iget-boolean v2, v2, Landroidx/compose/material/ripple/RippleAnimation;->c:Z

    if-eqz v2, :cond_7

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->e(J)F

    move-result v17

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->c(J)F

    move-result v18

    iget-object v2, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    move-result-wide v5

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/graphics/Canvas;->q()V

    :try_start_0
    iget-object v14, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1

    invoke-virtual/range {v14 .. v19}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->b(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v14, v2

    move-wide v2, v3

    move v4, v7

    const/16 v7, 0x78

    move-wide/from16 v20, v12

    move-wide v12, v5

    move-wide/from16 v5, v20

    :try_start_1
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v14, v12, v13}, Lpo;->v(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v14, v2

    move-wide v12, v5

    :goto_4
    invoke-static {v14, v12, v13}, Lpo;->v(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    throw v0

    :cond_7
    move-wide v2, v3

    move v4, v7

    move-wide v5, v12

    const/16 v7, 0x78

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJI)V

    :goto_5
    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_8
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->f:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->clear()V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->f:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->clear()V

    return-void
.end method

.method public final e(Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->f:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/ripple/RippleAnimation;

    iget-object v3, v2, Landroidx/compose/material/ripple/RippleAnimation;->k:Landroidx/compose/runtime/MutableState;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v2, v2, Landroidx/compose/material/ripple/RippleAnimation;->i:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-boolean v2, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->b:Z

    if-eqz v2, :cond_1

    iget-wide v3, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;->a:J

    new-instance v5, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    new-instance v3, Landroidx/compose/material/ripple/RippleAnimation;

    iget v4, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->g:F

    invoke-direct {v3, v5, v4, v2}, Landroidx/compose/material/ripple/RippleAnimation;-><init>(Landroidx/compose/ui/geometry/Offset;FZ)V

    invoke-virtual {v0, p1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;

    invoke-direct {v9, v3, p0, p1, v1}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Landroidx/compose/material/ripple/CommonRippleIndicationInstance;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lqb0;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->f:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/ripple/RippleAnimation;

    if-eqz p0, :cond_0

    iget-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->k:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/material/ripple/RippleAnimation;->i:Lkotlinx/coroutines/CompletableDeferred;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
