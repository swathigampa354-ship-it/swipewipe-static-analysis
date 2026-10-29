.class public final Lap4;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $zoomState:Luo4;


# direct methods
.method public constructor <init>(Luo4;)V
    .locals 0

    iput-object p1, p0, Lap4;->$zoomState:Luo4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    iget-wide v0, p1, Landroidx/compose/ui/unit/IntSize;->a:J

    iget-object p0, p0, Lap4;->$zoomState:Luo4;

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    move-result-wide v0

    iput-wide v0, p0, Luo4;->e:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Size;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-wide v2, p0, Luo4;->f:J

    goto :goto_1

    :cond_0
    invoke-static {v2, v3, v2, v3}, Landroidx/compose/ui/geometry/Size;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Luo4;->e:J

    iput-wide v0, p0, Luo4;->f:J

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->e(J)F

    move-result p1

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->c(J)F

    move-result v0

    div-float/2addr p1, v0

    iget-wide v0, p0, Luo4;->e:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->e(J)F

    move-result v0

    iget-wide v4, p0, Luo4;->e:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->c(J)F

    move-result v1

    div-float/2addr v0, v1

    cmpl-float p1, p1, v0

    iget-wide v0, p0, Luo4;->e:J

    if-lez p1, :cond_2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->e(J)F

    move-result p1

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->e(J)F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {v2, v3, p1}, Landroidx/compose/ui/geometry/Size;->g(JF)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->c(J)F

    move-result p1

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->c(J)F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {v2, v3, p1}, Landroidx/compose/ui/geometry/Size;->g(JF)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Luo4;->f:J

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
