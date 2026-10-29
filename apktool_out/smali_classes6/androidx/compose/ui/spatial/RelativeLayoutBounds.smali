.class public final Landroidx/compose/ui/spatial/RelativeLayoutBounds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "",
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
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[F

.field public final g:Landroidx/compose/ui/Modifier$Node;


# direct methods
.method public constructor <init>(JJJJJ[FLandroidx/compose/ui/Modifier$Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->a:J

    iput-wide p3, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->b:J

    iput-wide p5, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->c:J

    iput-wide p7, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->d:J

    iput-wide p9, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->e:J

    iput-object p11, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->f:[F

    iput-object p12, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->g:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method


# virtual methods
.method public final a(IIII)F
    .locals 9

    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->a:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    long-to-int v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-wide v5, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->b:J

    shr-long v7, v5, v2

    long-to-int p0, v7

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    long-to-int v5, v5

    invoke-static {v5, p4}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    mul-int/2addr p4, p3

    sub-int/2addr p0, v3

    sub-int/2addr v5, v0

    mul-int/2addr v5, p0

    sub-int/2addr v2, v4

    sub-int/2addr v6, v1

    mul-int/2addr v6, v2

    const/4 p0, 0x0

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p4, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    const-class v2, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->a:J

    iget-wide v4, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->b:J

    iget-wide v4, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->e:J

    iget-wide v4, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->c:J

    iget-wide v4, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->d:J

    iget-wide v4, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->f:[F

    iget-object v3, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->f:[F

    if-nez v3, :cond_8

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_1

    :cond_7
    :goto_0
    move v2, v1

    goto :goto_1

    :cond_8
    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    iget-object p0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->g:Landroidx/compose/ui/Modifier$Node;

    iget-object p1, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->g:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    return v0

    :cond_c
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->b:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->e:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->c:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->d:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->f:[F

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->g:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
