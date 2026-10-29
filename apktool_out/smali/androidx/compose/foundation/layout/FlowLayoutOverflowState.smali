.class public final Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FlowLayoutOverflowState$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "",
        "foundation-layout"
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
.field public a:Landroidx/compose/ui/layout/Measurable;

.field public b:Landroidx/compose/ui/layout/Placeable;

.field public c:Landroidx/compose/ui/layout/Measurable;

.field public d:Landroidx/compose/ui/layout/Placeable;

.field public e:Landroidx/collection/IntIntPair;

.field public f:Landroidx/collection/IntIntPair;


# virtual methods
.method public final a(IIZ)Landroidx/collection/IntIntPair;
    .locals 4

    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    if-eqz p3, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->e:Landroidx/collection/IntIntPair;

    return-object p0

    :cond_0
    add-int/2addr p1, v1

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->f:Landroidx/collection/IntIntPair;

    return-object p0

    :cond_1
    invoke-static {}, Lwj4;->b()V

    return-object v2

    :cond_2
    if-eqz p3, :cond_3

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->e:Landroidx/collection/IntIntPair;

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final b(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;J)V
    .locals 4

    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->a(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide p3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->T(I)I

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v1

    new-instance v3, Landroidx/collection/IntIntPair;

    invoke-direct {v3, v1, v2}, Landroidx/collection/IntIntPair;-><init>(J)V

    iput-object v3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->e:Landroidx/collection/IntIntPair;

    instance-of v1, p1, Landroidx/compose/ui/layout/Measurable;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/ui/layout/Measurable;

    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b:Landroidx/compose/ui/layout/Placeable;

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->T(I)I

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    move-result p3

    invoke-static {p1, p3}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide p3

    new-instance p1, Landroidx/collection/IntIntPair;

    invoke-direct {p1, p3, p4}, Landroidx/collection/IntIntPair;-><init>(J)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->f:Landroidx/collection/IntIntPair;

    instance-of p1, p2, Landroidx/compose/ui/layout/Measurable;

    if-eqz p1, :cond_2

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c:Landroidx/compose/ui/layout/Measurable;

    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->d:Landroidx/compose/ui/layout/Placeable;

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget-object p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lr91;->a(III)I

    move-result p0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "FlowLayoutOverflowState(type="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
