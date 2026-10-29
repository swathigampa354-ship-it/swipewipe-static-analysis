.class public final synthetic Lnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnu;->a:I

    iput-object p1, p0, Lnu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Lnu;->a:I

    const/16 v4, 0x10

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, v0, Lnu;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/ui/Modifier;

    check-cast v1, Landroidx/compose/runtime/Composer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x760d4197

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->p(I)V

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_0

    new-instance v4, Landroidx/compose/ui/unit/IntSize;

    const-wide/16 v8, 0x0

    invoke-direct {v4, v8, v9}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1

    if-ne v8, v5, :cond_2

    :cond_1
    new-instance v8, Lq52;

    const/16 v6, 0x18

    invoke-direct {v8, v6, v0, v4}, Lq52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3

    if-ne v6, v5, :cond_4

    :cond_3
    new-instance v6, Lw64;

    invoke-direct {v6, v2, v4, v7}, Lw64;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->a:Landroidx/compose/animation/core/AnimationVector2D;

    new-instance v0, Landroidx/compose/foundation/text/selection/c;

    invoke-direct {v0, v8, v6}, Landroidx/compose/foundation/text/selection/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lzb1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()V

    return-object v0

    :pswitch_0
    check-cast v0, Landroidx/compose/material3/SliderState;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/ui/layout/MeasureScope;

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    sget-object v4, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    iget-wide v4, v2, Landroidx/compose/ui/unit/Constraints;->a:J

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v2, v2}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    iget v0, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_5
    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    :goto_0
    iget v2, v1, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v4, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    sget-object v5, Landroidx/compose/material3/SliderKt;->f:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lb72;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v5, Lnf;

    const/16 v6, 0xc

    invoke-direct {v5, v1, v6}, Lnf;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    invoke-interface {v3, v2, v4, v0, v5}, Landroidx/compose/ui/layout/MeasureScope;->A1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    check-cast v1, Lkotlin/Unit;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->a(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

    move-object/from16 v3, p1

    check-cast v3, Lkotlinx/coroutines/selects/SelectInstance;

    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/MutexImpl;->b(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Ljava/lang/Object;)Lzb1;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Landroidx/compose/runtime/State;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/ui/layout/MeasureScope;

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    iget-wide v4, v2, Landroidx/compose/ui/unit/Constraints;->a:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->U(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v5, v4}, Landroidx/compose/ui/util/MathHelpersKt;->c(FII)I

    move-result v0

    iget-wide v4, v2, Landroidx/compose/ui/unit/Constraints;->a:J

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    iget v2, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    new-instance v4, Lnf;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lnf;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    invoke-static {v3, v0, v2, v4}, Landroidx/compose/ui/layout/MeasureScope;->M1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v8, v0

    check-cast v8, Llr0;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/FlowRowScope;

    check-cast v1, Landroidx/compose/runtime/Composer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v4, :cond_6

    move v7, v6

    :cond_6
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v0, v7}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    if-ne v2, v5, :cond_8

    :cond_7
    new-instance v6, Lm8;

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v7, 0x0

    const-class v9, Llr0;

    const-string v10, "onTriggerOtdClicked"

    const-string v11, "onTriggerOtdClicked()V"

    invoke-direct/range {v6 .. v13}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_8
    check-cast v2, Lkotlin/reflect/KFunction;

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    sget-object v17, Lnh1;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v19, 0x30000000

    const/16 v20, 0x1fe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lzb1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    new-instance v6, Lm8;

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v7, 0x0

    const-class v9, Llr0;

    const-string v10, "onTriggerMonthlyClicked"

    const-string v11, "onTriggerMonthlyClicked()V"

    invoke-direct/range {v6 .. v13}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_a
    check-cast v2, Lkotlin/reflect/KFunction;

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    sget-object v17, Lnh1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v19, 0x30000000

    const/16 v20, 0x1fe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lzb1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v5, :cond_c

    :cond_b
    new-instance v6, Lm8;

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v7, 0x0

    const-class v9, Llr0;

    const-string v10, "onTriggerStreakClicked"

    const-string v11, "onTriggerStreakClicked()V"

    invoke-direct/range {v6 .. v13}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_c
    check-cast v2, Lkotlin/reflect/KFunction;

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    sget-object v17, Lnh1;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v19, 0x30000000

    const/16 v20, 0x1fe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lzb1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    if-ne v2, v5, :cond_e

    :cond_d
    new-instance v1, Lm8;

    const/4 v7, 0x0

    move-object v3, v8

    const/16 v8, 0xe

    const/4 v2, 0x0

    const-class v4, Llr0;

    const-string v5, "onTriggerSimilarImagesClicked"

    const-string v6, "onTriggerSimilarImagesClicked()V"

    invoke-direct/range {v1 .. v8}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_e
    check-cast v2, Lkotlin/reflect/KFunction;

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    sget-object v17, Lnh1;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v19, 0x30000000

    const/16 v20, 0x1fe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lzb1;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1

    :cond_f
    move-object/from16 v18, v1

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->k()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v0, Ljava/util/List;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast v1, Landroidx/compose/runtime/Composer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x11

    if-eq v3, v4, :cond_10

    move v3, v6

    goto :goto_2

    :cond_10
    move v3, v7

    :goto_2
    and-int/2addr v2, v6

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "Faible d\u00e9tail ("

    const-string v4, ")"

    invoke-static {v2, v3, v4}, Lh92;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1, v7}, Lzq0;->b(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    goto :goto_3

    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    check-cast v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_4

    :cond_12
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->v:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    move-result v3

    :goto_4
    if-eqz v2, :cond_13

    goto :goto_5

    :cond_13
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->v:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {v4, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    move-result v1

    :goto_5
    iget-boolean v4, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->t:Z

    if-nez v4, :cond_14

    goto :goto_6

    :cond_14
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->r:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    sget v8, Landroidx/compose/ui/text/TextRange;->c:I

    const/16 v8, 0x20

    shr-long v8, v4, v8

    long-to-int v8, v8

    if-ne v3, v8, :cond_15

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    long-to-int v4, v4

    if-ne v1, v4, :cond_15

    :goto_6
    move v6, v7

    goto :goto_9

    :cond_15
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ltz v4, :cond_18

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->r:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v5, v5, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_18

    if-nez v2, :cond_17

    if-ne v3, v1, :cond_16

    goto :goto_7

    :cond_16
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->w:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m(Z)V

    goto :goto_8

    :cond_17
    :goto_7
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->w:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v2, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->B(Z)V

    sget-object v4, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->y(Landroidx/compose/foundation/text/HandleState;)V

    :goto_8
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->s:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v2, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->v:Lcc0;

    new-instance v4, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->r:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v3, v1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v7

    const/4 v1, 0x0

    invoke-direct {v4, v0, v7, v8, v1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    invoke-virtual {v2, v4}, Lcc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_18
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->w:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->B(Z)V

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->y(Landroidx/compose/foundation/text/HandleState;)V

    goto :goto_6

    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

    move-object/from16 v3, p1

    check-cast v3, Lkotlinx/coroutines/selects/SelectInstance;

    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->b(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Ljava/lang/Object;)Lzb1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
