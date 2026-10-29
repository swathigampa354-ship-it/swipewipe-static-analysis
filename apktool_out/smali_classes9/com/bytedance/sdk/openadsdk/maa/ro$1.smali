.class Lcom/bytedance/sdk/openadsdk/maa/ro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/maa/ro;->fm(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/maa/ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/maa/ro;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/ro;->fm(Lcom/bytedance/sdk/openadsdk/maa/ro;)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/ro;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/maa/ro;->fm(Lcom/bytedance/sdk/openadsdk/maa/ro;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/ro;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/maa/ro;->ro(Lcom/bytedance/sdk/openadsdk/maa/ro;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/ro;->lb(Lcom/bytedance/sdk/openadsdk/maa/ro;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/ro;->yz(Lcom/bytedance/sdk/openadsdk/maa/ro;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/ro;->yz(Lcom/bytedance/sdk/openadsdk/maa/ro;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Automatic detection of stuck"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ro(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/ro;->jnr(Lcom/bytedance/sdk/openadsdk/maa/ro;)Lcom/bytedance/sdk/openadsdk/maa/ro$fm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/ro;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/maa/ro;->jnr(Lcom/bytedance/sdk/openadsdk/maa/ro;)Lcom/bytedance/sdk/openadsdk/maa/ro$fm;

    :cond_1
    return-void
.end method
