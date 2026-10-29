.class public final Landroidx/compose/ui/text/font/FontSynthesis_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-text"
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
.method public static final a(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->d:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {p3, v0}, Landroidx/compose/ui/text/font/FontWeight;->a(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    iget v3, v3, Landroidx/compose/ui/text/font/FontWeight;->a:I

    iget v0, v0, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p0, v3

    if-eqz p0, :cond_3

    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->b()I

    move-result p0

    if-ne p4, p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v1

    :goto_2
    if-nez p0, :cond_4

    if-nez v0, :cond_4

    return-object p1

    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v4, v5, :cond_9

    if-eqz p0, :cond_5

    if-ne p4, v2, :cond_5

    move p0, v2

    goto :goto_3

    :cond_5
    move p0, v1

    :goto_3
    if-eqz p0, :cond_6

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    move v1, v2

    goto :goto_4

    :cond_7
    if-eqz p0, :cond_8

    move v1, v3

    :cond_8
    :goto_4
    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_9
    if-eqz v0, :cond_a

    iget p3, p3, Landroidx/compose/ui/text/font/FontWeight;->a:I

    goto :goto_5

    :cond_a
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p3

    iget p3, p3, Landroidx/compose/ui/text/font/FontWeight;->a:I

    :goto_5
    if-eqz p0, :cond_b

    if-ne p4, v2, :cond_c

    :goto_6
    move v1, v2

    goto :goto_7

    :cond_b
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->b()I

    move-result p0

    if-ne p0, v2, :cond_c

    goto :goto_6

    :cond_c
    :goto_7
    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, p3, v1}, Lqo2;->d(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
