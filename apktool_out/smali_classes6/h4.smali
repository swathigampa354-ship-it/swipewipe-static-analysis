.class public final synthetic Lh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p6, p0, Lh4;->a:I

    iput-object p1, p0, Lh4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lh4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lh4;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lg93;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, Lh4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lh4;->e:Ljava/lang/Object;

    iput-object p6, p0, Lh4;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lh4;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    const/4 v6, 0x1

    iget-object v7, v0, Lh4;->f:Ljava/lang/Object;

    iget-object v8, v0, Lh4;->e:Ljava/lang/Object;

    iget-object v9, v0, Lh4;->d:Ljava/lang/Object;

    iget-object v10, v0, Lh4;->c:Ljava/lang/Object;

    iget-object v0, v0, Lh4;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    check-cast v10, Landroidx/compose/ui/text/input/OffsetMapping;

    check-cast v9, Landroidx/compose/ui/text/input/TextFieldValue;

    check-cast v8, Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-object v12, v7

    check-cast v12, Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->U0()V

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->c:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    move-result v18

    const/4 v0, 0x0

    cmpg-float v1, v18, v0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v1, v9, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    sget v7, Landroidx/compose/ui/text/TextRange;->c:I

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-interface {v10, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/TextLayoutResult;->c(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    move-object v0, v1

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-interface {v11, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v2, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v8, v2, v7

    if-gez v8, :cond_2

    move v2, v7

    :cond_2
    iget v7, v0, Landroidx/compose/ui/geometry/Rect;->a:F

    div-float v1, v2, v1

    add-float/2addr v7, v1

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v8

    shr-long/2addr v8, v3

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v8, v1

    cmpl-float v9, v7, v8

    if-lez v9, :cond_3

    move v7, v8

    :cond_3
    cmpg-float v8, v7, v1

    if-gez v8, :cond_4

    goto :goto_1

    :cond_4
    move v1, v7

    :goto_1
    float-to-int v7, v2

    rem-int/lit8 v7, v7, 0x2

    if-ne v7, v6, :cond_5

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v1, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v1, v6

    goto :goto_2

    :cond_5
    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    move-result-wide v6

    double-to-float v1, v6

    :goto_2
    iget v6, v0, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    shl-long v6, v7, v3

    and-long v8, v9, v4

    or-long v13, v6, v8

    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v6, v3

    and-long/2addr v0, v4

    or-long v15, v6, v0

    move/from16 v17, v2

    invoke-interface/range {v11 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->R0(Landroidx/compose/ui/graphics/Brush;JJFF)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v0, Lg34;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p1

    check-cast v1, Lct0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg34;->f:Ld24;

    instance-of v0, v0, Lb24;

    if-eqz v0, :cond_6

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_6
    sget-object v0, Lct0;->a:Lct0;

    if-ne v1, v0, :cond_7

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_7
    sget-object v0, Lct0;->b:Lct0;

    if-ne v1, v0, :cond_8

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v0, Ld93;

    check-cast v10, Ljava/util/ArrayList;

    check-cast v9, Lg93;

    check-cast v8, Landroidx/navigation/internal/NavControllerImpl;

    check-cast v7, Landroid/os/Bundle;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v6, v0, Ld93;->element:Z

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    iget v2, v9, Lg93;->element:I

    add-int/2addr v0, v6

    invoke-virtual {v10, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    iput v0, v9, Lg93;->element:I

    goto :goto_5

    :cond_9
    sget-object v2, Ltx0;->a:Ltx0;

    :goto_5
    iget-object v0, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    invoke-virtual {v8, v0, v7, v1, v2}, Landroidx/navigation/internal/NavControllerImpl;->a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v0, Ljava/util/ArrayList;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    check-cast v8, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Lxc2;

    invoke-direct {v4, v6, v0}, Lxc2;-><init>(ILjava/util/ArrayList;)V

    new-instance v5, Lpk2;

    invoke-direct {v5, v0, v10, v9, v8}, Lpk2;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v7, 0x2fd4df92

    invoke-direct {v0, v7, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v1, v3, v2, v4, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v0, Ljava/util/List;

    check-cast v10, Lg93;

    check-cast v9, Ljava/util/List;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;->a()I

    move-result v2

    const/4 v11, 0x0

    move v12, v11

    :goto_6
    if-ge v11, v2, :cond_b

    iget-object v13, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->q:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v13, v14, :cond_a

    invoke-interface {v1, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;->b(I)J

    move-result-wide v13

    and-long/2addr v13, v4

    :goto_7
    long-to-int v13, v13

    goto :goto_8

    :cond_a
    invoke-interface {v1, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;->b(I)J

    move-result-wide v13

    shr-long/2addr v13, v3

    goto :goto_7

    :goto_8
    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_b
    if-eqz v0, :cond_c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v1, v10, Lg93;->element:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_d

    if-eqz v8, :cond_e

    if-eqz v0, :cond_e

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScopeImpl;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScopeImpl;-><init>(Ljava/util/List;)V

    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    iget v0, v10, Lg93;->element:I

    add-int/2addr v0, v6

    iput v0, v10, Lg93;->element:I

    :cond_e
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    check-cast v10, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    check-cast v9, Landroidx/compose/ui/text/input/ImeOptions;

    check-cast v8, Ll64;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    iget-object v3, v10, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;->a:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;

    iput-object v0, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object v9, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->i:Landroidx/compose/ui/text/input/ImeOptions;

    iput-object v8, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->c:Lkotlin/jvm/functions/Function1;

    iput-object v7, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;->Q0()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v0

    goto :goto_a

    :cond_f
    move-object v0, v2

    :goto_a
    iput-object v0, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->e:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;->A0()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-result-object v0

    goto :goto_b

    :cond_10
    move-object v0, v2

    :goto_b
    iput-object v0, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->f:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v2

    :cond_11
    iput-object v2, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->g:Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v0, Landroidx/activity/compose/ActivityResultLauncherHolder;

    check-cast v10, Landroidx/activity/result/ActivityResultRegistry;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Landroidx/activity/result/contract/ActivityResultContract;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance v1, Lu;

    invoke-direct {v1, v7, v6}, Lu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v9, v8, v1}, Landroidx/activity/result/ActivityResultRegistry;->e(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultRegistry$register$3;

    move-result-object v1

    iput-object v1, v0, Landroidx/activity/compose/ActivityResultLauncherHolder;->a:Landroidx/activity/result/ActivityResultRegistry$register$3;

    new-instance v1, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$lambda$4$0$$inlined$onDispose$1;

    invoke-direct {v1, v0}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$lambda$4$0$$inlined$onDispose$1;-><init>(Landroidx/activity/compose/ActivityResultLauncherHolder;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
