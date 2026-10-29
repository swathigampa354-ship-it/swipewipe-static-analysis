.class public abstract Landroidx/compose/ui/layout/Placeable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Measured;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/Placeable$PlacementScope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/Placeable;",
        "Landroidx/compose/ui/layout/Measured;",
        "PlacementScope",
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
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    sget-wide v2, Landroidx/compose/ui/layout/PlaceableKt;->b:J

    iput-wide v2, p0, Landroidx/compose/ui/layout/Placeable;->d:J

    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->e:J

    return-void
.end method


# virtual methods
.method public b0()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public e0()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public final m0()V
    .locals 9

    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, Landroidx/compose/ui/layout/Placeable;->d:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v1

    iget-wide v3, p0, Landroidx/compose/ui/layout/Placeable;->d:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v3

    invoke-static {v0, v1, v3}, Lp63;->c(III)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v5, p0, Landroidx/compose/ui/layout/Placeable;->d:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v1

    iget-wide v5, p0, Landroidx/compose/ui/layout/Placeable;->d:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v5

    invoke-static {v0, v1, v5}, Lp63;->c(III)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    iget v1, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    iget-wide v5, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    shr-long v7, v5, v2

    long-to-int v7, v7

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    and-long/2addr v5, v3

    long-to-int v5, v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    int-to-long v5, v1

    shl-long v1, v5, v2

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->e:J

    return-void
.end method

.method public o0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable;->q0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract q0(JFLkotlin/jvm/functions/Function1;)V
.end method

.method public final s0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->m0()V

    :cond_0
    return-void
.end method

.method public final t0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->d:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/layout/Placeable;->d:J

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->m0()V

    :cond_0
    return-void
.end method
