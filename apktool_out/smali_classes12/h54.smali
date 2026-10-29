.class public final synthetic Lh54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh54;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v0, v0, Lh54;->a:I

    const/4 v1, -0x1

    const-wide v2, 0xffffffffL

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lg92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lg92;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v1, Landroidx/compose/animation/core/TransitionKt;->a:Lh54;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    sget-object v1, Landroidx/compose/animation/core/TransitionKt;->a:Lh54;

    iget-wide v1, v0, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    sget-object v3, Landroidx/compose/animation/core/TransitionKt;->b:Lvy1;

    invoke-interface {v3}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    sget-object v4, Landroidx/compose/animation/core/TransitionKt;->a:Lh54;

    iget-object v5, v0, Landroidx/compose/animation/core/SeekableTransitionState;->g:Lmu1;

    invoke-virtual {v3, v0, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-wide v3, v0, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    if-eqz v1, :cond_1

    iget-wide v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->a:J

    cmp-long v2, v7, v3

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->l()V

    goto :goto_0

    :cond_0
    iput-wide v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->g:J

    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->b:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    if-nez v2, :cond_2

    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->e:Landroidx/compose/animation/core/AnimationVector1D;

    invoke-virtual {v2, v6}, Landroidx/compose/animation/core/AnimationVector1D;->a(I)F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    iget-wide v2, v0, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    long-to-double v2, v2

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Lu82;->c(D)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->h:J

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->o()V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Landroidx/compose/material3/TopAppBarState;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/material3/TopAppBarState;-><init>(FFF)V

    return-object v1

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a(Lorg/json/JSONObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->e:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-object v2

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    instance-of v2, v1, Landroidx/compose/ui/text/LinkAnnotation;

    if-eqz v2, :cond_6

    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation;

    invoke-virtual {v1}, Landroidx/compose/ui/text/LinkAnnotation;->b()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v1, Landroidx/compose/ui/text/TextLinkStyles;->a:Landroidx/compose/ui/text/SpanStyle;

    if-nez v2, :cond_3

    iget-object v2, v1, Landroidx/compose/ui/text/TextLinkStyles;->b:Landroidx/compose/ui/text/SpanStyle;

    if-nez v2, :cond_3

    iget-object v2, v1, Landroidx/compose/ui/text/TextLinkStyles;->c:Landroidx/compose/ui/text/SpanStyle;

    if-nez v2, :cond_3

    iget-object v1, v1, Landroidx/compose/ui/text/TextLinkStyles;->d:Landroidx/compose/ui/text/SpanStyle;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v2, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/compose/ui/text/LinkAnnotation;

    invoke-virtual {v2}, Landroidx/compose/ui/text/LinkAnnotation;->b()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Landroidx/compose/ui/text/TextLinkStyles;->a:Landroidx/compose/ui/text/SpanStyle;

    if-nez v2, :cond_5

    :cond_4
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    const/16 v21, 0x0

    const v22, 0xffff

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object v2, v3

    :cond_5
    iget v3, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v4, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v0, v1}, [Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object v0

    invoke-static {v0}, Lw50;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_6
    :goto_1
    filled-new-array {v0}, [Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object v0

    invoke-static {v0}, Lw50;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    sget-object v0, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    sget-object v0, Landroidx/compose/material/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/text/SaversKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    instance-of v7, v3, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v7, :cond_8

    :cond_7
    move-object v2, v5

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_7

    iget-object v3, v3, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget v3, Landroidx/compose/ui/text/TextRange;->c:I

    sget-object v3, Landroidx/compose/ui/text/SaversKt;->p:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    instance-of v4, v3, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v4, :cond_a

    :cond_9
    move-object v0, v5

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_9

    iget-object v3, v3, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextRange;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    return-object v1

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    move v4, v6

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_6

    :cond_c
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    :goto_6
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    return-object v1

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v5, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    iget-wide v7, v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    sget v0, Landroidx/compose/ui/text/TextRange;->c:I

    and-long/2addr v2, v7

    long-to-int v0, v2

    sub-int/2addr v1, v0

    invoke-direct {v5, v6, v1}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    :cond_d
    return-object v5

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v5, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    iget-wide v7, v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    sget v0, Landroidx/compose/ui/text/TextRange;->c:I

    and-long/2addr v2, v7

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-direct {v5, v0, v6}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    :cond_e
    return-object v5

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v5, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    iget-wide v7, v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    sget v0, Landroidx/compose/ui/text/TextRange;->c:I

    and-long/2addr v2, v7

    long-to-int v0, v2

    sub-int/2addr v1, v0

    invoke-direct {v5, v6, v1}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    :cond_f
    return-object v5

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v5, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    iget-wide v7, v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    sget v0, Landroidx/compose/ui/text/TextRange;->c:I

    and-long/2addr v2, v7

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-direct {v5, v0, v6}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    :cond_10
    return-object v5

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    iget-wide v7, v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    sget v9, Landroidx/compose/ui/text/TextRange;->c:I

    and-long/2addr v7, v2

    long-to-int v7, v7

    invoke-static {v7, v4}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->a(ILjava/lang/String;)I

    move-result v4

    if-eq v4, v1, :cond_11

    new-instance v5, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    iget-wide v0, v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    and-long/2addr v0, v2

    long-to-int v0, v0

    sub-int/2addr v4, v0

    invoke-direct {v5, v6, v4}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    :cond_11
    return-object v5

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    iget-wide v7, v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    sget v9, Landroidx/compose/ui/text/TextRange;->c:I

    and-long/2addr v7, v2

    long-to-int v7, v7

    if-gtz v7, :cond_12

    :goto_7
    move v4, v1

    goto :goto_8

    :cond_12
    invoke-static {}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->c()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v8

    if-nez v8, :cond_14

    if-gtz v7, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {v4, v7, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v4

    goto :goto_8

    :cond_14
    add-int/lit8 v9, v7, -0x1

    invoke-virtual {v8, v9, v4}, Landroidx/emoji2/text/EmojiCompat;->c(ILjava/lang/CharSequence;)I

    move-result v8

    if-gez v8, :cond_16

    if-gtz v7, :cond_15

    goto :goto_7

    :cond_15
    invoke-static {v4, v7, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v4

    goto :goto_8

    :cond_16
    move v4, v8

    :goto_8
    if-ne v4, v1, :cond_17

    goto :goto_9

    :cond_17
    new-instance v5, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    iget-wide v0, v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    and-long/2addr v0, v2

    long-to-int v0, v0

    sub-int/2addr v0, v4

    invoke-direct {v5, v0, v6}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    :goto_9
    return-object v5

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;

    invoke-static {v0}, Lio/ktor/network/sockets/TcpSocketBuilder;->a(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    invoke-static {v0}, Lio/ktor/network/sockets/TcpSocketBuilder;->d(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;

    invoke-static {v0}, Lio/ktor/network/sockets/TcpSocketBuilder;->b(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    invoke-static {v0}, Lio/ktor/network/sockets/TcpSocketBuilder;->c(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->N(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->M()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_19

    goto :goto_c

    :cond_19
    move v4, v6

    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    nop

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
