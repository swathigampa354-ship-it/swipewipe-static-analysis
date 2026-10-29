.class public final Landroidx/compose/ui/draw/BlurKt;
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
.method public static a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->a(FF)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->a(FF)I

    move-result v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/draw/BlurKt$blur$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/draw/BlurKt$blur$1;-><init>(IZ)V

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
