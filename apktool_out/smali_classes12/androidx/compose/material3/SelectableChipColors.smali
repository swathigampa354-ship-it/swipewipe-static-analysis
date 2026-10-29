.class public final Landroidx/compose/material3/SelectableChipColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/SelectableChipColors;",
        "",
        "material3"
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

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->a:J

    iput-wide p3, p0, Landroidx/compose/material3/SelectableChipColors;->b:J

    iput-wide p5, p0, Landroidx/compose/material3/SelectableChipColors;->c:J

    iput-wide p7, p0, Landroidx/compose/material3/SelectableChipColors;->d:J

    iput-wide p9, p0, Landroidx/compose/material3/SelectableChipColors;->e:J

    iput-wide p11, p0, Landroidx/compose/material3/SelectableChipColors;->f:J

    iput-wide p13, p0, Landroidx/compose/material3/SelectableChipColors;->g:J

    move-wide p1, p15

    iput-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->h:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->i:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->j:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->k:J

    move-wide/from16 p1, p23

    iput-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->l:J

    move-wide/from16 p1, p25

    iput-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->m:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    instance-of v2, p1, Landroidx/compose/material3/SelectableChipColors;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/SelectableChipColors;

    iget-wide v2, p1, Landroidx/compose/material3/SelectableChipColors;->a:J

    iget-wide v4, p0, Landroidx/compose/material3/SelectableChipColors;->a:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->b:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->c:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->d:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->e:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->e:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->f:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->f:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->g:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->g:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->h:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->h:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->i:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->i:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->j:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->j:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->k:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->k:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->l:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->l:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->m:J

    iget-wide p0, p1, Landroidx/compose/material3/SelectableChipColors;->m:J

    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_e

    return v1

    :cond_e
    return v0

    :cond_f
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Landroidx/compose/ui/graphics/Color;->j:I

    sget-object v0, Lhg4;->b:Lgg4;

    iget-wide v0, p0, Landroidx/compose/material3/SelectableChipColors;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->b:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->c:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->d:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->e:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->f:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->g:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->h:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->i:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->j:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->k:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->l:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/SelectableChipColors;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
