.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;->fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl$4;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl$4;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;->onz:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl$4;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;->onz:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    move-result-object v6

    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/vt;

    invoke-direct {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/vt;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->fhx()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/vt;->fm(I)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->irt()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/vt;->ro(I)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->qhl()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/vt;->lb(I)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->gof()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/vt;->fm(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->gqi()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/vt;->ro(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->wey()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/vt;->lb(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->sds()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/vt;->yz(I)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->maa()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/vt;->jnr(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl$4;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl$4;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;

    iget-object v2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;->ku:Landroid/content/Context;

    iget-object v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;->duv:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/vt;Lcom/bytedance/sdk/component/adexpress/ro/dsz;)V

    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;->gqi:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl$4;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl$4;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;

    iget-object v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;->ku:Landroid/content/Context;

    iget-object v4, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;->duv:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-direct {v1, v3, v2, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;)V

    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;->gqi:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl$4;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;->gqi:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;->ro(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl$4;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl$4;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl$4;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl$4;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;->gqi:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl$4;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;

    invoke-static {v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;->fm(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl$4;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;->gqi:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl$4;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;->gqi:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->lb()V

    return-void
.end method
