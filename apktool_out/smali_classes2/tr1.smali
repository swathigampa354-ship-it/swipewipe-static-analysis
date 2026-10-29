.class public final synthetic Ltr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Ltr1;->a:I

    iput p1, p0, Ltr1;->b:I

    iput p2, p0, Ltr1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ltr1;->a:I

    const/4 v1, 0x0

    iget v2, p0, Ltr1;->c:I

    iget p0, p0, Ltr1;->b:I

    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e:Landroidx/compose/ui/text/TextRange;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d(Landroidx/compose/ui/text/TextRange;)V

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v0

    invoke-static {p0, v1, v0}, Lp63;->c(III)I

    move-result p0

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v0

    invoke-static {v2, v1, v0}, Lp63;->c(III)I

    move-result v0

    if-eq p0, v0, :cond_2

    if-ge p0, v0, :cond_1

    invoke-virtual {p1, p0, v0, v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->c(IILjava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, p0, v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->c(IILjava/util/List;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    if-ltz p0, :cond_3

    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " respectively."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :goto_1
    move v0, v1

    move v3, v0

    :goto_2
    const/16 v4, 0x20

    if-ge v0, p0, :cond_6

    add-int/lit8 v5, v3, 0x1

    iget-wide v6, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    iget-object v8, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    sget v9, Landroidx/compose/ui/text/TextRange;->c:I

    shr-long/2addr v6, v4

    long-to-int v6, v6

    if-le v6, v5, :cond_5

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v8, v6}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    move-result v6

    iget-wide v9, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    shr-long/2addr v9, v4

    long-to-int v4, v9

    sub-int/2addr v4, v5

    invoke-virtual {v8, v4}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    move-result v4

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v3, v6

    :cond_6
    move p0, v1

    :goto_4
    const-wide v5, 0xffffffffL

    if-ge v1, v2, :cond_9

    add-int/lit8 v0, p0, 0x1

    iget-wide v7, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    iget-object v9, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    sget v10, Landroidx/compose/ui/text/TextRange;->c:I

    and-long/2addr v7, v5

    long-to-int v7, v7

    add-int/2addr v7, v0

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v8

    if-ge v7, v8, :cond_8

    iget-wide v7, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    and-long/2addr v7, v5

    long-to-int v7, v7

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v9, v7}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    move-result v7

    iget-wide v10, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    and-long/2addr v5, v10

    long-to-int v5, v5

    add-int/2addr v5, v0

    invoke-virtual {v9, v5}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    move-result v5

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 p0, p0, 0x2

    goto :goto_5

    :cond_7
    move p0, v0

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result p0

    iget-wide v0, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    and-long/2addr v0, v5

    long-to-int v0, v0

    sub-int/2addr p0, v0

    :cond_9
    iget-wide v0, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    sget v2, Landroidx/compose/ui/text/TextRange;->c:I

    and-long/2addr v0, v5

    long-to-int v0, v0

    add-int/2addr p0, v0

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->a(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    iget-wide v0, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    shr-long/2addr v0, v4

    long-to-int p0, v0

    sub-int v0, p0, v3

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->a(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
