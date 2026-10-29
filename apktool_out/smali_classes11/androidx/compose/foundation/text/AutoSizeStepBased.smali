.class final Landroidx/compose/foundation/text/AutoSizeStepBased;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/TextAutoSize;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/AutoSizeStepBased;",
        "Landroidx/compose/foundation/text/TextAutoSize;",
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
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->a:J

    iput-wide p3, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->b:J

    iput-wide p5, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->c:J

    sget-wide v0, Landroidx/compose/ui/unit/TextUnit;->c:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p5, p6, v0, v1}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/TextUnitKt;->b(JJ)V

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result p1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_0

    iput-wide p3, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->a:J

    :cond_0
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide p1

    const-wide v0, 0x100000000L

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x38d1b717    # 1.0E-4f

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/TextUnitKt;->e(JF)J

    move-result-wide p1

    invoke-static {p5, p6, p1, p2}, Landroidx/compose/ui/unit/TextUnitKt;->b(JJ)V

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result p5

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result p1

    invoke-static {p5, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    iget-wide p0, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->a:J

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-ltz p0, :cond_4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result p0

    cmpg-float p0, p0, p1

    if-ltz p0, :cond_3

    return-void

    :cond_3
    const-string p0, "AutoSize.StepBased: maxFontSize must not be negative"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    const-string p0, "AutoSize.StepBased: minFontSize must not be negative"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Landroidx/compose/ui/text/TextLayoutResult;)Z
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget v0, v0, Landroidx/compose/ui/text/TextLayoutInput;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    if-ne v0, v4, :cond_5

    goto :goto_2

    :cond_5
    if-ne v0, v3, :cond_d

    :goto_2
    iget-object v6, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget v7, v6, Landroidx/compose/ui/text/MultiParagraph;->f:I

    if-eqz v7, :cond_c

    if-eq v7, v2, :cond_b

    if-ne v0, v5, :cond_6

    goto :goto_3

    :cond_6
    if-ne v0, v4, :cond_9

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->e()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->d()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    return v1

    :cond_8
    :goto_4
    return v2

    :cond_9
    if-ne v0, v3, :cond_c

    sub-int/2addr v7, v2

    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/MultiParagraph;->m(I)V

    iget-object p0, v6, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    invoke-static {v7, p0}, Landroidx/compose/ui/text/MultiParagraphKt;->b(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    sget-object v0, Landroidx/compose/ui/text/android/TextLayout_androidKt;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, v7}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    if-lez p0, :cond_a

    return v2

    :cond_a
    return v1

    :cond_b
    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/MultiParagraph;->m(I)V

    iget-object p0, v6, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    invoke-static {v1, p0}, Landroidx/compose/ui/text/MultiParagraphKt;->b(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    sget-object v0, Landroidx/compose/ui/text/android/TextLayout_androidKt;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    if-lez p0, :cond_c

    return v2

    :cond_c
    return v1

    :cond_d
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget p0, p0, Landroidx/compose/ui/text/TextLayoutInput;->f:I

    invoke-static {p0}, Landroidx/compose/ui/text/style/TextOverflow;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " is not supported."

    const-string v2, "TextOverflow type "

    invoke-static {p0, v0, v2}, Lyi1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;JLandroidx/compose/ui/text/AnnotatedString;)J
    .locals 7

    iget-wide v0, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->c:J

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result p4

    iget-wide v0, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->a:J

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->b:J

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result p0

    add-float v1, v0, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    move v3, p0

    move v4, v0

    :goto_0
    sub-float v5, v3, v4

    cmpl-float v5, v5, p4

    if-ltz v5, :cond_1

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide v5

    invoke-interface {p1, p2, p3, v5, v6}, Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;->X(JJ)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/text/AutoSizeStepBased;->b(Landroidx/compose/ui/text/TextLayoutResult;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    add-float v1, v4, v3

    div-float/2addr v1, v2

    goto :goto_0

    :cond_1
    sub-float/2addr v4, v0

    div-float/2addr v4, p4

    float-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p4

    add-float/2addr v1, v0

    add-float/2addr p4, v1

    cmpg-float p0, p4, p0

    if-gtz p0, :cond_2

    invoke-interface {p1, p4}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide v2

    invoke-interface {p1, p2, p3, v2, v3}, Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;->X(JJ)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/text/AutoSizeStepBased;->b(Landroidx/compose/ui/text/TextLayoutResult;)Z

    move-result p0

    if-nez p0, :cond_2

    move v1, p4

    :cond_2
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Landroidx/compose/foundation/text/AutoSizeStepBased;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/text/AutoSizeStepBased;

    iget-wide v2, p1, Landroidx/compose/foundation/text/AutoSizeStepBased;->a:J

    iget-wide v4, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->a:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p1, Landroidx/compose/foundation/text/AutoSizeStepBased;->b:J

    iget-wide v4, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p1, Landroidx/compose/foundation/text/AutoSizeStepBased;->c:J

    iget-wide p0, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->c:J

    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->b:[Landroidx/compose/ui/unit/TextUnitType;

    iget-wide v0, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->b:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
