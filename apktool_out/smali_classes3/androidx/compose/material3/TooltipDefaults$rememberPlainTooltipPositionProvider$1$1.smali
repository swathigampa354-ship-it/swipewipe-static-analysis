.class public final Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
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


# virtual methods
.method public final a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 2

    iget p0, p1, Landroidx/compose/ui/unit/IntRect;->a:I

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->d()I

    move-result p2

    const/16 p3, 0x20

    shr-long v0, p5, p3

    long-to-int p4, v0

    const/4 v0, 0x2

    invoke-static {p2, p4, v0, p0}, Ljh0;->c(IIII)I

    move-result p0

    iget p2, p1, Landroidx/compose/ui/unit/IntRect;->b:I

    const-wide v0, 0xffffffffL

    and-long p4, p5, v0

    long-to-int p4, p4

    sub-int/2addr p2, p4

    if-gez p2, :cond_0

    iget p2, p1, Landroidx/compose/ui/unit/IntRect;->d:I

    :cond_0
    int-to-long p0, p0

    shl-long/2addr p0, p3

    int-to-long p2, p2

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method
