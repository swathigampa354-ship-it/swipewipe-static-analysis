.class final Landroidx/compose/material3/TooltipPositionProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/TooltipPositionProviderImpl;",
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


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 4

    iget p4, p1, Landroidx/compose/ui/unit/IntRect;->a:I

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->d()I

    move-result v0

    const/16 v1, 0x20

    shr-long v2, p5, v1

    long-to-int v2, v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, p4}, Ljh0;->c(IIII)I

    move-result p4

    if-gez p4, :cond_0

    iget p4, p1, Landroidx/compose/ui/unit/IntRect;->a:I

    goto :goto_0

    :cond_0
    add-int v0, p4, v2

    shr-long/2addr p2, v1

    long-to-int p2, p2

    if-le v0, p2, :cond_1

    iget p2, p1, Landroidx/compose/ui/unit/IntRect;->c:I

    sub-int p4, p2, v2

    :cond_1
    :goto_0
    iget p2, p1, Landroidx/compose/ui/unit/IntRect;->b:I

    const-wide v2, 0xffffffffL

    and-long/2addr p5, v2

    long-to-int p3, p5

    sub-int/2addr p2, p3

    iget p0, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->a:I

    sub-int/2addr p2, p0

    if-gez p2, :cond_2

    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->d:I

    add-int p2, p1, p0

    :cond_2
    int-to-long p0, p4

    shl-long/2addr p0, v1

    int-to-long p2, p2

    and-long/2addr p2, v2

    or-long/2addr p0, p2

    return-wide p0
.end method
