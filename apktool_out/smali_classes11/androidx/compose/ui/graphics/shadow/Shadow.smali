.class public final Landroidx/compose/ui/graphics/shadow/Shadow;
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
        "Landroidx/compose/ui/graphics/shadow/Shadow;",
        "",
        "ui-graphics"
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
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:F


# direct methods
.method public constructor <init>(FFJJFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->a:F

    iput p2, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->b:F

    iput-wide p3, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->c:J

    iput p8, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->d:I

    iput-wide p5, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->e:J

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p7, p1, p2}, Lp63;->b(FFF)F

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->f:F

    return-void
.end method

.method public constructor <init>(FJFJFI)V
    .locals 9

    const-wide/16 v0, 0x10

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v0, p0

    move v1, p1

    move-wide v5, p2

    move v2, p4

    move-wide v3, p5

    move/from16 v7, p7

    move/from16 v8, p8

    goto :goto_1

    .line 23
    :cond_0
    sget-wide p2, Landroidx/compose/ui/graphics/Color;->b:J

    goto :goto_0

    .line 24
    :goto_1
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FFJJFI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/shadow/Shadow;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/shadow/Shadow;

    iget v0, p1, Landroidx/compose/ui/graphics/shadow/Shadow;->a:F

    iget v2, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->a:F

    invoke-static {v2, v0}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->b:F

    iget v2, p1, Landroidx/compose/ui/graphics/shadow/Shadow;->b:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->c:J

    iget-wide v4, p1, Landroidx/compose/ui/graphics/shadow/Shadow;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->f:F

    iget v2, p1, Landroidx/compose/ui/graphics/shadow/Shadow;->f:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->d:I

    iget v2, p1, Landroidx/compose/ui/graphics/shadow/Shadow;->d:I

    if-ne v0, v2, :cond_5

    iget-wide v2, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->e:J

    iget-wide p0, p1, Landroidx/compose/ui/graphics/shadow/Shadow;->e:J

    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->b:F

    invoke-static {v2, v0, v1}, Le60;->a(FII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->c:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->f:F

    invoke-static {v2, v0, v1}, Le60;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->d:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    sget v2, Landroidx/compose/ui/graphics/Color;->j:I

    sget-object v2, Lhg4;->b:Lgg4;

    iget-wide v2, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->e:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shadow(radius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->a:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->b:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->d:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/BlendMode;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->e:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->i(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", brush=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
