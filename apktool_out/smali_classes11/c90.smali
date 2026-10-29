.class public final synthetic Lc90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lc90;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 8
    iput p2, p0, Lc90;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, Lc90;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v0, v0, Lc90;->a:I

    const v1, 0x7f130767

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/16 v9, 0x13

    const/4 v10, 0x6

    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    throw v8

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lbs0;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lrr0;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lkr0;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Ldr0;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lmq0;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Leq0;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lwp0;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lpp0;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lap0;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroidx/datastore/core/Message$Update;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/datastore/core/Message$Update;->b:Lkotlinx/coroutines/CompletableDeferred;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v13, :cond_1

    move v12, v14

    :cond_1
    and-int/2addr v0, v14

    invoke-interface {v6, v0, v12}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/material/icons/rounded/RefreshKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->d:J

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/draw/ScaleKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/compose/ui/draw/AlphaKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v7, 0xc30

    const/4 v8, 0x0

    const-string v2, "undo"

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->k()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineContextKt;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineContextKt;->b(ZLkotlin/coroutines/CoroutineContext$Element;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/g;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/g;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v2, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lkotlin/coroutines/d;->h9:Lsb0;

    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/g;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/d;

    if-nez v4, :cond_4

    new-instance v2, Lkotlin/coroutines/c;

    invoke-direct {v2, v0, v1}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/g;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    if-ne v0, v2, :cond_5

    new-instance v0, Lkotlin/coroutines/c;

    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    move-object v1, v0

    goto :goto_2

    :cond_5
    new-instance v2, Lkotlin/coroutines/c;

    new-instance v3, Lkotlin/coroutines/c;

    invoke-direct {v3, v0, v1}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    goto :goto_1

    :goto_2
    return-object v1

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lio/ktor/http/cio/ConnectionOptions$Companion;->a(CI)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lio/ktor/http/cio/ConnectionOptions$Companion;->b(CI)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lio/ktor/http/cio/ConnectionOptions;->b(Lkotlin/Pair;I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v13, :cond_6

    move v2, v14

    goto :goto_3

    :cond_6
    move v2, v12

    :goto_3
    and-int/2addr v1, v14

    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/AspectRatioKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v14, 0x0

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v5, :cond_7

    new-instance v2, Landroidx/compose/ui/geometry/Size;

    invoke-direct {v2, v14, v15}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Landroidx/compose/runtime/MutableState;

    const-string v7, "shimmer"

    invoke-static {v7, v0, v12}, Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v7

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/geometry/Size;

    const/high16 p0, 0x40000000    # 2.0f

    const/high16 v16, -0x40000000    # -2.0f

    iget-wide v3, v9, Landroidx/compose/ui/geometry/Size;->a:J

    const/16 v9, 0x20

    shr-long/2addr v3, v9

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float v3, v3, v16

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/geometry/Size;

    move-object/from16 p1, v7

    const/16 v21, 0x0

    iget-wide v6, v4, Landroidx/compose/ui/geometry/Size;->a:J

    shr-long/2addr v6, v9

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float v4, v4, p0

    const/16 v6, 0x3e8

    sget-object v7, Landroidx/compose/animation/core/EasingKt;->b:Lrl0;

    invoke-static {v6, v13, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v6

    sget-object v7, Landroidx/compose/animation/core/RepeatMode;->a:Landroidx/compose/animation/core/RepeatMode;

    const/4 v11, 0x4

    invoke-static {v6, v7, v14, v15, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v16

    const/16 v19, 0x7008

    const/16 v20, 0x0

    const-string v17, "shimmer_offset"

    move-object/from16 v13, p1

    move-object/from16 v18, v0

    move v14, v3

    move v15, v4

    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v0

    move-object/from16 v3, v18

    const-wide v6, 0xff2a2a2aL

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v13

    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v13, v14}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const-wide v13, 0xff3d3d3dL

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v13

    new-instance v11, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v11, v13, v14}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v6

    new-instance v13, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v13, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    filled-new-array {v4, v11, v13}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-static {v4}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v14, v4

    shl-long/2addr v6, v9

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    or-long/2addr v14, v6

    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/geometry/Size;

    iget-wide v6, v4, Landroidx/compose/ui/geometry/Size;->a:J

    shr-long/2addr v6, v9

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v0

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Size;

    iget-wide v6, v0, Landroidx/compose/ui/geometry/Size;->a:J

    and-long v6, v6, v16

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-object/from16 p0, v13

    int-to-long v12, v0

    shl-long/2addr v6, v9

    and-long v11, v12, v16

    or-long v16, v6, v11

    const/16 v18, 0x8

    move-object/from16 v13, p0

    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/graphics/Brush$Companion;->b(Ljava/util/List;JJI)Landroidx/compose/ui/graphics/LinearGradient;

    move-result-object v0

    invoke-static {v1, v0, v8, v10}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/shape/RoundedCornerShape;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    new-instance v1, Lad;

    const/16 v5, 0x11

    invoke-direct {v1, v2, v5}, Lad;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_4

    :cond_9
    move-object v3, v0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->k()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v13, :cond_a

    move v12, v14

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    and-int/2addr v0, v14

    invoke-interface {v6, v0, v12}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/material/icons/sharp/DeleteKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->b:J

    const/16 v7, 0xdb0

    const/4 v8, 0x0

    const-string v2, "trashButton"

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    goto :goto_6

    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->k()V

    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v13, :cond_c

    move v1, v14

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    and-int/2addr v0, v14

    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0802d1

    const/4 v4, 0x0

    invoke-static {v0, v6, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const v0, 0x7f130364

    invoke-static {v6, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->d:J

    const/16 v7, 0xd88

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    goto :goto_8

    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->k()V

    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move v4, v12

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v13, :cond_e

    move v12, v14

    goto :goto_9

    :cond_e
    move v12, v4

    :goto_9
    and-int/2addr v0, v14

    invoke-interface {v6, v0, v12}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/material/icons/filled/CloseKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->d:J

    const/16 v7, 0xc30

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    goto :goto_a

    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->k()V

    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move v4, v12

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v3, v0, 0x3

    if-eq v3, v13, :cond_10

    move v12, v14

    goto :goto_b

    :cond_10
    move v12, v4

    :goto_b
    and-int/2addr v0, v14

    invoke-interface {v15, v0, v12}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/material/icons/filled/PlayArrowKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v10

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/16 v16, 0x1b0

    const/16 v17, 0x8

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {v15, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v6

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->i:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v24, 0x0

    const v25, 0x3ffae

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v22, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x186000

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_c

    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->k()V

    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move v4, v12

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v13, :cond_12

    move v12, v14

    goto :goto_d

    :cond_12
    move v12, v4

    :goto_d
    and-int/2addr v1, v14

    invoke-interface {v0, v1, v12}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Ld90;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {v1, v0, v10}, Lzv3;->a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    goto :goto_e

    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->k()V

    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move v4, v12

    const/high16 p0, 0x40000000    # 2.0f

    const/high16 v16, -0x40000000    # -2.0f

    const/16 v21, 0x0

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v13, :cond_14

    move v12, v14

    goto :goto_f

    :cond_14
    move v12, v4

    :goto_f
    and-int/2addr v0, v14

    invoke-interface {v6, v0, v12}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Landroidx/compose/material/icons/filled/DeblurKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_15

    move-object v1, v0

    move v0, v2

    move/from16 v17, v9

    goto/16 :goto_10

    :cond_15
    new-instance v22, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v30, 0x0

    const/16 v32, 0x60

    const-string v23, "Filled.Deblur"

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v22 .. v32}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v22

    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Ltx0;

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v12, 0x40400000    # 3.0f

    invoke-virtual {v8, v10, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual {v8, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->n(F)V

    const/high16 v27, 0x41100000    # 9.0f

    const/high16 v28, -0x3ef00000    # -9.0f

    const v23, 0x409f0a3d    # 4.97f

    const/16 v24, 0x0

    const/high16 v25, 0x41100000    # 9.0f

    const v26, -0x3f7f0a3d    # -4.03f

    move-object/from16 v22, v8

    invoke-virtual/range {v22 .. v28}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const/high16 v27, 0x41400000    # 12.0f

    const/high16 v28, 0x40400000    # 3.0f

    const/high16 v23, 0x41a80000    # 21.0f

    const v24, 0x40e0f5c3    # 7.03f

    const v25, 0x4187c28f    # 16.97f

    const/high16 v26, 0x40400000    # 3.0f

    invoke-virtual/range {v22 .. v28}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    iget-object v8, v8, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v0, v8, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v13, 0x40c00000    # 6.0f

    const/high16 v14, 0x41600000    # 14.0f

    invoke-virtual {v8, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const/high16 v15, -0x40800000    # -1.0f

    move/from16 v17, v9

    move/from16 v9, v21

    invoke-virtual {v8, v15, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FF)V

    move/from16 v2, p0

    invoke-virtual {v8, v5, v5, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a(FFF)V

    move/from16 v14, v16

    invoke-virtual {v8, v5, v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a(FFF)V

    iget-object v8, v8, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v0, v8, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    invoke-virtual {v8, v13, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    invoke-virtual {v8, v15, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FF)V

    invoke-virtual {v8, v5, v5, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a(FFF)V

    invoke-virtual {v8, v5, v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a(FFF)V

    iget-object v8, v8, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v0, v8, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v8, v13, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    invoke-virtual {v8, v15, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FF)V

    invoke-virtual {v8, v5, v5, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a(FFF)V

    invoke-virtual {v8, v5, v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a(FFF)V

    iget-object v2, v8, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    invoke-virtual {v2, v12, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const/high16 v8, -0x41000000    # -0.5f

    invoke-virtual {v2, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FF)V

    invoke-virtual {v2, v7, v7, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a(FFF)V

    invoke-virtual {v2, v7, v7, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a(FFF)V

    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    invoke-virtual {v2, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    invoke-virtual {v2, v15, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FF)V

    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual {v2, v5, v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a(FFF)V

    const/high16 v14, -0x40000000    # -2.0f

    invoke-virtual {v2, v5, v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a(FFF)V

    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v14, 0x41600000    # 14.0f

    invoke-virtual {v2, v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    invoke-virtual {v2, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FF)V

    invoke-virtual {v2, v7, v7, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a(FFF)V

    invoke-virtual {v2, v7, v7, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a(FFF)V

    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v14, 0x41a80000    # 21.0f

    invoke-virtual {v2, v10, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    invoke-virtual {v2, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FF)V

    invoke-virtual {v2, v7, v7, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a(FFF)V

    invoke-virtual {v2, v7, v7, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a(FFF)V

    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    invoke-virtual {v2, v10, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    invoke-virtual {v2, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FF)V

    invoke-virtual {v2, v7, v7, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a(FFF)V

    invoke-virtual {v2, v7, v7, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a(FFF)V

    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    invoke-virtual {v2, v10, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    invoke-virtual {v2, v15, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FF)V

    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual {v2, v5, v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a(FFF)V

    const/high16 v14, -0x40000000    # -2.0f

    invoke-virtual {v2, v5, v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a(FFF)V

    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v14, 0x41600000    # 14.0f

    invoke-virtual {v2, v10, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const/high16 v7, -0x40400000    # -1.5f

    invoke-virtual {v2, v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FF)V

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v8, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a(FFF)V

    const/high16 v9, -0x3fc00000    # -3.0f

    invoke-virtual {v2, v8, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a(FFF)V

    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    invoke-virtual {v2, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const/4 v13, 0x0

    invoke-virtual {v2, v7, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FF)V

    invoke-virtual {v2, v8, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a(FFF)V

    invoke-virtual {v2, v8, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a(FFF)V

    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v2, v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    invoke-virtual {v2, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FF)V

    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual {v2, v5, v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a(FFF)V

    const/high16 v14, -0x40000000    # -2.0f

    invoke-virtual {v2, v5, v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a(FFF)V

    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/DeblurKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    move-object v1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    :goto_10
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v7, 0x1b0

    const/16 v8, 0x8

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const v0, 0x7f130769

    invoke-static {v6, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v6

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->i:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v24, 0x0

    const v25, 0x3ffae

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x186000

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_11

    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->k()V

    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move v4, v12

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v13, :cond_17

    move v12, v14

    goto :goto_12

    :cond_17
    move v12, v4

    :goto_12
    and-int/2addr v1, v14

    invoke-interface {v0, v1, v12}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Ld90;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {v1, v0, v10}, Lzv3;->a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    goto :goto_13

    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->k()V

    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move/from16 v17, v9

    move v4, v12

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v13, :cond_19

    move v12, v14

    goto :goto_14

    :cond_19
    move v12, v4

    :goto_14
    and-int/2addr v2, v14

    invoke-interface {v0, v2, v12}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v23

    sget-object v26, Landroidx/compose/ui/text/font/FontWeight;->j:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v41, 0x0

    const v42, 0x3ffae

    const-string v18, "+"

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v40, 0x186006

    move-object/from16 v39, v0

    invoke-static/range {v18 .. v42}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {v0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v6

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->i:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v24, 0x0

    const v25, 0x3ffae

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x186000

    move-object/from16 v22, v0

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_15

    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->k()V

    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    move v4, v12

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v13, :cond_1b

    move v12, v14

    goto :goto_16

    :cond_1b
    move v12, v4

    :goto_16
    and-int/2addr v0, v14

    invoke-interface {v6, v0, v12}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/material/icons/filled/CloseKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->d:J

    const/16 v7, 0xc30

    const/4 v8, 0x4

    const-string v2, "close"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    goto :goto_17

    :cond_1c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->k()V

    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
