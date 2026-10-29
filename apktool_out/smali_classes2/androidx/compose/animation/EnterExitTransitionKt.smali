.class public final Landroidx/compose/animation/EnterExitTransitionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0004\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/EnterTransition;",
        "activeEnter",
        "Landroidx/compose/animation/ExitTransition;",
        "activeExit",
        "animation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/TwoWayConverter;

.field public static final b:Landroidx/compose/animation/core/SpringSpec;

.field public static final c:Landroidx/compose/animation/core/SpringSpec;

.field public static final d:Landroidx/compose/animation/core/SpringSpec;

.field public static final e:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->i:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->i:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->c(Ljava/lang/Object;IFF)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v4

    sput-object v4, Landroidx/compose/animation/EnterExitTransitionKt;->b:Landroidx/compose/animation/core/SpringSpec;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->c(Ljava/lang/Object;IFF)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->c:Landroidx/compose/animation/core/SpringSpec;

    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a:Landroidx/compose/ui/geometry/Rect;

    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    const-wide v4, 0x100000001L

    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    const/4 v1, 0x1

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->c(Ljava/lang/Object;IFF)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->d:Landroidx/compose/animation/core/SpringSpec;

    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->c(Ljava/lang/Object;IFF)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->e:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p4

    move-object/from16 v3, p5

    move/from16 v7, p6

    const/4 v8, 0x4

    and-int/lit8 v4, p7, 0x4

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_0

    sget-object v4, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;->i:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v10, v4

    goto :goto_0

    :cond_1
    move-object/from16 v10, p3

    :goto_0
    and-int/lit8 v11, v7, 0xe

    xor-int/lit8 v4, v11, 0x6

    if-le v4, v8, :cond_2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    and-int/lit8 v4, v7, 0x6

    if-ne v4, v8, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v9, :cond_6

    :cond_5
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    iget-object v14, v0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v4}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v14, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v14}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_8

    invoke-virtual {v4}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    if-ne v12, v15, :cond_8

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->i()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget-object v1, Landroidx/compose/animation/EnterTransition;->a:Landroidx/compose/animation/EnterTransition;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    if-ne v12, v15, :cond_9

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/animation/EnterTransition;

    invoke-virtual {v12, v1}, Landroidx/compose/animation/EnterTransition;->b(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/compose/animation/EnterTransition;

    shr-int/lit8 v15, v7, 0x3

    and-int/lit8 v1, v15, 0x70

    or-int/2addr v1, v11

    and-int/lit8 v5, v1, 0xe

    xor-int/lit8 v5, v5, 0x6

    if-le v5, v8, :cond_a

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    and-int/lit8 v1, v1, 0x6

    if-ne v1, v8, :cond_c

    :cond_b
    const/4 v1, 0x1

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_d

    if-ne v5, v9, :cond_e

    :cond_d
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v4}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v1

    const/16 p7, 0x1

    invoke-virtual {v14}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-ne v1, v13, :cond_10

    invoke-virtual {v4}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    if-ne v1, v4, :cond_10

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->i()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    sget-object v1, Landroidx/compose/animation/ExitTransition;->a:Landroidx/compose/animation/ExitTransition;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    if-eq v1, v4, :cond_11

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/ExitTransition;

    invoke-virtual {v1, v2}, Landroidx/compose/animation/ExitTransition;->b(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_11
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/compose/animation/ExitTransition;

    invoke-virtual {v12}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/TransitionData;->e:Landroidx/compose/animation/Veil;

    if-nez v1, :cond_13

    invoke-virtual {v13}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/TransitionData;->e:Landroidx/compose/animation/Veil;

    if-eqz v1, :cond_12

    goto :goto_5

    :cond_12
    const/4 v14, 0x0

    goto :goto_6

    :cond_13
    :goto_5
    move/from16 v14, p7

    :goto_6
    invoke-virtual {v12}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/TransitionData;->b:Landroidx/compose/animation/Slide;

    if-nez v1, :cond_15

    invoke-virtual {v13}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/TransitionData;->b:Landroidx/compose/animation/Slide;

    if-eqz v1, :cond_14

    goto :goto_7

    :cond_14
    const/4 v1, 0x0

    goto :goto_8

    :cond_15
    :goto_7
    move/from16 v1, p7

    :goto_8
    invoke-virtual {v12}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    if-nez v2, :cond_17

    invoke-virtual {v13}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    if-eqz v2, :cond_16

    goto :goto_a

    :cond_16
    const/16 v16, 0x0

    :goto_9
    move v2, v1

    goto :goto_b

    :cond_17
    :goto_a
    move/from16 v16, p7

    goto :goto_9

    :goto_b
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->g:Landroidx/compose/animation/core/TwoWayConverter;

    const/16 v17, 0x0

    if-eqz v2, :cond_19

    const v2, 0x7f98385

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " slide"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Ljava/lang/String;

    or-int/lit16 v4, v11, 0x180

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v2

    move-object/from16 v18, v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()V

    move-object/from16 v19, v2

    goto :goto_c

    :cond_19
    move-object/from16 v18, v1

    const v0, 0x7fb20d0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()V

    move-object/from16 v19, v17

    :goto_c
    if-eqz v16, :cond_1b

    const v0, 0x7fc875f

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " shrink/expand"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_1a
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v4, v11, 0x180

    const/4 v5, 0x0

    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->h:Landroidx/compose/animation/core/TwoWayConverter;

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()V

    move-object/from16 v20, v1

    goto :goto_d

    :cond_1b
    const v0, 0x7fe3847

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()V

    move-object/from16 v20, v17

    :goto_d
    if-eqz v16, :cond_1d

    const v0, 0x7ff57e1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " InterruptionHandlingOffset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_1c
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v4, v11, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()V

    move-object/from16 v18, v1

    goto :goto_e

    :cond_1d
    const v0, 0x801f187

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()V

    move-object/from16 v18, v17

    :goto_e
    invoke-virtual {v12}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    invoke-virtual {v13}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    xor-int/lit8 v0, v16, 0x1

    invoke-virtual {v12}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/TransitionData;->e:Landroidx/compose/animation/Veil;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1e

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->f(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    if-nez v1, :cond_22

    :cond_1e
    invoke-virtual {v12}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/TransitionData;->e:Landroidx/compose/animation/Veil;

    if-eqz v1, :cond_1f

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->f(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    goto :goto_11

    :cond_1f
    invoke-virtual {v13}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/TransitionData;->e:Landroidx/compose/animation/Veil;

    if-eqz v1, :cond_20

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->f(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    goto :goto_f

    :cond_20
    move-object/from16 v1, v17

    :goto_f
    if-nez v1, :cond_22

    invoke-virtual {v13}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/TransitionData;->e:Landroidx/compose/animation/Veil;

    if-eqz v1, :cond_21

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->f(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    goto :goto_10

    :cond_21
    move-object/from16 v1, v17

    :goto_10
    if-nez v1, :cond_22

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->e:Landroidx/compose/ui/graphics/colorspace/Rgb;

    :cond_22
    :goto_11
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v14, :cond_24

    const v4, 0x809fa11

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->p(I)V

    sget v4, Landroidx/compose/ui/graphics/Color;->j:I

    sget-object v4, Landroidx/compose/animation/ColorVectorConverterKt;->a:Lkotlin/jvm/functions/Function1;

    sget-object v4, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->i:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    invoke-virtual {v4, v1}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " veil"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, Ljava/lang/String;

    move-object v5, v2

    move-object v2, v4

    or-int/lit16 v4, v11, 0x180

    move-object v14, v5

    const/4 v5, 0x0

    move/from16 v21, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v1

    new-instance v2, Landroidx/compose/animation/VeilModifierElement;

    invoke-direct {v2, v0, v1, v12, v13}, Landroidx/compose/animation/VeilModifierElement;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_12

    :cond_24
    move/from16 v21, v0

    move-object v14, v2

    move-object/from16 v0, p0

    const v1, 0x80e3b8c

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()V

    :goto_12
    invoke-virtual {v12}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/TransitionData;->e:Landroidx/compose/animation/Veil;

    if-eqz v1, :cond_25

    goto :goto_13

    :cond_25
    invoke-virtual {v13}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/TransitionData;->e:Landroidx/compose/animation/Veil;

    :goto_13
    and-int/lit16 v1, v15, 0x1c00

    or-int/2addr v11, v1

    invoke-virtual {v12}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/TransitionData;->a:Landroidx/compose/animation/Fade;

    if-nez v1, :cond_27

    invoke-virtual {v13}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/TransitionData;->a:Landroidx/compose/animation/Fade;

    if-eqz v1, :cond_26

    goto :goto_14

    :cond_26
    const/4 v1, 0x0

    goto :goto_15

    :cond_27
    :goto_14
    move/from16 v1, p7

    :goto_15
    invoke-virtual {v12}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    if-nez v4, :cond_29

    invoke-virtual {v13}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    if-eqz v4, :cond_28

    goto :goto_16

    :cond_28
    const/4 v15, 0x0

    goto :goto_17

    :cond_29
    :goto_16
    move/from16 v15, p7

    :goto_17
    move v4, v1

    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    if-eqz v4, :cond_2b

    const v4, -0x29f458fd

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " alpha"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_2a
    check-cast v4, Ljava/lang/String;

    and-int/lit8 v5, v11, 0xe

    or-int/lit16 v5, v5, 0x180

    move-object/from16 v16, v2

    move-object v2, v4

    move v4, v5

    const/4 v5, 0x0

    move-object/from16 v22, v16

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v2

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_18

    :cond_2b
    move-object/from16 v22, v2

    const v0, -0x29f1c318

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()V

    move-object/from16 v2, v17

    :goto_18
    if-eqz v15, :cond_2d

    const v0, -0x29f0badd

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " scale"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_2c
    check-cast v0, Ljava/lang/String;

    and-int/lit8 v4, v11, 0xe

    or-int/lit16 v4, v4, 0x180

    const/4 v5, 0x0

    move-object v6, v2

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()V

    move-object v2, v1

    goto :goto_19

    :cond_2d
    move-object v6, v2

    const v0, -0x29ee24f8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()V

    move-object/from16 v2, v17

    :goto_19
    if-eqz v15, :cond_2e

    const v0, -0x29ecf5a0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    and-int/lit8 v0, v11, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x0

    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    move-object/from16 v17, v2

    const-string v2, "TransformOriginInterruptionHandling"

    move-object/from16 v0, p0

    move-object/from16 v15, v17

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v17

    move-object v1, v3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()V

    :goto_1a
    move-object/from16 v2, v17

    goto :goto_1b

    :cond_2e
    move-object/from16 v0, p0

    move-object v15, v2

    move-object v1, v3

    const v2, -0x29ea5478

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_1a

    :goto_1b
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit8 v4, v11, 0xe

    xor-int/lit8 v4, v4, 0x6

    if-le v4, v8, :cond_2f

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    :cond_2f
    and-int/lit8 v4, v11, 0x6

    if-ne v4, v8, :cond_31

    :cond_30
    move/from16 v4, p7

    goto :goto_1c

    :cond_31
    const/4 v4, 0x0

    :goto_1c
    or-int/2addr v3, v4

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_33

    if-ne v4, v9, :cond_32

    goto :goto_1d

    :cond_32
    move-object v8, v1

    move-object v0, v4

    move-object v4, v12

    move-object v5, v13

    goto :goto_1e

    :cond_33
    :goto_1d
    new-instance v0, Landroidx/compose/animation/a;

    move-object/from16 v3, p0

    move-object v8, v1

    move-object v1, v6

    move-object v4, v12

    move-object v5, v13

    move-object v6, v2

    move-object v2, v15

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/a;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :goto_1e
    check-cast v0, Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    move/from16 v1, v21

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->q(Z)Z

    move-result v2

    and-int/lit16 v3, v7, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v6, 0x800

    if-le v3, v6, :cond_34

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    :cond_34
    and-int/lit16 v3, v7, 0xc00

    if-ne v3, v6, :cond_36

    :cond_35
    move/from16 v12, p7

    goto :goto_1f

    :cond_36
    const/4 v12, 0x0

    :goto_1f
    or-int/2addr v2, v12

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_37

    if-ne v3, v9, :cond_38

    :cond_37
    new-instance v3, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;

    invoke-direct {v3, v1, v10}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_38
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v3}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object v8, v0

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object/from16 v1, p0

    move-object v6, v5

    move-object v7, v10

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    move-object v5, v4

    move-object/from16 v4, v19

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V

    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v14, v22

    invoke-interface {v0, v14}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment$Horizontal;I)Landroidx/compose/animation/EnterTransition;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a:Landroidx/compose/ui/geometry/Rect;

    new-instance p0, Landroidx/compose/ui/unit/IntSize;

    const-wide v0, 0x100000001L

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->c(Ljava/lang/Object;IFF)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->o:Landroidx/compose/ui/BiasAlignment$Horizontal;

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    sget-object p2, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->d:Landroidx/compose/ui/BiasAlignment;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->f:Landroidx/compose/ui/BiasAlignment;

    goto :goto_0

    :cond_3
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    :goto_0
    new-instance p2, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;

    invoke-direct {p2}, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;-><init>()V

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/EnterExitTransitionKt;->c(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;
    .locals 9

    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    new-instance v1, Landroidx/compose/animation/TransitionData;

    new-instance v4, Landroidx/compose/animation/ChangeSize;

    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/animation/ChangeSize;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    return-object v0
.end method

.method public static synthetic d()Landroidx/compose/animation/EnterTransition;
    .locals 4

    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a:Landroidx/compose/ui/geometry/Rect;

    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    const-wide v1, 0x100000001L

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->c(Ljava/lang/Object;IFF)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->i:Landroidx/compose/ui/BiasAlignment;

    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->i:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->c(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/EnterTransition;
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a:Landroidx/compose/ui/geometry/Rect;

    new-instance p0, Landroidx/compose/ui/unit/IntSize;

    const-wide v1, 0x100000001L

    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    const/4 p1, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {p0, v0, p1, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->c(Ljava/lang/Object;IFF)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    :cond_0
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->l:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/BiasAlignment$Vertical;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->b:Landroidx/compose/ui/BiasAlignment;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v0}, Landroidx/compose/ui/BiasAlignment$Vertical;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->h:Landroidx/compose/ui/BiasAlignment;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    :goto_0
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    invoke-direct {v0}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>()V

    invoke-static {p0, p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->c(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/EnterTransition;
    .locals 9

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, p0}, Landroidx/compose/animation/core/AnimationSpecKt;->c(Ljava/lang/Object;IFF)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    :cond_0
    new-instance p1, Landroidx/compose/animation/EnterTransitionImpl;

    new-instance v1, Landroidx/compose/animation/TransitionData;

    new-instance v2, Landroidx/compose/animation/Fade;

    invoke-direct {v2, v0, p0}, Landroidx/compose/animation/Fade;-><init>(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    return-object p1
.end method

.method public static g(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/ExitTransition;
    .locals 9

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, p0}, Landroidx/compose/animation/core/AnimationSpecKt;->c(Ljava/lang/Object;IFF)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    :cond_0
    new-instance p1, Landroidx/compose/animation/ExitTransitionImpl;

    new-instance v1, Landroidx/compose/animation/TransitionData;

    new-instance v2, Landroidx/compose/animation/Fade;

    invoke-direct {v2, v0, p0}, Landroidx/compose/animation/Fade;-><init>(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    return-object p1
.end method

.method public static final h(FJLandroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/animation/EnterTransition;
    .locals 9

    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    new-instance v1, Landroidx/compose/animation/TransitionData;

    new-instance v5, Landroidx/compose/animation/Scale;

    invoke-direct {v5, p0, p1, p2, p3}, Landroidx/compose/animation/Scale;-><init>(FJLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    const/4 v7, 0x0

    const/16 v8, 0x77

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    return-object v0
.end method

.method public static i(Landroidx/compose/animation/core/TweenSpec;)Landroidx/compose/animation/EnterTransition;
    .locals 3

    const v0, 0x3f6b851f    # 0.92f

    sget-wide v1, Landroidx/compose/ui/graphics/TransformOrigin;->b:J

    invoke-static {v0, v1, v2, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->h(FJLandroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment$Horizontal;I)Landroidx/compose/animation/ExitTransition;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a:Landroidx/compose/ui/geometry/Rect;

    new-instance p0, Landroidx/compose/ui/unit/IntSize;

    const-wide v0, 0x100000001L

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->c(Ljava/lang/Object;IFF)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->o:Landroidx/compose/ui/BiasAlignment$Horizontal;

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    sget-object p2, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->d:Landroidx/compose/ui/BiasAlignment;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->f:Landroidx/compose/ui/BiasAlignment;

    goto :goto_0

    :cond_3
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    :goto_0
    new-instance p2, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;

    invoke-direct {p2}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;-><init>()V

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/EnterExitTransitionKt;->k(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;
    .locals 9

    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

    new-instance v1, Landroidx/compose/animation/TransitionData;

    new-instance v4, Landroidx/compose/animation/ChangeSize;

    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/animation/ChangeSize;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    return-object v0
.end method

.method public static synthetic l()Landroidx/compose/animation/ExitTransition;
    .locals 4

    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a:Landroidx/compose/ui/geometry/Rect;

    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    const-wide v1, 0x100000001L

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->c(Ljava/lang/Object;IFF)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->i:Landroidx/compose/ui/BiasAlignment;

    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;->i:Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->k(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/ExitTransition;
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a:Landroidx/compose/ui/geometry/Rect;

    new-instance p0, Landroidx/compose/ui/unit/IntSize;

    const-wide v1, 0x100000001L

    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    const/4 p1, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {p0, v0, p1, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->c(Ljava/lang/Object;IFF)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    :cond_0
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->l:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/BiasAlignment$Vertical;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->b:Landroidx/compose/ui/BiasAlignment;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v0}, Landroidx/compose/ui/BiasAlignment$Vertical;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->h:Landroidx/compose/ui/BiasAlignment;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    :goto_0
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;

    invoke-direct {v0}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;-><init>()V

    invoke-static {p0, p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->k(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;
    .locals 9

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Landroidx/compose/animation/EnterTransitionImpl;

    new-instance v1, Landroidx/compose/animation/TransitionData;

    new-instance v3, Landroidx/compose/animation/Slide;

    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/Slide;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x0

    const/16 v8, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    return-object p1
.end method

.method public static final o(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;
    .locals 9

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Landroidx/compose/animation/ExitTransitionImpl;

    new-instance v1, Landroidx/compose/animation/TransitionData;

    new-instance v3, Landroidx/compose/animation/Slide;

    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/Slide;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x0

    const/16 v8, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    return-object p1
.end method
