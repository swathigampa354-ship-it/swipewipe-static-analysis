.class Lcom/bytedance/sdk/openadsdk/core/yz/fm$fm;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/yz/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# instance fields
.field fm:Z

.field lb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/yz/fm;",
            ">;"
        }
    .end annotation
.end field

.field ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/yz/fm;)V
    .locals 1

    const-string v0, "ReportWindowFocusChangedAdShow"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$fm;->fm:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$fm;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$fm;->lb:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$fm;->lb:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$fm;->lb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$fm;->fm:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$fm;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ro(Lcom/bytedance/sdk/openadsdk/core/yz/fm;ZLcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_0
    return-void
.end method
