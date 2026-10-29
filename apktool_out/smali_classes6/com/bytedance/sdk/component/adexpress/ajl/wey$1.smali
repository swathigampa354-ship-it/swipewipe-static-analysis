.class Lcom/bytedance/sdk/component/adexpress/ajl/wey$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/ajl/wey;->lb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/ajl/wey;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/wey$1;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/wey$1;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ajl/wey;->fm(Lcom/bytedance/sdk/component/adexpress/ajl/wey;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/wey$1;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/ajl/wey;->ro(Lcom/bytedance/sdk/component/adexpress/ajl/wey;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/ajl/wey$1;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/yz/wsy;->fm(Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/wey$1;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/ajl/wey;->ro(Lcom/bytedance/sdk/component/adexpress/ajl/wey;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/ajl/wey$1;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/ajl/wey;->lb(Lcom/bytedance/sdk/component/adexpress/ajl/wey;)Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/yz/wsy;->fm(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/wey$1;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/ajl/wey;->fm(Lcom/bytedance/sdk/component/adexpress/ajl/wey;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/wey$1;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/ajl/wey;->yz(Lcom/bytedance/sdk/component/adexpress/ajl/wey;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/ajl/wey$1;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/ajl/wey;->ro(Lcom/bytedance/sdk/component/adexpress/ajl/wey;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/ajl/wey$1;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/yz/wsy;->fm(Landroid/content/Context;F)F

    move-result v5

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/ajl/wey$1;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/ajl/wey;->ro(Lcom/bytedance/sdk/component/adexpress/ajl/wey;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ajl/wey$1;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey;

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/ajl/wey;->lb(Lcom/bytedance/sdk/component/adexpress/ajl/wey;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/adexpress/yz/wsy;->fm(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/wey$1;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey;

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ajl/wey;->yz(Lcom/bytedance/sdk/component/adexpress/ajl/wey;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
