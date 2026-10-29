.class Lcom/bytedance/sdk/openadsdk/core/vt/mq$1;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/vt/mq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/vt/mq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vt/mq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/mq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->onz()Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->lb()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->dsz:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->dsz:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->ro(Lcom/bytedance/sdk/openadsdk/core/vt/mq;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->lb(Lcom/bytedance/sdk/openadsdk/core/vt/mq;)V

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->lb()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->yz(Lcom/bytedance/sdk/openadsdk/core/vt/mq;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
