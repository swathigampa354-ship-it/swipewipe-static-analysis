.class public final Landroidx/compose/ui/draw/BlockInnerShadowNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/draw/InnerShadowScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/draw/BlockInnerShadowNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/draw/InnerShadowScope;",
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
.field public o:Landroidx/compose/ui/unit/Density;

.field public p:Landroidx/compose/ui/graphics/shadow/Shadow;

.field public q:Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

.field public r:Z

.field public s:J

.field public t:F

.field public u:I


# virtual methods
.method public final G()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->n2()V

    :cond_0
    return-void
.end method

.method public final J0()V
    .locals 0

    return-void
.end method

.method public final S0()V
    .locals 0

    return-void
.end method

.method public final X1()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->m2()V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    iget p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->t:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->t:F

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->m2()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->u:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->u:I

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->m2()V

    return-void
.end method

.method public final e2()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->n2()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    instance-of v0, p1, Landroidx/compose/ui/draw/BlockInnerShadowNode;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->t:F

    check-cast p1, Landroidx/compose/ui/draw/BlockInnerShadowNode;

    iget v1, p1, Landroidx/compose/ui/draw/BlockInnerShadowNode;->t:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->s:J

    iget-wide v2, p1, Landroidx/compose/ui/draw/BlockInnerShadowNode;->s:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget p0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->u:I

    iget p1, p1, Landroidx/compose/ui/draw/BlockInnerShadowNode;->u:I

    if-ne p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->o:Landroidx/compose/ui/unit/Density;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final getFontScale()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->o:Landroidx/compose/ui/unit/Density;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->t:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    const/4 p0, 0x0

    throw p0
.end method

.method public final j0(F)V
    .locals 0

    return-void
.end method

.method public final m2()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->p:Landroidx/compose/ui/graphics/shadow/Shadow;

    iput-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->q:Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public final n2()V
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->o:Landroidx/compose/ui/unit/Density;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->o:Landroidx/compose/ui/unit/Density;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->r:Z

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->m2()V

    :cond_0
    return-void
.end method

.method public final p(J)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Landroidx/compose/ui/graphics/Color;->j:I

    sget-wide p1, Landroidx/compose/ui/graphics/Color;->b:J

    :goto_0
    iget-wide v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->s:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->s:J

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->m2()V

    :cond_1
    return-void
.end method

.method public final r1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->r:Z

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->m2()V

    return-void
.end method

.method public final v(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 13

    iget-boolean v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->r:Z

    invoke-static {p0}, Landroidx/compose/ui/draw/ShadowKt;->a(Landroidx/compose/ui/draw/ShadowScope;)V

    new-instance v0, Landroidx/compose/ui/draw/BlockInnerShadowNode$obtainPainter$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode$obtainPainter$1;-><init>(Landroidx/compose/ui/draw/BlockInnerShadowNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->p:Landroidx/compose/ui/graphics/shadow/Shadow;

    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->q:Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getDensity()F

    move-result v2

    const/4 v3, 0x0

    div-float v5, v3, v2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getDensity()F

    move-result v2

    div-float v8, v3, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getDensity()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getDensity()F

    move-result v4

    div-float/2addr v2, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    const/16 v2, 0x20

    shl-long v2, v3, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    or-long v9, v2, v6

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v2, v0, Landroidx/compose/ui/graphics/shadow/Shadow;->a:F

    invoke-static {v2, v5}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Landroidx/compose/ui/graphics/shadow/Shadow;->b:F

    invoke-static {v2, v8}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Landroidx/compose/ui/graphics/shadow/Shadow;->e:J

    iget-wide v6, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->s:J

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Landroidx/compose/ui/graphics/shadow/Shadow;->f:F

    iget v3, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->t:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, v0, Landroidx/compose/ui/graphics/shadow/Shadow;->d:I

    iget v3, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->u:I

    if-ne v2, v3, :cond_1

    iget-wide v2, v0, Landroidx/compose/ui/graphics/shadow/Shadow;->c:J

    cmp-long v0, v2, v9

    if-nez v0, :cond_1

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    new-instance v4, Landroidx/compose/ui/graphics/shadow/Shadow;

    iget-wide v6, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->s:J

    iget v11, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->t:F

    iget v12, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->u:I

    invoke-direct/range {v4 .. v12}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FJFJFI)V

    iput-object v4, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->p:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->a()Landroidx/compose/ui/graphics/shadow/ShadowContext;

    move-result-object v0

    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/shadow/ShadowContext;->d(Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->q:Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    goto :goto_0

    :goto_1
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v4

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->U0()V

    return-void
.end method
