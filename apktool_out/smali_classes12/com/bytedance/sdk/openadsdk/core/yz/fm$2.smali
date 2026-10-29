.class Lcom/bytedance/sdk/openadsdk/core/yz/fm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ro/lb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/sds;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

.field final synthetic ro:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yz/fm;Lcom/bytedance/sdk/openadsdk/core/vt/sds;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$2;->lb:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$2;->ro:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/view/ViewGroup;I)Z
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->maa()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$2;->lb:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->lb(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zn()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yz/ef;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yz/ef;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$2;->ro:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yz/ef;->setClosedListenerKey(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$2;->lb:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->lb(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$2;->lb:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->jnr(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yz/ef;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/vt/sds;Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$2;->lb:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ajl(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yz/ef;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/yz/ef;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yz/ro;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yz/ro;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$2;->ro:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yz/ro;->setClosedListenerKey(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$2;->lb:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->lb(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$2;->lb:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->jnr(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yz/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/vt/sds;Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$2;->lb:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ajl(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/yz/ro;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
