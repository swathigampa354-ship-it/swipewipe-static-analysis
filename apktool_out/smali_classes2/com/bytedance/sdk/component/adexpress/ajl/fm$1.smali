.class Lcom/bytedance/sdk/component/adexpress/ajl/fm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/ajl/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/adexpress/ajl/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/ajl/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm$1;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm$1;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/fm;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->fm(Lcom/bytedance/sdk/component/adexpress/ajl/fm;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm$1;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/fm;

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->fm(Lcom/bytedance/sdk/component/adexpress/ajl/fm;)Landroid/widget/TextView;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
