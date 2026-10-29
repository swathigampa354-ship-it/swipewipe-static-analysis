.class Lcom/bytedance/sdk/component/adexpress/ajl/wey$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/ajl/wey;->yz()V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/wey$2;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/wey$2;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ajl/wey;->yz(Lcom/bytedance/sdk/component/adexpress/ajl/wey;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/wey$2;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey;

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ajl/wey;->yz(Lcom/bytedance/sdk/component/adexpress/ajl/wey;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
