.class public final synthetic Landroidx/compose/foundation/gestures/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 7
    iput p1, p0, Landroidx/compose/foundation/gestures/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/TransformableNode;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Landroidx/compose/foundation/gestures/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Landroidx/compose/foundation/gestures/b;->a:I

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    new-instance p0, Landroidx/compose/foundation/gestures/AnimationData;

    iget v3, p1, Landroidx/compose/animation/core/AnimationVector4D;->a:F

    iget v4, p1, Landroidx/compose/animation/core/AnimationVector4D;->b:F

    iget v5, p1, Landroidx/compose/animation/core/AnimationVector4D;->c:F

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v6, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v6

    iget p1, p1, Landroidx/compose/animation/core/AnimationVector4D;->d:F

    invoke-direct {p0, v3, p1, v0, v1}, Landroidx/compose/foundation/gestures/AnimationData;-><init>(FFJ)V

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/gestures/AnimationData;

    new-instance p0, Landroidx/compose/animation/core/AnimationVector4D;

    iget v3, p1, Landroidx/compose/foundation/gestures/AnimationData;->a:F

    iget-wide v4, p1, Landroidx/compose/foundation/gestures/AnimationData;->b:J

    shr-long v6, v4, v2

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget p1, p1, Landroidx/compose/foundation/gestures/AnimationData;->c:F

    invoke-direct {p0, v3, v2, v0, p1}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
