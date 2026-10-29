.class public final Landroidx/compose/ui/draw/ShadowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/draw/ShadowScope;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/compose/ui/draw/ShadowScope;->j0(F)V

    invoke-interface {p0}, Landroidx/compose/ui/draw/ShadowScope;->J0()V

    invoke-interface {p0}, Landroidx/compose/ui/draw/ShadowScope;->X1()V

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/draw/ShadowScope;->p(J)V

    invoke-interface {p0}, Landroidx/compose/ui/draw/ShadowScope;->S0()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0}, Landroidx/compose/ui/draw/ShadowScope;->a(F)V

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Landroidx/compose/ui/draw/ShadowScope;->b(I)V

    return-void
.end method

.method public static b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJI)Landroidx/compose/ui/Modifier;
    .locals 8

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->a(FF)I

    move-result p2

    if-lez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    move v3, v0

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    sget-wide p3, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->a:J

    :cond_2
    move-wide v4, p3

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    sget-wide p5, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->a:J

    :cond_3
    move-wide v6, p5

    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->a(FF)I

    move-result p2

    if-gtz p2, :cond_5

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_0
    new-instance v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    move v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLandroidx/compose/ui/graphics/Shape;ZJJ)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
