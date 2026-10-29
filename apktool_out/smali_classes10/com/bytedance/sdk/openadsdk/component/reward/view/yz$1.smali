.class Lcom/bytedance/sdk/openadsdk/component/reward/view/yz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;->yz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;)Landroid/widget/TextView;

    move-result-object p0

    int-to-float p1, p1

    const p2, 0x3ee66666    # 0.45f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method
