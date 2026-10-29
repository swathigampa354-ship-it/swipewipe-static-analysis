.class public final Landroidx/compose/animation/BoundsAnimationModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ApproachLayoutModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/BoundsAnimationModifierNode;",
        "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final o:Landroidx/compose/animation/BoundsTransformDeferredAnimation;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    new-instance v0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-direct {v0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;-><init>()V

    iput-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->o:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    return-void
.end method


# virtual methods
.method public final Y1(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->a2()Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->o:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->x0()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->a()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e2()V
    .locals 0

    return-void
.end method

.method public final m0(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 2

    iget-object p0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->o:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    iget-wide p2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->d:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->n0()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    move-result-wide p2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->a()Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    move-object p0, p4

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->e:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Rect;

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->d()J

    move-result-wide p2

    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSizeKt;->b(J)J

    throw p4
.end method

.method public final w1(J)Z
    .locals 8

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    move-result-wide p1

    iget-object p0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->o:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->a:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->b(J)J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->a:J

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSizeKt;->b(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->b:Z

    :cond_0
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->a:J

    iget-wide v4, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->d:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->d:J

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->a()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method
