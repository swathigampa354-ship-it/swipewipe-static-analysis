.class public final Landroidx/compose/ui/platform/RenderNodeLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/OwnedLayer;
.implements Landroidx/compose/ui/layout/GraphicLayerInfo;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/RenderNodeLayer$Companion;,
        Landroidx/compose/ui/platform/RenderNodeLayer$UniqueDrawingIdApi29;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/platform/RenderNodeLayer;",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "Landroidx/compose/ui/layout/GraphicLayerInfo;",
        "UniqueDrawingIdApi29",
        "Companion",
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


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->a(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->k()V

    throw p2

    :cond_0
    throw p2
.end method

.method public final c(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    throw p0

    :cond_0
    throw p0
.end method

.method public final d([F)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final destroy()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(JZ)J
    .locals 0

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    throw p0

    :cond_0
    throw p0
.end method

.method public final f(J)V
    .locals 0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/TransformOrigin;->b(J)F

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(J)Z
    .locals 2

    const/16 p0, 0x20

    shr-long v0, p1, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    const/4 p0, 0x0

    throw p0
.end method

.method public final getFrameRate()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V
    .locals 0

    iget p0, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    const/4 p0, 0x0

    throw p0
.end method

.method public final i([F)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(J)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Z

    return p0
.end method

.method public final setFrameRate(F)V
    .locals 0

    return-void
.end method

.method public final setFrameRateFromParent(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Z

    return-void
.end method
