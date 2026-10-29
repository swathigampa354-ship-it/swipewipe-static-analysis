.class Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;->fm(Lcom/bytedance/adsdk/ugeno/ef/yz/fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

.field final synthetic ro:Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;Lcom/bytedance/adsdk/ugeno/ef/yz/fm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$3;->ro:Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$3;->fm:Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$3;->ro:Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;->fhx(Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$3;->ro:Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;->irt(Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$3;->fm:Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb;->fm(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/vt;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$3;->ro:Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;->qhl(Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/vt;->yz(F)V

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$3;->ro:Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;->gof(Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/yoga/vt;->ajl(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$3;->fm:Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$3;->ro:Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;

    invoke-static {v3}, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;->gqi(Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$3;->ro:Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;->wey(Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    if-gtz v1, :cond_3

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$3;->ro:Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;->sds(Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
