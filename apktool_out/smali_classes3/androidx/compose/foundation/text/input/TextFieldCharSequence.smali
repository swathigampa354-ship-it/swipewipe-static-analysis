.class public final Landroidx/compose/foundation/text/input/TextFieldCharSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "",
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
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/CharSequence;

.field public final d:J

.field public final e:Landroidx/compose/ui/text/TextRange;

.field public final f:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_3

    move-object p7, v1

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/util/List;

    iput-object p7, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:Ljava/util/List;

    instance-of p6, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    if-eqz p6, :cond_4

    move-object p6, p1

    check-cast p6, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iget-object p6, p6, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_4
    move-object p6, p1

    :goto_0
    iput-object p6, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p6

    invoke-static {p6, p2, p3}, Landroidx/compose/ui/text/TextRangeKt;->b(IJ)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->d:J

    if-eqz p4, :cond_5

    iget-wide p2, p4, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p4, p2, p3}, Landroidx/compose/ui/text/TextRangeKt;->b(IJ)J

    move-result-wide p2

    new-instance p4, Landroidx/compose/ui/text/TextRange;

    invoke-direct {p4, p2, p3}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    goto :goto_1

    :cond_5
    move-object p4, v1

    :goto_1
    iput-object p4, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->e:Landroidx/compose/ui/text/TextRange;

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/TextRange;

    iget-wide p2, p2, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/TextRangeKt;->b(IJ)J

    move-result-wide p1

    new-instance p3, Landroidx/compose/ui/text/TextRange;

    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    invoke-static {p5, p3}, Lkotlin/Pair;->h(Lkotlin/Pair;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :cond_6
    iput-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->f:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->d:J

    iget-wide v4, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/TextRange;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->e:Landroidx/compose/ui/text/TextRange;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->e:Landroidx/compose/ui/text/TextRange;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->f:Lkotlin/Pair;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->f:Lkotlin/Pair;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object p1, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:Ljava/lang/CharSequence;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lkotlin/text/c;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Landroidx/compose/ui/text/TextRange;->c:I

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->d:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->e:Landroidx/compose/ui/text/TextRange;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->f:Lkotlin/Pair;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlin/Pair;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:Ljava/lang/CharSequence;

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
