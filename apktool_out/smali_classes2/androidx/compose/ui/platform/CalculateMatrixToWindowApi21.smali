.class final Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/CalculateMatrixToWindow;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;",
        "Landroidx/compose/ui/platform/CalculateMatrixToWindow;",
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
.field public final a:[F

.field public final b:[I


# direct methods
.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->a:[F

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->b:[I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;[F)V
    .locals 0

    invoke-static {p2}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->b(Landroid/view/View;[F)V

    return-void
.end method

.method public final b(Landroid/view/View;[F)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    iget-object v2, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->a:[F

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->b(Landroid/view/View;[F)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p0

    int-to-float p0, p0

    neg-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    invoke-static {v2, p0, v0}, Landroidx/compose/ui/graphics/Matrix;->f([FFF)V

    invoke-static {p2, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->c([F[F)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    invoke-static {v2, p0, v0}, Landroidx/compose/ui/graphics/Matrix;->f([FFF)V

    invoke-static {p2, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->c([F[F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->b:[I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->f([FFF)V

    invoke-static {p2, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->c([F[F)V

    const/4 v0, 0x0

    aget v0, p0, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    int-to-float p0, p0

    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    invoke-static {v2, v0, p0}, Landroidx/compose/ui/graphics/Matrix;->f([FFF)V

    invoke-static {p2, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->c([F[F)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v2}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->b(Landroid/graphics/Matrix;[F)V

    invoke-static {p2, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->c([F[F)V

    :cond_1
    return-void
.end method
