.class public final synthetic Lur1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p3, p0, Lur1;->a:I

    iput-object p4, p0, Lur1;->d:Ljava/lang/Object;

    iput p1, p0, Lur1;->b:I

    iput p2, p0, Lur1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lur1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lur1;->b:I

    iput p2, p0, Lur1;->c:I

    iput-object p3, p0, Lur1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lur1;->a:I

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    iget v4, p0, Lur1;->c:I

    iget v5, p0, Lur1;->b:I

    iget-object p0, p0, Lur1;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/ui/graphics/AndroidPath;

    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v0, p1, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/ParagraphInfo;->d(I)I

    move-result v1

    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/ParagraphInfo;->d(I)I

    move-result v4

    iget-object v5, v0, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    if-ltz v1, :cond_0

    if-gt v1, v4, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gt v4, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, ") or end("

    const-string v7, ") is out of range [0.."

    const-string/jumbo v8, "start("

    invoke-static {v1, v4, v8, v6, v7}, Lh92;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], or start > end!"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v6, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v6, v1, v4, v5}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iget v0, v0, Landroidx/compose/ui/text/android/TextLayout;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-direct {v0, v5}, Landroidx/compose/ui/graphics/AndroidPath;-><init>(Landroid/graphics/Path;)V

    iget p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    const/16 p1, 0x20

    shl-long/2addr v4, p1

    and-long v1, v6, v2

    or-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/AndroidPath;->d(J)V

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Path;->q(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Path;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;

    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    if-ltz v5, :cond_2

    if-ltz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " and "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " respectively."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :goto_1
    iget-wide v5, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    invoke-virtual {p0, v5, v6}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->d(J)J

    sget p1, Landroidx/compose/ui/text/TextRange;->c:I

    and-long/2addr v2, v5

    long-to-int p1, v2

    add-int v0, p1, v4

    xor-int/2addr p1, v0

    xor-int/2addr v0, v4

    and-int/2addr p1, v0

    if-gez p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->c()I

    throw v1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->c()I

    throw v1

    :pswitch_1
    check-cast p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;

    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->d(J)J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->g(J)I

    move-result p0

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result p1

    if-ge v5, p0, :cond_4

    move v5, p0

    :cond_4
    if-le v5, p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v5

    :goto_2
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->g(J)I

    move-result p0

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v0

    if-ge v4, p0, :cond_6

    move v4, p0

    :cond_6
    if-le v4, v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v4

    :goto_3
    invoke-static {p1, v0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
