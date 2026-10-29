.class public final Landroidx/compose/foundation/text/input/TextFieldBufferKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation"
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
.method public static final a(IIIJ)J
    .locals 2

    invoke-static {p3, p4}, Landroidx/compose/ui/text/TextRange;->g(J)I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v1

    if-ge v1, p0, :cond_0

    return-wide p3

    :cond_0
    if-gt v0, p0, :cond_2

    if-gt p1, v1, :cond_2

    sub-int/2addr p1, p0

    sub-int/2addr p2, p1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    add-int p0, v1, p2

    goto :goto_2

    :cond_2
    if-le v0, p0, :cond_3

    if-ge v1, p1, :cond_3

    add-int/2addr p0, p2

    move v0, p0

    goto :goto_2

    :cond_3
    if-lt v0, p1, :cond_4

    sub-int/2addr p1, p0

    sub-int/2addr p2, p1

    :goto_1
    add-int/2addr v0, p2

    goto :goto_0

    :cond_4
    if-ge p0, v0, :cond_5

    add-int v0, p0, p2

    sub-int/2addr p1, p0

    sub-int/2addr p2, p1

    add-int p0, p2, v1

    :cond_5
    :goto_2
    invoke-static {v0, p0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide p0

    return-wide p0
.end method
