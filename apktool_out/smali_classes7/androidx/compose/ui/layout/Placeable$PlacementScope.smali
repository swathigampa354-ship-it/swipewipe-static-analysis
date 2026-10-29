.class public abstract Landroidx/compose/ui/layout/Placeable$PlacementScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Landroidx/compose/ui/layout/PlacementScopeMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/Placeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PlacementScope"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Landroidx/compose/ui/unit/Density;",
        "ui"
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
.field public a:Z


# direct methods
.method public static synthetic E(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkotlin/jvm/functions/Function1;

    sget-object p4, Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;->i:Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;

    :cond_0
    move-object v5, p4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->C(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static F(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->c(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;->i:Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;

    invoke-virtual {p1, p2, p3, p0, v0}, Landroidx/compose/ui/layout/Placeable;->q0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final c(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Landroidx/compose/ui/node/MotionReferencePlacementDelegate;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/node/MotionReferencePlacementDelegate;

    iget-boolean p1, p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a:Z

    invoke-interface {p0, p1}, Landroidx/compose/ui/node/MotionReferencePlacementDelegate;->u(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic t(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->n(Landroidx/compose/ui/layout/Placeable;IIF)V

    return-void
.end method

.method public static u(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->c(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Landroidx/compose/ui/layout/Placeable;->q0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V
    .locals 9

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p3

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eq p3, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->j()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->j()I

    move-result p3

    iget v2, p1, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr p3, v2

    shr-long v7, v0, p2

    long-to-int v2, v7

    sub-int/2addr p3, v2

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-long v1, p3

    shl-long p2, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr p2, v0

    invoke-static {p1, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->c(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v6}, Landroidx/compose/ui/layout/Placeable;->q0(JFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->c(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    iget-wide p2, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v6}, Landroidx/compose/ui/layout/Placeable;->q0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static w(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILi60;I)V
    .locals 8

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkotlin/jvm/functions/Function1;

    sget-object p4, Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;->i:Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;

    :cond_0
    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p3

    sget-object p5, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v2, 0x0

    if-eq p3, p5, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->j()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->j()I

    move-result p3

    iget p5, p1, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr p3, p5

    shr-long v6, v0, p2

    long-to-int p5, v6

    sub-int/2addr p3, p5

    and-long/2addr v0, v4

    long-to-int p5, v0

    int-to-long v0, p3

    shl-long p2, v0, p2

    int-to-long v0, p5

    and-long/2addr v0, v4

    or-long/2addr p2, v0

    invoke-static {p1, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->c(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, p4}, Landroidx/compose/ui/layout/Placeable;->q0(JFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->c(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    iget-wide p2, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, p4}, Landroidx/compose/ui/layout/Placeable;->q0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static y(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V
    .locals 8

    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;->i:Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->j()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->j()I

    move-result v0

    iget v1, p1, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v4, p2, v1

    long-to-int v4, v4

    sub-int/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    int-to-long v6, v0

    shl-long v0, v6, v1

    int-to-long p2, p2

    and-long/2addr p2, v4

    or-long/2addr p2, v0

    invoke-static {p1, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->c(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v3}, Landroidx/compose/ui/layout/Placeable;->q0(JFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->c(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v3}, Landroidx/compose/ui/layout/Placeable;->q0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final C(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V
    .locals 4

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-static {p1, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->c(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/Placeable;->q0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public f(Landroidx/compose/ui/layout/Ruler;F)F
    .locals 0

    return p2
.end method

.method public getDensity()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getFontScale()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public abstract h()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract j()I
.end method

.method public final n(Landroidx/compose/ui/layout/Placeable;IIF)V
    .locals 4

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-static {p1, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->c(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p4, p0}, Landroidx/compose/ui/layout/Placeable;->q0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public x0()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
