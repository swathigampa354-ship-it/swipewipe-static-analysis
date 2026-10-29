.class Lcom/bytedance/sdk/openadsdk/core/vt/mq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vt/mq;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq$2;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq$2;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->jnr(Lcom/bytedance/sdk/openadsdk/core/vt/mq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq$2;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->ajl(Lcom/bytedance/sdk/openadsdk/core/vt/mq;)Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq$2;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->qhl()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq$2;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->irt()V

    :cond_1
    :goto_0
    return-void
.end method
