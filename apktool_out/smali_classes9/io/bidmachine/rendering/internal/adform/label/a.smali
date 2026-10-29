.class public final Lio/bidmachine/rendering/internal/adform/label/a;
.super Lio/bidmachine/rendering/internal/adform/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/adform/label/a$a;
    }
.end annotation


# static fields
.field public static final t:Lio/bidmachine/rendering/internal/adform/label/a$a;


# instance fields
.field private final s:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/internal/adform/label/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/adform/label/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/internal/adform/label/a;->t:Lio/bidmachine/rendering/internal/adform/label/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lio/bidmachine/rendering/Repository;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p7}, Lio/bidmachine/rendering/internal/adform/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Lio/bidmachine/rendering/Repository;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/bidmachine/rendering/internal/adform/label/a;->s:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lio/bidmachine/rendering/internal/v;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/adform/a;->r()Lio/bidmachine/rendering/model/AppearanceParams;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/adform/a;->s()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lio/bidmachine/rendering/model/AppearanceParams;->getCornerRadiusPxOrDefault$default(Lio/bidmachine/rendering/model/AppearanceParams;Landroid/content/Context;IILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/adform/a;->r()Lio/bidmachine/rendering/model/AppearanceParams;

    move-result-object v2

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/adform/a;->s()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/bidmachine/rendering/model/AppearanceParams;->getBorder(Landroid/content/Context;)Lio/bidmachine/rendering/model/Border;

    move-result-object v10

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/adform/a;->t()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Lio/bidmachine/rendering/internal/adform/label/a;->s:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v6 .. v14}, Lio/bidmachine/rendering/internal/v;->a(Lio/bidmachine/rendering/internal/v;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;ZLio/bidmachine/rendering/internal/v$a;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v0, Lio/bidmachine/rendering/internal/adform/label/a;->s:Landroid/widget/TextView;

    new-instance v11, Lio/bidmachine/util/gradient/GradientDrawable;

    invoke-direct {v11}, Lio/bidmachine/util/gradient/GradientDrawable;-><init>()V

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/adform/a;->r()Lio/bidmachine/rendering/model/AppearanceParams;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4, v3, v6, v5}, Lio/bidmachine/rendering/model/AppearanceParams;->getBackgroundOrDefault$default(Lio/bidmachine/rendering/model/AppearanceParams;IILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v11, v3}, Lio/bidmachine/util/gradient/GradientDrawable;->setColor(I)V

    int-to-float v1, v1

    invoke-virtual {v11, v1}, Lio/bidmachine/util/gradient/GradientDrawable;->setCornerRadius(F)V

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lio/bidmachine/rendering/model/Border;->getStrokeWidthPx()I

    move-result v12

    invoke-virtual {v10}, Lio/bidmachine/rendering/model/Border;->getStrokeColor()I

    move-result v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lio/bidmachine/util/gradient/GradientDrawable;->setStroke$default(Lio/bidmachine/util/gradient/GradientDrawable;IIFFILjava/lang/Object;)V

    iget-object v1, v0, Lio/bidmachine/rendering/internal/adform/label/a;->s:Landroid/widget/TextView;

    invoke-virtual {v10}, Lio/bidmachine/rendering/model/Border;->getStrokeWidthPx()I

    move-result v3

    invoke-virtual {v10}, Lio/bidmachine/rendering/model/Border;->getStrokeWidthPx()I

    move-result v4

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/adform/a;->s()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v10}, Lio/bidmachine/rendering/model/Border;->getStrokeWidthPx()I

    move-result v5

    invoke-virtual {v10}, Lio/bidmachine/rendering/model/Border;->getStrokeWidthPx()I

    move-result v7

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/adform/a;->s()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/label/a;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->g()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AdElementParams;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->r()Lio/bidmachine/rendering/model/AppearanceParams;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AppearanceParams;->getStrokeColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/label/a;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->r()Lio/bidmachine/rendering/model/AppearanceParams;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AppearanceParams;->getFontSize()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/label/a;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->r()Lio/bidmachine/rendering/model/AppearanceParams;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AppearanceParams;->getFontStyleType()Lio/bidmachine/rendering/model/FontStyleType;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/label/a;->s:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/FontStyleType;->getTypeface()I

    move-result v0

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->r()Lio/bidmachine/rendering/model/AppearanceParams;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AppearanceParams;->getTextMaxLines()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/label/a;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->r()Lio/bidmachine/rendering/model/AppearanceParams;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->s()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/AppearanceParams;->getTextLineSpacingPx(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lio/bidmachine/rendering/internal/adform/label/a;->s:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/label/a;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->r()Lio/bidmachine/rendering/model/AppearanceParams;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/AppearanceParams;->getTextHorizontalGravity()Lio/bidmachine/rendering/model/HorizontalGravity;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/HorizontalGravity;->getValue()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->r()Lio/bidmachine/rendering/model/AppearanceParams;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AppearanceParams;->getShadowColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->s()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->s()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lio/bidmachine/rendering/internal/adform/label/a;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_5
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/label/a;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->q()Lio/bidmachine/rendering/internal/adform/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/c;->b(Lio/bidmachine/rendering/internal/adform/a;)V

    return-void
.end method

.method public v()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/label/a;->s:Landroid/widget/TextView;

    return-object p0
.end method
