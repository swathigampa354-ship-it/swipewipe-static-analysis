.class final Lcom/bytedance/sdk/openadsdk/fm/fm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fm/fm;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

.field final synthetic lb:Lcom/bytedance/sdk/component/wu/ro/lb;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/component/wu/ro/lb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fm/fm$1;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/fm/fm$1;->lb:Lcom/bytedance/sdk/component/wu/ro/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->jnr()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fm/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    if-eqz p0, :cond_1

    const/16 v0, 0x2710

    const-string v1, "Please exec TTAdSdk.init before load ad"

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->ku()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt;->ku()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fm/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    if-eqz p0, :cond_1

    const/16 v0, 0x2714

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ef;->fm(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fm/fm$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fm/fm$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/fm/fm$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->fm(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fm/fm$1;->lb:Lcom/bytedance/sdk/component/wu/ro/lb;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->lb(Lcom/bytedance/sdk/component/wu/ro/lb;)V

    return-void
.end method
