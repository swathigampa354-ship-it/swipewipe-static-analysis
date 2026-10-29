.class public final synthetic Landroidx/compose/foundation/gestures/a;
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

    iput p1, p0, Landroidx/compose/foundation/gestures/a;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/gestures/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/foundation/gestures/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Li93;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/TransformScope;

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    iget-object v0, v3, Li93;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnimationData;

    iget v0, v0, Landroidx/compose/foundation/gestures/AnimationData;->a:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/AnimationData;

    iget v0, v0, Landroidx/compose/foundation/gestures/AnimationData;->a:F

    iget-object v0, v3, Li93;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnimationData;

    iget v0, v0, Landroidx/compose/foundation/gestures/AnimationData;->a:F

    :goto_0
    iget-object p1, p1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/AnimationData;

    iget v0, v0, Landroidx/compose/foundation/gestures/AnimationData;->c:F

    iget-object v0, v3, Li93;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnimationData;

    iget v0, v0, Landroidx/compose/foundation/gestures/AnimationData;->c:F

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/AnimationData;

    iget-wide v4, p1, Landroidx/compose/foundation/gestures/AnimationData;->b:J

    iget-object p1, v3, Li93;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/AnimationData;

    iget-wide v2, p1, Landroidx/compose/foundation/gestures/AnimationData;->b:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    invoke-interface {p0}, Landroidx/compose/foundation/gestures/TransformScope;->a()V

    throw v1

    :pswitch_0
    check-cast v3, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    iget-wide p0, p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->a:J

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->J2()Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/geometry/Offset;->i(JF)J

    move-result-wide p0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
