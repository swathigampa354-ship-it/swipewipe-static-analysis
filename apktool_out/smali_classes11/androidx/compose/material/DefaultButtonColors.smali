.class final Landroidx/compose/material/DefaultButtonColors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ButtonColors;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material/DefaultButtonColors;",
        "Landroidx/compose/material/ButtonColors;",
        "material"
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


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material/DefaultButtonColors;->a:J

    iput-wide p3, p0, Landroidx/compose/material/DefaultButtonColors;->b:J

    iput-wide p5, p0, Landroidx/compose/material/DefaultButtonColors;->c:J

    iput-wide p7, p0, Landroidx/compose/material/DefaultButtonColors;->d:J

    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 1

    const v0, -0x7f2ce0b4

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    if-eqz p1, :cond_0

    iget-wide p0, p0, Landroidx/compose/material/DefaultButtonColors;->b:J

    goto :goto_0

    :cond_0
    iget-wide p0, p0, Landroidx/compose/material/DefaultButtonColors;->d:J

    :goto_0
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->m()V

    return-object p0
.end method

.method public final b(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 1

    const v0, -0x270e63e3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    if-eqz p1, :cond_0

    iget-wide p0, p0, Landroidx/compose/material/DefaultButtonColors;->a:J

    goto :goto_0

    :cond_0
    iget-wide p0, p0, Landroidx/compose/material/DefaultButtonColors;->c:J

    :goto_0
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->m()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Landroidx/compose/material/DefaultButtonColors;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material/DefaultButtonColors;

    iget-wide v2, p0, Landroidx/compose/material/DefaultButtonColors;->a:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultButtonColors;->a:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material/DefaultButtonColors;->b:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultButtonColors;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material/DefaultButtonColors;->c:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultButtonColors;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material/DefaultButtonColors;->d:J

    iget-wide p0, p1, Landroidx/compose/material/DefaultButtonColors;->d:J

    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Landroidx/compose/ui/graphics/Color;->j:I

    sget-object v0, Lhg4;->b:Lgg4;

    iget-wide v0, p0, Landroidx/compose/material/DefaultButtonColors;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material/DefaultButtonColors;->b:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/DefaultButtonColors;->c:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/DefaultButtonColors;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
