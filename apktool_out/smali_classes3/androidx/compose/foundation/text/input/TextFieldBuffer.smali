.class public final Landroidx/compose/foundation/text/input/TextFieldBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "ChangeList",
        "foundation"
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
.field public final a:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

.field public final b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

.field public c:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

.field public d:J

.field public e:Landroidx/compose/ui/text/TextRange;

.field public f:Landroidx/compose/runtime/collection/MutableVector;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;I)V
    .locals 1

    and-int/lit8 p3, p5, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->a:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    new-instance p3, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a:Ljava/lang/CharSequence;

    const/4 p4, -0x1

    iput p4, p3, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->c:I

    iput p4, p3, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->d:I

    iput-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    if-eqz p2, :cond_2

    new-instance p3, Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    invoke-direct {p3, p2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->c:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    iget-wide p2, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->d:J

    iget-object p4, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/util/List;

    iput-wide p2, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    iget-object p1, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->e:Landroidx/compose/ui/text/TextRange;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e:Landroidx/compose/ui/text/TextRange;

    move-object p1, p4

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [Landroidx/compose/ui/text/AnnotatedString$Range;

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/text/AnnotatedString$Range;

    aput-object p5, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-direct {v0, p2, p1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_5
    :goto_2
    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->f:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->c:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->c:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->b(III)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->a:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    if-eqz v0, :cond_4

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected newLen to be \u2265 0, was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    if-ne v2, p3, :cond_2

    goto :goto_1

    :cond_2
    iget v4, v0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->b:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->a:[I

    array-length v6, v5

    div-int/lit8 v6, v6, 0x3

    if-le v4, v6, :cond_3

    mul-int/lit8 v6, v4, 0x2

    array-length v5, v5

    div-int/lit8 v5, v5, 0x3

    mul-int/2addr v5, v3

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->a:[I

    mul-int/lit8 v5, v5, 0x3

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->a:[I

    :cond_3
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->a:[I

    iget v6, v0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->b:I

    mul-int/lit8 v6, v6, 0x3

    aput v1, v5, v6

    add-int/lit8 v1, v6, 0x1

    aput v2, v5, v1

    add-int/2addr v6, v3

    aput p3, v5, v6

    iput v4, v0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->b:I

    :cond_4
    :goto_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    invoke-static {p1, p2, p3, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->a(IIIJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 4

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v2

    const/4 v3, 0x1

    .line 38
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->a(III)V

    .line 39
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->b(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->a(III)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v2

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a(IILjava/lang/CharSequence;II)V

    :cond_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4

    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v2

    sub-int v3, p3, p2

    .line 41
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->a(III)V

    .line 42
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->b(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final b(IILjava/lang/CharSequence;II)V
    .locals 7

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " <= end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :goto_0
    if-gt p4, p5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected textStart="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " <= textEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :goto_1
    sub-int v0, p5, p4

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->a(III)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a(IILjava/lang/CharSequence;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d(Landroidx/compose/ui/text/TextRange;)V

    return-void
.end method

.method public final c(IILjava/util/List;)V
    .locals 7

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    if-ltz p1, :cond_7

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v2

    if-gt p1, v2, :cond_7

    if-ltz p2, :cond_6

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v2

    if-gt p2, v2, :cond_6

    if-ge p1, p2, :cond_5

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v0

    new-instance p2, Landroidx/compose/ui/text/TextRange;

    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d(Landroidx/compose/ui/text/TextRange;)V

    iget-object p2, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->f:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    :cond_0
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->f:Landroidx/compose/runtime/collection/MutableVector;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->f:Landroidx/compose/runtime/collection/MutableVector;

    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->f:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v2, :cond_3

    iget v3, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    add-int/2addr v3, p1

    iget v4, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    add-int/2addr v4, p1

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-static {v0, v6, v3, v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->a(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/AnnotatedString$Annotation;III)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string p0, "Do not set reversed or empty range: "

    const-string p3, " > "

    invoke-static {p1, p2, p0, p3}, Li23;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "end ("

    invoke-static {p2, p0, v0}, Lh92;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result p1

    invoke-static {p1, p0}, Lwj4;->d(ILjava/lang/StringBuilder;)V

    return-void

    :cond_7
    const-string/jumbo p0, "start ("

    invoke-static {p1, p0, v0}, Lh92;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result p1

    invoke-static {p1, p0}, Lwj4;->d(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final d(Landroidx/compose/ui/text/TextRange;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-wide v0, p1, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e:Landroidx/compose/ui/text/TextRange;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e:Landroidx/compose/ui/text/TextRange;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->f:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    :cond_2
    return-void
.end method

.method public final e(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/text/TextRange;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->i(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to be in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->i(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :cond_0
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
