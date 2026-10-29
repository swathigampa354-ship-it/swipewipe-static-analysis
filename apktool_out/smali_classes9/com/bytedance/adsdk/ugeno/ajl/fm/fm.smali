.class public abstract Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private ajl:I

.field private duv:Ljava/lang/String;

.field private ef:I

.field protected fm:Landroid/content/Context;

.field private jnr:I

.field private ku:F

.field protected lb:I

.field protected ro:I

.field private vt:F

.field private wsy:I

.field private wu:Z

.field private yz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->jnr:I

    const v0, -0xffff01

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->ajl:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->wsy:I

    const/16 v0, 0x28

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->ro:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->lb:I

    const-string v0, "row"

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->duv:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->fm:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->yz:Ljava/util/List;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->yz()V

    return-void
.end method

.method private yz()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->ku:F

    mul-float/2addr v0, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v4, v5

    div-float/2addr v4, v6

    sub-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->vt:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v3, v0

    div-float/2addr v3, v6

    sub-float/2addr v1, v3

    float-to-int v0, v1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 1

    .line 185
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm$1;-><init>(Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fm(I)V
    .locals 6

    instance-of v0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/ro;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->ro:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->lb:I

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->ro:I

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->lb:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->wsy:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->ro:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->lb:I

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->wsy:I

    if-ne v2, v3, :cond_2

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_1
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->wu:Z

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->ef:I

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->yz:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/ajl/yz;->fm(ZII)I

    move-result v2

    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->wu:Z

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->yz:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, p1, v4}, Lcom/bytedance/adsdk/ugeno/ajl/yz;->fm(ZII)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->yz:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v3, 0x0

    :cond_3
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->yz:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->yz:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/bytedance/adsdk/ugeno/ajl/yz;->fm(ILjava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->yz:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/ajl/yz;->fm(ILjava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->yz:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->ajl:I

    invoke-virtual {p0, v5}, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->ro(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->yz:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->yz:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->jnr:I

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->ro(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->yz:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->ef:I

    :cond_4
    return-void
.end method

.method public fm(II)V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->yz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 180
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->ajl:I

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->ro(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    .line 181
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->yz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 182
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->yz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->yz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->jnr:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->ro(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->ef:I

    :cond_2
    return-void
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->yz:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public lb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->yz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public abstract ro(I)Landroid/graphics/drawable/Drawable;
.end method

.method public ro()V
    .locals 5

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    instance-of v1, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/ro;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->ro:I

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->lb:I

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->ro:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->lb:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->wsy:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->ajl:I

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->ro(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->yz:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setIndicatorDirection(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->duv:Ljava/lang/String;

    const-string v0, "column"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->lb:I

    return-void
.end method

.method public setIndicatorWidth(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->ro:I

    return-void
.end method

.method public setIndicatorX(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->vt:F

    return-void
.end method

.method public setIndicatorY(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->ku:F

    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->wu:Z

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->jnr:I

    return-void
.end method

.method public setUnSelectedColor(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;->ajl:I

    return-void
.end method
