.class public final Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;
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
.method public static final a(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e:Landroidx/compose/ui/text/TextRange;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b(IILjava/lang/CharSequence;II)V

    if-eqz v0, :cond_1

    iget-wide p0, v0, Landroidx/compose/ui/text/TextRange;->a:J

    const/4 p2, 0x0

    invoke-static {v2, v3, p2, p0, p1}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->a(IIIJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d(Landroidx/compose/ui/text/TextRange;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->g(J)I

    move-result p2

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result p0

    invoke-virtual {v1, p2, p0, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->c(IILjava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iget-object v3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    move-result v3

    if-ne v1, v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v3, p1

    :goto_1
    if-le v3, v2, :cond_1

    if-le v1, p2, :cond_1

    add-int/lit8 p1, v1, -0x1

    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    iget-object v4, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    move-result v4

    if-ne p1, v4, :cond_1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    if-ne v2, v3, :cond_3

    if-eq p2, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d(Landroidx/compose/ui/text/TextRange;)V

    move-object v1, p0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p3, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b(IILjava/lang/CharSequence;II)V

    :goto_3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {p0, p0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e(J)V

    return-void
.end method
