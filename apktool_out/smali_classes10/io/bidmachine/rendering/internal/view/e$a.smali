.class public Lio/bidmachine/rendering/internal/view/e$a;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lio/bidmachine/rendering/internal/view/e$a;->c:F

    iput v0, p0, Lio/bidmachine/rendering/internal/view/e$a;->d:F

    iput p1, p0, Lio/bidmachine/rendering/internal/view/e$a;->a:I

    iput p2, p0, Lio/bidmachine/rendering/internal/view/e$a;->b:I

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/rendering/internal/view/e$a;)F
    .locals 0

    .line 94
    iget p0, p0, Lio/bidmachine/rendering/internal/view/e$a;->c:F

    return p0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 114
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    .line 115
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/internal/b;

    .line 116
    invoke-interface {p1}, Lio/bidmachine/rendering/internal/b;->g()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    invoke-interface {p1}, Lio/bidmachine/rendering/internal/b;->i()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private a()V
    .locals 6

    .line 95
    invoke-virtual {p0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    .line 96
    iget v1, p0, Lio/bidmachine/rendering/internal/view/e$a;->c:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, -0x1

    if-gtz v1, :cond_0

    iget v1, p0, Lio/bidmachine/rendering/internal/view/e$a;->a:I

    if-lez v1, :cond_1

    :cond_0
    const/16 v1, 0x9

    .line 97
    aget v4, v0, v1

    if-ne v4, v3, :cond_1

    const/16 v4, 0xb

    aget v5, v0, v4

    if-ne v5, v3, :cond_1

    .line 98
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 99
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0xe

    .line 100
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 101
    :cond_1
    iget v1, p0, Lio/bidmachine/rendering/internal/view/e$a;->d:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    iget v1, p0, Lio/bidmachine/rendering/internal/view/e$a;->b:I

    if-lez v1, :cond_3

    :cond_2
    const/16 v1, 0xa

    .line 102
    aget v2, v0, v1

    if-ne v2, v3, :cond_3

    const/16 v2, 0xc

    aget v0, v0, v2

    if-ne v0, v3, :cond_3

    .line 103
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 104
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0xf

    .line 105
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_3
    return-void
.end method

.method private a(Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;Ljava/util/List;)V
    .locals 13

    .line 107
    sget-object v2, Lio/bidmachine/rendering/model/SideType;->Left:Lio/bidmachine/rendering/model/SideType;

    const/4 v4, 0x1

    const/16 v5, 0x9

    const/4 v3, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/rendering/internal/view/e$a;->a(Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideType;IIILjava/util/List;)V

    .line 108
    sget-object v8, Lio/bidmachine/rendering/model/SideType;->Right:Lio/bidmachine/rendering/model/SideType;

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v9, 0x7

    move-object v6, p0

    move-object v7, p2

    move-object/from16 v12, p3

    invoke-direct/range {v6 .. v12}, Lio/bidmachine/rendering/internal/view/e$a;->a(Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideType;IIILjava/util/List;)V

    return-void
.end method

.method private a(Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideType;IIILjava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/SideBindParams;->getTargetName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p6, v0}, Lio/bidmachine/rendering/internal/view/e$a;->a(Ljava/util/List;Ljava/lang/String;)Landroid/view/View;

    move-result-object p6

    if-eqz p6, :cond_2

    .line 110
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/SideBindParams;->getTargetSideType()Lio/bidmachine/rendering/model/SideType;

    move-result-object p1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p3, p4

    .line 111
    :goto_0
    invoke-virtual {p6}, Landroid/view/View;->getId()I

    move-result p1

    .line 112
    invoke-virtual {p0, p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void

    .line 113
    :cond_2
    invoke-virtual {p0, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method private a(Lio/bidmachine/rendering/model/SideBindParams;II)Z
    .locals 0

    if-ltz p3, :cond_0

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lio/bidmachine/rendering/internal/view/e$a;)I
    .locals 0

    .line 29
    iget p0, p0, Lio/bidmachine/rendering/internal/view/e$a;->a:I

    return p0
.end method

.method private b(Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;Ljava/util/List;)V
    .locals 13

    sget-object v2, Lio/bidmachine/rendering/model/SideType;->Top:Lio/bidmachine/rendering/model/SideType;

    const/4 v4, 0x3

    const/16 v5, 0xa

    const/4 v3, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/rendering/internal/view/e$a;->a(Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideType;IIILjava/util/List;)V

    sget-object v8, Lio/bidmachine/rendering/model/SideType;->Bottom:Lio/bidmachine/rendering/model/SideType;

    const/4 v10, 0x2

    const/16 v11, 0xc

    const/16 v9, 0x8

    move-object v6, p0

    move-object v7, p2

    move-object/from16 v12, p3

    invoke-direct/range {v6 .. v12}, Lio/bidmachine/rendering/internal/view/e$a;->a(Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideType;IIILjava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/rendering/internal/view/e$a;)F
    .locals 0

    iget p0, p0, Lio/bidmachine/rendering/internal/view/e$a;->d:F

    return p0
.end method

.method public static synthetic d(Lio/bidmachine/rendering/internal/view/e$a;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/rendering/internal/view/e$a;->b:I

    return p0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 93
    iput p1, p0, Lio/bidmachine/rendering/internal/view/e$a;->d:F

    return-void
.end method

.method public a(Landroid/content/Context;Lio/bidmachine/rendering/model/ElementLayoutParams;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getWidthPercent()F

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/view/e$a;->b(F)V

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getHeightPercent()F

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/view/e$a;->a(F)V

    invoke-virtual {p2, p1}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getMarginLeftPx(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, p1}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getMarginTopPx(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, p1}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getMarginRightPx(Landroid/content/Context;)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p2, p1}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getMarginBottomPx(Landroid/content/Context;)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getTopSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object v0

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getBottomSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object v1

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getCenterYSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object v2

    invoke-virtual {p2, p1}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getWidthPx(Landroid/content/Context;)I

    move-result v3

    const/16 v4, 0xf

    invoke-direct {p0, v2, v4, v3}, Lio/bidmachine/rendering/internal/view/e$a;->a(Lio/bidmachine/rendering/model/SideBindParams;II)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0, v1, p3}, Lio/bidmachine/rendering/internal/view/e$a;->b(Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getLeftSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object v0

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getRightSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object v1

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getCenterXSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object v2

    invoke-virtual {p2, p1}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getHeightPx(Landroid/content/Context;)I

    move-result p1

    const/16 p2, 0xe

    invoke-direct {p0, v2, p2, p1}, Lio/bidmachine/rendering/internal/view/e$a;->a(Lio/bidmachine/rendering/model/SideBindParams;II)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, v0, v1, p3}, Lio/bidmachine/rendering/internal/view/e$a;->a(Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;Ljava/util/List;)V

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/e$a;->a()V

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 28
    iput p1, p0, Lio/bidmachine/rendering/internal/view/e$a;->c:F

    return-void
.end method
