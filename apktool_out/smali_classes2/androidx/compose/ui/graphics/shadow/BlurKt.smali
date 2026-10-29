.class public final Landroidx/compose/ui/graphics/shadow/BlurKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-graphics"
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
.method public static a(Landroidx/compose/ui/graphics/Paint;ILandroid/graphics/BlurMaskFilter;I)V
    .locals 3

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->b:J

    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    :goto_0
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/graphics/Paint;->p(J)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/Paint;->b(I)V

    invoke-interface {p0, p3}, Landroidx/compose/ui/graphics/Paint;->g(I)V

    invoke-interface {p0}, Landroidx/compose/ui/graphics/Paint;->e()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method
