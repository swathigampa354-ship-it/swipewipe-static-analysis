.class public final Landroidx/compose/ui/text/platform/style/CustomBulletSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/style/CustomBulletSpan;",
        "Landroid/text/style/LeadingMarginSpan;",
        "ui-text"
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
.field public final a:Landroidx/compose/ui/graphics/Shape;

.field public final b:F

.field public final c:F

.field public final d:Landroidx/compose/ui/unit/Density;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;FFFLandroidx/compose/ui/unit/Density;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->a:Landroidx/compose/ui/graphics/Shape;

    iput p2, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->b:F

    iput p3, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->c:F

    iput-object p5, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->d:Landroidx/compose/ui/unit/Density;

    add-float/2addr p2, p4

    invoke-static {p2}, Lu82;->b(F)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->e:I

    invoke-static {p6}, Lu82;->b(F)I

    move-result p2

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->f:I

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 11

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    add-int v0, p5, p7

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v10, v0, v1

    iget v0, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->e:I

    sub-int/2addr p3, v0

    if-gez p3, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v9, p3

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, p8

    check-cast p3, Landroid/text/Spanned;

    invoke-interface {p3, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    move/from16 v0, p9

    if-ne p3, v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p3

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long v4, v0, v2

    new-instance v2, Llf0;

    move-object v3, p0

    move-object v7, p1

    move-object v8, p2

    move v6, p4

    invoke-direct/range {v2 .. v10}, Llf0;-><init>(Landroidx/compose/ui/text/platform/style/CustomBulletSpan;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V

    const/high16 p0, 0x7fc00000    # Float.NaN

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2}, Llf0;->invoke()Ljava/lang/Object;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->f:I

    if-ltz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method
