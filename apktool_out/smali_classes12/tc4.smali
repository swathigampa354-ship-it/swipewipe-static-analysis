.class public final synthetic Ltc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf93;

.field public final synthetic c:Landroidx/compose/foundation/gestures/TransformScope;


# direct methods
.method public synthetic constructor <init>(Lf93;Landroidx/compose/foundation/gestures/TransformScope;I)V
    .locals 0

    iput p3, p0, Ltc4;->a:I

    iput-object p1, p0, Ltc4;->b:Lf93;

    iput-object p2, p0, Ltc4;->c:Landroidx/compose/foundation/gestures/TransformScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltc4;->a:I

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltc4;->b:Lf93;

    iget v0, v0, Lf93;->element:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    :goto_0
    iget-object p0, p0, Ltc4;->c:Landroidx/compose/foundation/gestures/TransformScope;

    invoke-interface {p0}, Landroidx/compose/foundation/gestures/TransformScope;->a()V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p1, p1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    iget-object p1, p0, Ltc4;->b:Lf93;

    iget p1, p1, Lf93;->element:F

    iget-object p0, p0, Ltc4;->c:Landroidx/compose/foundation/gestures/TransformScope;

    invoke-interface {p0}, Landroidx/compose/foundation/gestures/TransformScope;->a()V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
