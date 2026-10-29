.class Lcom/bytedance/sdk/openadsdk/gof/fm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gof/fm;->fm(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Z

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/gof/fm;

.field final synthetic ro:Lcom/bytedance/sdk/component/wu/fm/ajl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/gof/fm;ZLcom/bytedance/sdk/component/wu/fm/ajl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gof/fm$3;->lb:Lcom/bytedance/sdk/openadsdk/gof/fm;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/gof/fm$3;->fm:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/gof/fm$3;->ro:Lcom/bytedance/sdk/component/wu/fm/ajl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm$3;->lb:Lcom/bytedance/sdk/openadsdk/gof/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/fm;->yz(Lcom/bytedance/sdk/openadsdk/gof/fm;)I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm$3;->fm:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm$3;->lb:Lcom/bytedance/sdk/openadsdk/gof/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/fm;->jnr(Lcom/bytedance/sdk/openadsdk/gof/fm;)Lcom/bytedance/sdk/openadsdk/gof/lb/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb/fm;->fm()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm$3;->lb:Lcom/bytedance/sdk/openadsdk/gof/fm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gof/fm;->jnr(Lcom/bytedance/sdk/openadsdk/gof/fm;)Lcom/bytedance/sdk/openadsdk/gof/lb/fm;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/lb/fm;->fm(J)V

    return-void

    :cond_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/yz/fm;->fm(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm$3;->lb:Lcom/bytedance/sdk/openadsdk/gof/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/fm;->ajl(Lcom/bytedance/sdk/openadsdk/gof/fm;)Lcom/bytedance/sdk/openadsdk/gof/ro;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gof/ro;->getUploadIntervalTime()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm$3;->ro:Lcom/bytedance/sdk/component/wu/fm/ajl;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm$3;->lb:Lcom/bytedance/sdk/openadsdk/gof/fm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gof/fm;->wsy(Lcom/bytedance/sdk/openadsdk/gof/fm;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/wu/fm/ajl;->fm(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
