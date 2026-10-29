.class public Lcom/bytedance/adsdk/ro/lb/lb/lb;
.super Lcom/bytedance/adsdk/ro/lb/lb/yz;
.source "SourceFile"


# instance fields
.field private duv:Ljava/lang/String;

.field private final ef:Landroid/widget/LinearLayout$LayoutParams;

.field private final ku:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final vt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wu:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/lb/lb/jnr;Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ro/lb/lb/yz;-><init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/lb/lb/jnr;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->ef:Landroid/widget/LinearLayout$LayoutParams;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->vt:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->ku:Ljava/util/List;

    iget-object p1, p0, Lcom/bytedance/adsdk/ro/lb/lb/yz;->wsy:Lcom/bytedance/adsdk/ro/vt;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/vt;->lb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->wu:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ro/vt$fm;

    iget-object p2, p2, Lcom/bytedance/adsdk/ro/vt$fm;->wsy:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ro/lb/lb/lb;->ro(Ljava/lang/String;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x50

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->wu:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/lb/lb/lb;->duv()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ro/vt$fm;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v4, ""

    :goto_1
    invoke-direct {p0, v3, v2, v4}, Lcom/bytedance/adsdk/ro/lb/lb/lb;->fm(Landroid/widget/TextView;Lcom/bytedance/adsdk/ro/vt$fm;Ljava/lang/String;)V

    iget v2, v2, Lcom/bytedance/adsdk/ro/vt$fm;->ajl:I

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->ef:Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v2, v2

    invoke-static {}, Lcom/bytedance/adsdk/ro/ajl/ajl;->fm()F

    move-result v5

    mul-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->ef:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p2, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bytedance/adsdk/ro/ajl/ajl;->fm()F

    move-result p1

    iget-object p2, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->wu:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/bytedance/adsdk/ro/lb/lb/yz;->wsy:Lcom/bytedance/adsdk/ro/vt;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/vt;->fm()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p3, p3

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/yz;->wsy:Lcom/bytedance/adsdk/ro/vt;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/vt;->ro()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-static {p2, p3, p0}, Lcom/bytedance/adsdk/ro/lb/lb/lb;->fm(Landroid/view/View;II)V

    :cond_3
    return-void
.end method

.method private duv()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/lb/yz;->wsy:Lcom/bytedance/adsdk/ro/vt;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/lb/fm;->ro:Lcom/bytedance/adsdk/ro/ef;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->hlt()Lcom/bytedance/adsdk/ro/wey;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ro/lb/lb/yz;->wsy:Lcom/bytedance/adsdk/ro/vt;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ro/vt;->yz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->duv:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/ro/lb/lb/yz;->wsy:Lcom/bytedance/adsdk/ro/vt;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ro/vt;->lb()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->duv:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ro/wey;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->vt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_8

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ro/vt$fm;

    iget v6, v5, Lcom/bytedance/adsdk/ro/vt$fm;->fm:I

    iget v5, v5, Lcom/bytedance/adsdk/ro/vt$fm;->ro:I

    if-gez v6, :cond_4

    add-int/2addr v6, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_4
    if-gez v5, :cond_5

    add-int/2addr v5, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_5
    add-int v7, v6, v5

    if-le v7, v0, :cond_6

    iget-object v5, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->vt:Ljava/util/List;

    const-string v6, ""

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_7

    if-nez v6, :cond_7

    if-nez v5, :cond_7

    move v5, v0

    :cond_7
    iget-object v7, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->vt:Ljava/util/List;

    add-int/2addr v5, v6

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->vt:Ljava/util/List;

    return-object p0

    :cond_9
    :goto_2
    return-object v1
.end method

.method private static fm(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 62
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 63
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 64
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private fm(Landroid/widget/TextView;Lcom/bytedance/adsdk/ro/vt$fm;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p0, p2, Lcom/bytedance/adsdk/ro/vt$fm;->lb:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p2, Lcom/bytedance/adsdk/ro/vt$fm;->lb:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p0, p2, Lcom/bytedance/adsdk/ro/vt$fm;->yz:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p2, Lcom/bytedance/adsdk/ro/vt$fm;->yz:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    iget p0, p2, Lcom/bytedance/adsdk/ro/vt$fm;->jnr:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method private lb(F)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/lb/yz;->wsy:Lcom/bytedance/adsdk/ro/vt;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/vt;->lb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->wu:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->wu:Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->wu:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->wu:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x50

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v3, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->wu:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/lb/lb/lb;->duv()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->ku:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    move v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ro/vt$fm;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->ku:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v7, ""

    :goto_1
    invoke-direct {p0, v6, v5, v7}, Lcom/bytedance/adsdk/ro/lb/lb/lb;->fm(Landroid/widget/TextView;Lcom/bytedance/adsdk/ro/vt$fm;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ro/vt$fm;

    iget-object v4, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->ku:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    iget v3, v3, Lcom/bytedance/adsdk/ro/vt$fm;->ajl:I

    if-eqz v3, :cond_4

    iget-object v5, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->ef:Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v3, v3

    invoke-static {}, Lcom/bytedance/adsdk/ro/ajl/ajl;->fm()F

    move-result v6

    mul-float/2addr v6, v3

    float-to-int v3, v6

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->ef:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->wu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->wu:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/bytedance/adsdk/ro/ajl/ajl;->fm()F

    move-result p1

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->wu:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/lb/lb/yz;->wsy:Lcom/bytedance/adsdk/ro/vt;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ro/vt;->fm()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/yz;->wsy:Lcom/bytedance/adsdk/ro/vt;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/vt;->ro()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/adsdk/ro/lb/lb/lb;->fm(Landroid/view/View;II)V

    :cond_6
    :goto_4
    return-void
.end method

.method private ro(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->wu:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->wu:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->wu:Landroid/widget/LinearLayout;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->wu:Landroid/widget/LinearLayout;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->duv:Ljava/lang/String;

    return-void
.end method

.method public ro(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->wu:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 56
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(I)V

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->ajl()F

    move-result p2

    .line 58
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ro/lb/lb/lb;->lb(F)V

    .line 59
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/lb;->wu:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 61
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ro/lb/lb/yz;->ro(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
