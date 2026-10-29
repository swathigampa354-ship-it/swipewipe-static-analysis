.class public final synthetic Lou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lou;->a:I

    iput-object p2, p0, Lou;->b:Ljava/lang/Object;

    iput-object p3, p0, Lou;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 12
    const/4 p2, 0x1

    iput p2, p0, Lou;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou;->b:Ljava/lang/Object;

    iput-object p4, p0, Lou;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv10;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lou;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou;->c:Ljava/lang/Object;

    iput-object p2, p0, Lou;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lou;->a:I

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lou;->c:Ljava/lang/Object;

    iget-object v0, v0, Lou;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Landroid/text/Spannable;

    check-cast v8, Landroidx/compose/ui/text/platform/a;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/text/SpanStyle;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Landroidx/compose/ui/text/android/style/TypefaceSpan;

    iget-object v5, v2, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    iget-object v6, v2, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    if-nez v6, :cond_0

    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->f:Landroidx/compose/ui/text/font/FontWeight;

    :cond_0
    iget-object v9, v2, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    if-eqz v9, :cond_1

    iget v7, v9, Landroidx/compose/ui/text/font/FontStyle;->a:I

    :cond_1
    new-instance v9, Landroidx/compose/ui/text/font/FontStyle;

    invoke-direct {v9, v7}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    iget-object v2, v2, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v2, :cond_2

    iget v2, v2, Landroidx/compose/ui/text/font/FontSynthesis;->a:I

    goto :goto_0

    :cond_2
    const v2, 0xffff

    :goto_0
    new-instance v7, Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-direct {v7, v2}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    invoke-virtual {v8, v5, v6, v9, v7}, Landroidx/compose/ui/text/platform/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    invoke-direct {v4, v2}, Landroidx/compose/ui/text/android/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    const/16 v2, 0x21

    invoke-interface {v0, v4, v1, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v0, Landroidx/compose/foundation/pager/PagerState;

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v0, v2}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->b(Landroidx/compose/foundation/pager/PagerState;F)Z

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->n()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v5

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v5, v9, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v8, v5, :cond_4

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    move v4, v6

    goto :goto_1

    :cond_5
    move v4, v7

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->n()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->u()I

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_6

    move v9, v8

    goto :goto_2

    :cond_6
    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->a(Landroidx/compose/foundation/pager/PagerState;)F

    move-result v9

    int-to-float v5, v5

    div-float/2addr v9, v5

    :goto_2
    float-to-int v5, v9

    int-to-float v5, v5

    sub-float v5, v9, v5

    iget-object v10, v0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/ui/unit/Density;

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const/high16 v12, 0x43c80000    # 400.0f

    invoke-interface {v10, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v10

    cmpg-float v10, v11, v10

    const/4 v11, 0x2

    if-gez v10, :cond_7

    goto :goto_3

    :cond_7
    cmpl-float v2, v2, v8

    if-lez v2, :cond_8

    move v7, v6

    goto :goto_3

    :cond_8
    move v7, v11

    :goto_3
    if-nez v7, :cond_b

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_9

    if-eqz v4, :cond_f

    goto :goto_4

    :cond_9
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/ui/unit/Density;

    sget-object v6, Landroidx/compose/foundation/pager/PagerStateKt;->a:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    const/high16 v6, 0x42600000    # 56.0f

    invoke-interface {v5, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->p()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->p()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_a

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_a
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_c

    goto :goto_5

    :cond_b
    if-ne v7, v6, :cond_d

    :cond_c
    :goto_4
    move v1, v3

    goto :goto_5

    :cond_d
    if-ne v7, v11, :cond_e

    goto :goto_5

    :cond_e
    move v1, v8

    :cond_f
    :goto_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    move-object/from16 v3, p3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v8, v2, v1, v3}, Lkotlinx/coroutines/sync/MutexImpl;->c(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lr73;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v3, 0x11

    if-eq v2, v5, :cond_10

    move v2, v6

    goto :goto_6

    :cond_10
    move v2, v7

    :goto_6
    and-int/2addr v3, v6

    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v0, v0, Lr73;->a:I

    invoke-static {v0, v7, v1, v4, v8}, Ldm1;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()V

    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v0, Ltq2;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v3, 0x11

    if-eq v2, v5, :cond_12

    move v2, v6

    goto :goto_8

    :cond_12
    move v2, v7

    :goto_8
    and-int/2addr v3, v6

    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-boolean v0, v0, Ltq2;->c:Z

    invoke-static {v7, v1, v4, v8, v0}, Lal1;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_9

    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()V

    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v0, Lbp0;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/FlowRowScope;

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    if-eq v2, v5, :cond_14

    move v7, v6

    :cond_14
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v2, v7}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-boolean v2, v0, Lbp0;->e:Z

    xor-int/lit8 v9, v2, 0x1

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_15

    if-ne v4, v3, :cond_16

    :cond_15
    new-instance v4, Lv3;

    const/16 v2, 0xd

    invoke-direct {v4, v2, v8, v0}, Lv3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_16
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v11, Lkh1;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v17, 0x0

    const/16 v19, 0x180

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/ChipKt;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;I)V

    iget-object v2, v0, Lbp0;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lbp0;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_17

    if-ne v6, v3, :cond_18

    :cond_17
    new-instance v6, Lo6;

    const/4 v5, 0x4

    invoke-direct {v6, v8, v0, v4, v5}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_18
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lic;

    const/16 v6, 0x8

    invoke-direct {v5, v4, v6}, Lic;-><init>(Ljava/lang/Object;I)V

    const v4, -0x6d4b0fc4

    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v19, 0x180

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/ChipKt;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;I)V

    goto :goto_a

    :cond_19
    move-object/from16 v18, v1

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->k()V

    :cond_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v8, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v4, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->a:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    and-int/lit8 v4, v2, 0x11

    if-eq v4, v5, :cond_1b

    move v4, v6

    goto :goto_b

    :cond_1b
    move v4, v7

    :goto_b
    and-int/2addr v2, v6

    invoke-interface {v1, v2, v4}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1c

    new-instance v2, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    invoke-direct {v2}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;-><init>()V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    iget-object v3, v2, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8, v1, v7}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->a(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/Composer;I)V

    goto :goto_c

    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()V

    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object v10, v0

    check-cast v10, La40;

    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/State;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v8, 0x11

    if-eq v2, v5, :cond_1e

    move v2, v6

    goto :goto_d

    :cond_1e
    move v2, v7

    :goto_d
    and-int/lit8 v5, v8, 0x1

    invoke-interface {v1, v5, v2}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_21

    const v2, 0x7f1301a9

    invoke-static {v1, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1, v7}, Ly30;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1f

    if-ne v5, v3, :cond_20

    :cond_1f
    new-instance v8, Lm8;

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/4 v9, 0x0

    const-class v11, La40;

    const-string v12, "onInterestClicked"

    const-string v13, "onInterestClicked()V"

    invoke-direct/range {v8 .. v15}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    move-object v5, v8

    :cond_20
    check-cast v5, Lkotlin/reflect/KFunction;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz30;

    iget-boolean v0, v0, Lz30;->a:Z

    invoke-static {v7, v1, v4, v5, v0}, Ly30;->e(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_e

    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()V

    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    check-cast v8, Lv10;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v3, 0x11

    if-eq v2, v5, :cond_22

    move v7, v6

    :cond_22
    and-int/lit8 v2, v3, 0x1

    invoke-interface {v1, v2, v7}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    check-cast v8, Lr10;

    iget-object v2, v8, Lr10;->a:Ljava/util/List;

    const/16 v3, 0x30

    invoke-static {v2, v0, v4, v1, v3}, Lh20;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_f

    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()V

    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/layout/MeasureScope;

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/carousel/Strategy;

    iget-boolean v0, v0, Landroidx/compose/material3/carousel/Strategy;->h:Z

    if-nez v0, :cond_24

    new-instance v0, Lyu;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyu;-><init>(I)V

    invoke-static {v2, v7, v7, v0}, Landroidx/compose/ui/layout/MeasureScope;->M1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_24
    throw v4

    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    move-object/from16 v3, p3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v8, v2, v1, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
