.class public final synthetic Lg24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lg24;->a:I

    iput-object p1, p0, Lg24;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lg24;->b:Z

    iput-object p3, p0, Lg24;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lg24;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lg24;->d:Ljava/lang/Object;

    iget-object v4, p0, Lg24;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iget-object v0, v4, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->f:Landroidx/compose/runtime/MutableState;

    move-object v10, v3

    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, -0x7f685f60

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->p(I)V

    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, p3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    move-object p3, v0

    check-cast p3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {p3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p3, v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v9, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v2

    :goto_2
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p3

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez p1, :cond_3

    if-ne p3, v3, :cond_4

    :cond_3
    new-instance p3, Lfm3;

    const/16 p1, 0xe

    invoke-direct {p3, v4, p1}, Lfm3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_4
    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p3}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->b(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr p3, v5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez p3, :cond_5

    if-ne v5, v3, :cond_6

    :cond_5
    new-instance v5, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;

    invoke-direct {v5, p1, v4}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/text/TextFieldScrollerPosition;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean p0, p0, Lg24;->b:Z

    if-eqz p0, :cond_8

    iget-object p0, v4, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->b:Landroidx/compose/runtime/MutableFloatState;

    check-cast p0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move v8, v2

    goto :goto_4

    :cond_8
    :goto_3
    move v8, v1

    :goto_4
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ScrollableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->m()V

    return-object p0

    :pswitch_0
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    if-eq p1, p3, :cond_9

    move v1, v2

    :cond_9
    and-int/lit8 p1, p2, 0x1

    invoke-interface {v4, p1, v1}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result p1

    if-eqz p1, :cond_a

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-boolean v1, p0, Lg24;->b:Z

    invoke-static/range {v0 .. v5}, Lk24;->c(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_5

    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->k()V

    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
