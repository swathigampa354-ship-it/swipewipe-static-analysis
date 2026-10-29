.class public Lcom/bytedance/sdk/openadsdk/core/dsz/ro/lb/ro;
.super Lcom/bytedance/adsdk/ugeno/ro/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/ro/fm<",
        "Lcom/bytedance/adsdk/ugeno/ef/ro/fm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ro/fm;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public synthetic fm()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/lb/ro;->lb()Lcom/bytedance/adsdk/ugeno/ef/ro/fm;

    move-result-object p0

    return-object p0
.end method

.method public lb()Lcom/bytedance/adsdk/ugeno/ef/ro/fm;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/lb/fm;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/lb/fm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/ef/ro/fm;->fm(Lcom/bytedance/adsdk/ugeno/yz;)V

    return-object v0
.end method

.method public yz()Lcom/bytedance/adsdk/ugeno/ef/ro/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr:Landroid/view/View;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/lb/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/lb/fm;->getPlayableView()Lcom/bytedance/adsdk/ugeno/ef/ro/fm;

    move-result-object p0

    return-object p0
.end method
