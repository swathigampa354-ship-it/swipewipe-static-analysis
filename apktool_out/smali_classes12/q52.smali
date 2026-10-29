.class public final synthetic Lq52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lq52;->a:I

    iput-object p2, p0, Lq52;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq52;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/platform/UriHandler;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, Lq52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq52;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq52;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lq52;->a:I

    const/4 v1, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lq52;->c:Ljava/lang/Object;

    iget-object p0, p0, Lq52;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/window/layout/WindowInfoTrackerImpl;

    check-cast v7, Lst3;

    iget-object p0, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->b:Landroidx/window/layout/adapter/WindowBackend;

    invoke-interface {p0, v7}, Landroidx/window/layout/adapter/WindowBackend;->a(Landroidx/core/util/Consumer;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p0, Lio/ktor/websocket/WebSocketExtensionFactory;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v7}, Lio/ktor/websocket/WebSocketExtensionsConfig;->b(Lio/ktor/websocket/WebSocketExtensionFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/websocket/WebSocketExtension;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/util/List;

    check-cast v7, Lio/ktor/http/Url;

    invoke-static {p0, v7}, Lio/ktor/http/Url;->g(Ljava/util/List;Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lfe4;

    check-cast v7, Laa2;

    invoke-interface {p0, v7}, Lfe4;->d0(Laa2;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString$Range;

    check-cast v7, Landroidx/compose/ui/platform/UriHandler;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/text/LinkAnnotation;

    instance-of v0, p0, Landroidx/compose/ui/text/LinkAnnotation$Url;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation$Url;

    iget-object v0, v0, Landroidx/compose/ui/text/LinkAnnotation$Url;->c:Landroidx/compose/ui/text/LinkInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/text/LinkInteractionListener;->a()V

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast p0, Landroidx/compose/ui/text/LinkAnnotation$Url;

    iget-object p0, p0, Landroidx/compose/ui/text/LinkAnnotation$Url;->a:Ljava/lang/String;

    invoke-interface {v7, p0}, Landroidx/compose/ui/platform/UriHandler;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    iget-object p0, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->c:Landroidx/compose/ui/text/LinkInteractionListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/compose/ui/text/LinkInteractionListener;->a()V

    :catch_0
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    iget-wide v0, v0, Landroidx/compose/ui/unit/IntSize;->a:J

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/geometry/Offset;

    move-result-object v7

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v7, :cond_a

    iget-wide v10, v7, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v7, v7, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/runtime/MutableState;

    check-cast v7, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/Handle;

    if-nez v7, :cond_4

    move v7, v2

    goto :goto_1

    :cond_4
    sget-object v12, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v12, v7

    :goto_1
    if-eq v7, v2, :cond_a

    const-wide v12, 0xffffffffL

    const/16 v2, 0x20

    if-eq v7, v5, :cond_6

    if-eq v7, v3, :cond_6

    const/4 v5, 0x3

    if-ne v7, v5, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    iget-wide v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    sget v7, Landroidx/compose/ui/text/TextRange;->c:I

    and-long/2addr v4, v12

    :goto_2
    long-to-int v4, v4

    goto :goto_3

    :cond_5
    invoke-static {}, Lwj4;->b()V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    iget-wide v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    sget v7, Landroidx/compose/ui/text/TextRange;->c:I

    shr-long/2addr v4, v2

    goto :goto_2

    :goto_3
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v7, :cond_a

    iget-object v7, v7, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    iget-object v7, v7, Landroidx/compose/foundation/text/TextDelegate;->a:Landroidx/compose/ui/text/AnnotatedString;

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {p0, v4}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result p0

    iget-object v4, v7, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p0, v6, v4}, Lp63;->c(III)I

    move-result p0

    invoke-virtual {v5, v10, v11}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->d(J)J

    move-result-wide v6

    shr-long/2addr v6, v2

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v5, v5, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v6, v5, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v6, p0}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    move-result p0

    invoke-virtual {v5, p0}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)F

    move-result v7

    invoke-virtual {v5, p0}, Landroidx/compose/ui/text/TextLayoutResult;->g(I)F

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v10, v5}, Lp63;->b(FFF)F

    move-result v5

    const-wide/16 v10, 0x0

    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_9

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    shr-long/2addr v0, v2

    long-to-int v0, v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v6, p0}, Landroidx/compose/ui/text/MultiParagraph;->f(I)F

    move-result v0

    invoke-virtual {v6, p0}, Landroidx/compose/ui/text/MultiParagraph;->b(I)F

    move-result p0

    sub-float/2addr p0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    add-float/2addr p0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    shl-long/2addr v0, v2

    and-long v2, v3, v12

    or-long v8, v0, v2

    :cond_a
    :goto_4
    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v4, v8, v9}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    :goto_5
    return-object v4

    :pswitch_5
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    check-cast v7, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Z

    if-nez p0, :cond_b

    iget-object p0, v7, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->C:Landroidx/compose/foundation/FocusableNode;

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-eqz v0, :cond_b

    iget-object p0, p0, Landroidx/compose/foundation/FocusableNode;->v:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-interface {p0, v1}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->X0(I)Z

    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p0, Landroid/content/Context;

    check-cast v7, Landroid/view/textclassifier/TextClassification;

    invoke-virtual {v7}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_c
    invoke-virtual {v7}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-static {p0, v6, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->a(Landroid/app/PendingIntent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v7, Le24;

    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p0, Lk04;

    check-cast v7, Lg92;

    invoke-interface {p0, v7}, Lk04;->l0(Lg92;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p0, Lfm3;

    check-cast v7, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0, v7}, Lfm3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v7, Liv3;

    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p0, Landroidx/window/embedding/SplitController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4

    :pswitch_c
    check-cast p0, Landroid/view/View;

    check-cast v7, Lcom/inmobi/media/Rn;

    invoke-static {p0, v7}, Lcom/inmobi/media/Sn;->a(Landroid/view/View;Lcom/inmobi/media/Rn;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v7, Lhn3;

    iget-boolean v0, v7, Lhn3;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p0, Landroid/content/Context;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_f
    check-cast p0, Ljava/lang/String;

    check-cast v7, Lkotlinx/serialization/SealedClassSerializer;

    invoke-static {p0, v7}, Lkotlinx/serialization/SealedClassSerializer;->c(Ljava/lang/String;Lkotlinx/serialization/SealedClassSerializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast v7, Landroidx/window/area/SafeWindowAreaComponentProvider;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getWindowAreaComponent"

    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, Landroidx/window/area/SafeWindowAreaComponentProvider;->a:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.area.WindowAreaComponent"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0, v0}, Li23;->w(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_6

    :cond_d
    move v5, v6

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lkotlin/text/Regex;

    check-cast v7, Ljava/lang/CharSequence;

    sget-object v0, Lkotlin/text/Regex;->a:Ls93;

    invoke-virtual {p0, v7}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lk72;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Ljava/lang/Class;

    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Li23;->x(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0, v0}, Li23;->w(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    move v5, v6

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Landroidx/collection/MutableScatterSet;

    check-cast v7, Landroidx/compose/runtime/ControlledComposition;

    sget-object v0, Landroidx/compose/runtime/Recomposer;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v0, p0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/ScatterSet;->a:[J

    array-length v2, p0

    sub-int/2addr v2, v3

    if-ltz v2, :cond_12

    move v3, v6

    :goto_8
    aget-wide v4, p0, v3

    not-long v8, v4

    shl-long/2addr v8, v1

    and-long/2addr v8, v4

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_11

    sub-int v8, v3, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v6

    :goto_9
    if-ge v10, v8, :cond_10

    const-wide/16 v11, 0xff

    and-long/2addr v11, v4

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_f

    shl-int/lit8 v11, v3, 0x3

    add-int/2addr v11, v10

    aget-object v11, v0, v11

    invoke-interface {v7, v11}, Landroidx/compose/runtime/ControlledComposition;->v(Ljava/lang/Object;)V

    :cond_f
    shr-long/2addr v4, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_10
    if-ne v8, v9, :cond_12

    :cond_11
    if-eq v3, v2, :cond_12

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p0, Landroid/content/Context;

    check-cast v7, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    iget-object v0, v7, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->a:Ljava/lang/String;

    const-string v1, ".preferences_pb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/datastore/DataStoreFile;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast v7, Lax2;

    if-eqz p0, :cond_13

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_13
    invoke-interface {v7}, Lax2;->e0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p0, Ljava/lang/String;

    check-cast v7, Lkotlinx/serialization/internal/ObjectSerializer;

    invoke-static {p0, v7}, Lkotlinx/serialization/internal/ObjectSerializer;->b(Ljava/lang/String;Lkotlinx/serialization/internal/ObjectSerializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;

    check-cast v7, Lw83;

    iget-object p0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->a:Landroidx/compose/runtime/internal/AtomicInt;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v7}, Lw83;->invoke()Ljava/lang/Object;

    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v7, Lek2;

    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p0, Lof2;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Liv1;->h(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p0, v0}, Lof2;->z0(Landroid/app/Activity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p0, Lye2;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Lye2;->j0(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast p0, Ljava/util/List;

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_15
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g()I

    move-result v1

    if-gt v0, v1, :cond_15

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    :cond_16
    if-gez v2, :cond_17

    goto :goto_b

    :cond_17
    move v6, v2

    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Landroidx/navigation/NavHostController;

    check-cast v7, Lmi2;

    iget-object v0, v7, Lmi2;->a:Ljava/lang/String;

    invoke-static {v0}, Loe3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/navigation/NavController;->f(Landroidx/navigation/NavController;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

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
