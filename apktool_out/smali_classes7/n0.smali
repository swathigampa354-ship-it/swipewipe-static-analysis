.class public final synthetic Ln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln0;->a:I

    iput-object p2, p0, Ln0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ln0;->a:I

    const/4 v2, 0x2

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Ln0;->c:Ljava/lang/Object;

    iget-object v0, v0, Ln0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    check-cast v9, Lkotlinx/coroutines/Deferred;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/future/FutureKt;->d(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/Deferred;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    check-cast v9, Landroidx/compose/ui/text/font/TypefaceRequest;

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->d:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    iget-object v3, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->a:Landroidx/compose/ui/text/font/AndroidFontLoader;

    iget-object v4, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->f:Le91;

    invoke-virtual {v2, v9, v3, v1, v4}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AndroidFontLoader;Lkotlin/jvm/functions/Function1;Le91;)Landroidx/compose/ui/text/font/TypefaceResult;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v0, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->e:Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;

    iget-object v0, v0, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/PlatformTypefaces;

    iget-object v1, v9, Landroidx/compose/ui/text/font/TypefaceRequest;->a:Landroidx/compose/ui/text/font/FontFamily;

    iget v2, v9, Landroidx/compose/ui/text/font/TypefaceRequest;->c:I

    iget-object v3, v9, Landroidx/compose/ui/text/font/TypefaceRequest;->b:Landroidx/compose/ui/text/font/FontWeight;

    if-eqz v1, :cond_3

    instance-of v4, v1, Landroidx/compose/ui/text/font/DefaultFontFamily;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    instance-of v4, v1, Landroidx/compose/ui/text/font/GenericFontFamily;

    if-eqz v4, :cond_1

    check-cast v1, Landroidx/compose/ui/text/font/GenericFontFamily;

    invoke-interface {v0, v1, v3, v2}, Landroidx/compose/ui/text/font/PlatformTypefaces;->a(Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v0, v1, Landroidx/compose/ui/text/font/LoadedFontFamily;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/compose/ui/text/font/LoadedFontFamily;

    iget-object v0, v1, Landroidx/compose/ui/text/font/LoadedFontFamily;->f:Landroidx/compose/ui/text/platform/AndroidTypefaceWrapper;

    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/text/platform/AndroidTypefaceWrapper;->a(Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v1, v8

    goto :goto_2

    :cond_3
    :goto_0
    invoke-interface {v0, v3, v2}, Landroidx/compose/ui/text/font/PlatformTypefaces;->b(Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1
    new-instance v1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    invoke-direct {v1, v0, v7}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    :goto_2
    if-eqz v1, :cond_5

    :cond_4
    move-object v8, v1

    goto :goto_3

    :cond_5
    const-string v0, "Could not load font"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    :goto_3
    return-object v8

    :pswitch_1
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    check-cast v9, Landroidx/compose/foundation/interaction/FocusInteraction;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v9}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->a(Landroidx/compose/foundation/interaction/Interaction;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v0, Ls61;

    check-cast v9, Landroid/app/Activity;

    move-object/from16 v1, p1

    check-cast v1, Le61;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v9}, Ls61;->b0(Le61;Landroid/app/Activity;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v0, Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;

    check-cast v9, Landroidx/window/embedding/EmbeddingCompat;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v9, v1}, Landroidx/window/embedding/EmbeddingCompat;->d(Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;Landroidx/window/embedding/EmbeddingCompat;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Landroidx/compose/foundation/gestures/DragScope;

    check-cast v9, Landroidx/compose/foundation/gestures/DraggableNode;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    iget-wide v1, v1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->a:J

    iget-boolean v6, v9, Landroidx/compose/foundation/gestures/DraggableNode;->N:Z

    if-eqz v6, :cond_6

    const/high16 v6, -0x40800000    # -1.0f

    :goto_4
    invoke-static {v1, v2, v6}, Landroidx/compose/ui/geometry/Offset;->i(JF)J

    move-result-wide v1

    goto :goto_5

    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :goto_5
    iget-object v6, v9, Landroidx/compose/foundation/gestures/DraggableNode;->J:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v7, Landroidx/compose/foundation/gestures/DraggableKt;->a:Lzb1;

    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v7, :cond_7

    and-long/2addr v1, v4

    :goto_6
    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_7

    :cond_7
    shr-long/2addr v1, v3

    goto :goto_6

    :goto_7
    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/DragScope;->a(F)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v0, Landroidx/compose/foundation/gestures/Drag2DScope;

    check-cast v9, Landroidx/compose/foundation/gestures/Draggable2DNode;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    iget-wide v1, v1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->a:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/Drag2DScope;->a()V

    throw v8

    :pswitch_6
    check-cast v0, Lfr0;

    check-cast v9, Landroid/app/Activity;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v9, v1}, Lfr0;->U(Landroid/app/Activity;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    check-cast v0, Landroidx/work/impl/model/DependencyDao_Impl;

    check-cast v9, Landroidx/work/impl/model/Dependency;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/work/impl/model/DependencyDao_Impl;->b:Landroidx/work/impl/model/DependencyDao_Impl$1;

    invoke-virtual {v0, v1, v9}, Landroidx/room/EntityInsertAdapter;->d(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    check-cast v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    iget-boolean v9, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->t:Z

    if-nez v9, :cond_8

    goto/16 :goto_a

    :cond_8
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->s:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v9, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->e:Landroidx/compose/ui/text/input/TextInputSession;

    if-eqz v9, :cond_a

    new-instance v3, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroidx/compose/ui/text/input/CommitTextCommand;

    invoke-direct {v4, v1, v7}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Landroidx/compose/ui/text/AnnotatedString;I)V

    new-array v1, v2, [Landroidx/compose/ui/text/input/EditCommand;

    aput-object v3, v1, v6

    aput-object v4, v1, v7

    invoke-static {v1}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->s:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v2, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->d:Landroidx/compose/ui/text/input/EditProcessor;

    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->v:Lcc0;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/input/EditProcessor;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    iget-object v2, v9, Landroidx/compose/ui/text/input/TextInputSession;->a:Landroidx/compose/ui/text/input/TextInputService;

    iget-object v2, v2, Landroidx/compose/ui/text/input/TextInputService;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/input/TextInputSession;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v9, Landroidx/compose/ui/text/input/TextInputSession;->b:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {v2, v8, v1}, Landroidx/compose/ui/text/input/PlatformTextInputService;->b(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_9
    invoke-virtual {v0, v1}, Lcc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    move v6, v7

    goto :goto_a

    :cond_a
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->r:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v9, v2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v9, v9, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    iget-wide v10, v2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    sget v2, Landroidx/compose/ui/text/TextRange;->c:I

    shr-long v12, v10, v3

    long-to-int v2, v12

    and-long/2addr v4, v10

    long-to-int v4, v4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v4, v2, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9, v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v8, v9, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_b
    const-string v5, ") is less than start index ("

    const-string v6, ")."

    const-string v9, "End index ("

    invoke-static {v4, v2, v9, v5, v6}, Lh92;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lls4;->t(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->r:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    shr-long v3, v4, v3

    long-to-int v3, v3

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1, v1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v3

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->s:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->v:Lcc0;

    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v5, 0x4

    invoke-direct {v1, v5, v3, v4, v2}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->U0()V

    iget-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->s:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->t:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/16 v19, 0x0

    const/16 v20, 0x7e

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->E0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    check-cast v0, Lh70;

    check-cast v9, Lcom/afternoonproducts/swipewipe/data/model/CompletedPeriodModel;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lh70;->b:Lrs;

    invoke-virtual {v0, v1, v9}, Landroidx/room/EntityInsertAdapter;->d(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    check-cast v0, Ljava/util/List;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lu9;

    invoke-direct {v4, v0, v2}, Lu9;-><init>(Ljava/util/List;I)V

    new-instance v2, Lf20;

    invoke-direct {v2, v0, v9, v6}, Lf20;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v5, 0x2fd4df92

    invoke-direct {v0, v5, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v1, v3, v8, v4, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    check-cast v9, Lp20;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp9;

    invoke-direct {v1, v9, v7}, Lp9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v2, Lz9;

    invoke-direct {v2, v7, v0, v1}, Lz9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_d
    check-cast v0, Lm10;

    check-cast v9, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm10;->b:Lrs;

    invoke-virtual {v0, v1, v9}, Landroidx/room/EntityInsertAdapter;->c(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    check-cast v0, Lg93;

    check-cast v9, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget v0, v0, Lg93;->element:I

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v6

    :goto_b
    if-ge v3, v2, :cond_e

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v1, v4, v0, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->a:I

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    check-cast v0, Lio/ktor/utils/io/ByteChannel;

    check-cast v9, Lio/ktor/utils/io/ByteChannel;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v9, v1}, Lio/ktor/util/ByteChannelsKt;->b(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    check-cast v9, Lio/ktor/utils/io/ByteWriteChannel;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v9, v1}, Lio/ktor/util/ByteChannelsKt;->a(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Ljava/lang/Integer;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p1

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {v0, v9, v1}, Lio/ktor/client/plugins/websocket/BuildersKt;->m(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lg93;

    check-cast v9, Ljava/nio/channels/WritableByteChannel;

    move-object/from16 v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v0, v9, v1}, Lio/ktor/util/BufferViewJvmKt;->a(Lg93;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    check-cast v9, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/collection/MutableVector;->j(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    move-object v3, v9

    check-cast v3, Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->U0()V

    iget-object v2, v0, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/Path;

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->u1(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/graphics/Path;

    move-object v3, v9

    check-cast v3, Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->U0()V

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->u1(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    check-cast v0, Lss;

    check-cast v9, Lcom/afternoonproducts/swipewipe/data/model/BookmarkModel;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lss;->b:Lrs;

    invoke-virtual {v0, v1, v9}, Landroidx/room/EntityInsertAdapter;->d(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    sget-object v2, Landroidx/compose/foundation/text/BasicTextFieldKt;->a:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    check-cast v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    check-cast v9, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->o:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->b()V

    :cond_10
    iput-object v8, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->o:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->b:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_11

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :cond_11
    iput-object v8, v9, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->b:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    check-cast v0, Lha;

    check-cast v9, Landroid/app/Activity;

    move-object/from16 v1, p1

    check-cast v1, Lv7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lv7;->b:I

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v2, v9}, Lha;->v0(Lv7;Ljava/lang/String;Landroid/app/Activity;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    check-cast v9, Lha;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp9;

    invoke-direct {v1, v9, v6}, Lp9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v2, Lz9;

    invoke-direct {v2, v6, v0, v1}, Lz9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1b
    check-cast v0, Lb8;

    check-cast v9, Lyy;

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lb8;->d:I

    if-lez v1, :cond_13

    iget-wide v11, v9, Lyy;->b:J

    iget v0, v0, Lb8;->e:I

    add-int/2addr v0, v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40c00000    # 6.0f

    cmpg-float v2, v1, v0

    if-gez v2, :cond_12

    move v14, v0

    goto :goto_c

    :cond_12
    move v14, v1

    :goto_c
    const/16 v21, 0x0

    const/16 v22, 0x3f0

    const/high16 v13, -0x3d4c0000    # -90.0f

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v10 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    check-cast v9, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v9}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->a(Landroidx/compose/foundation/interaction/Interaction;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

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
