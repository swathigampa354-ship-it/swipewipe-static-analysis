.class public interface abstract Landroidx/compose/ui/graphics/Canvas;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Canvas$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0002\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Canvas;",
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


# virtual methods
.method public abstract a(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract b(FFFFI)V
.end method

.method public abstract c(FF)V
.end method

.method public abstract d(FFFFFFZLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract e(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract f()V
.end method

.method public abstract g(Landroidx/compose/ui/graphics/Path;)V
.end method

.method public h(Landroidx/compose/ui/geometry/Rect;)V
    .locals 6

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    const/4 v5, 0x1

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->b(FFFFI)V

    return-void
.end method

.method public abstract i(FJLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract j(FF)V
.end method

.method public abstract k(FFFFLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract l(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o(JJLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract p(F)V
.end method

.method public abstract q()V
.end method

.method public abstract r([F)V
.end method

.method public abstract s(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract t(FFFFFFLandroidx/compose/ui/graphics/Paint;)V
.end method
