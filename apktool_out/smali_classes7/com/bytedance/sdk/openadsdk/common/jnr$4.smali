.class Lcom/bytedance/sdk/openadsdk/common/jnr$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/jnr;->fm(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:I

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/common/jnr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/jnr;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jnr$4;->ro:Lcom/bytedance/sdk/openadsdk/common/jnr;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/common/jnr$4;->fm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr$4;->ro:Lcom/bytedance/sdk/openadsdk/common/jnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/jnr;->lb(Lcom/bytedance/sdk/openadsdk/common/jnr;)Lcom/bytedance/sdk/openadsdk/common/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr$4;->ro:Lcom/bytedance/sdk/openadsdk/common/jnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/jnr;->yz(Lcom/bytedance/sdk/openadsdk/common/jnr;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr$4;->ro:Lcom/bytedance/sdk/openadsdk/common/jnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/jnr;->lb(Lcom/bytedance/sdk/openadsdk/common/jnr;)Lcom/bytedance/sdk/openadsdk/common/yz;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr$4;->ro:Lcom/bytedance/sdk/openadsdk/common/jnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/jnr;->jnr(Lcom/bytedance/sdk/openadsdk/common/jnr;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr$4;->ro:Lcom/bytedance/sdk/openadsdk/common/jnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/jnr;->ajl(Lcom/bytedance/sdk/openadsdk/common/jnr;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/common/jnr$4;->fm:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr$4;->ro:Lcom/bytedance/sdk/openadsdk/common/jnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/jnr;->wsy(Lcom/bytedance/sdk/openadsdk/common/jnr;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr$4;->ro:Lcom/bytedance/sdk/openadsdk/common/jnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/jnr;->wu(Lcom/bytedance/sdk/openadsdk/common/jnr;)J

    move-result-wide v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr$4;->ro:Lcom/bytedance/sdk/openadsdk/common/jnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/jnr;->ef(Lcom/bytedance/sdk/openadsdk/common/jnr;)Z

    move-result v9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr$4;->ro:Lcom/bytedance/sdk/openadsdk/common/jnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/jnr;->vt(Lcom/bytedance/sdk/openadsdk/common/jnr;)I

    move-result v10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr$4;->ro:Lcom/bytedance/sdk/openadsdk/common/jnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/jnr;->ku(Lcom/bytedance/sdk/openadsdk/common/jnr;)J

    move-result-wide v11

    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/common/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILjava/lang/String;JZIJ)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr$4;->ro:Lcom/bytedance/sdk/openadsdk/common/jnr;

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/jnr;->fm(Lcom/bytedance/sdk/openadsdk/common/jnr;I)I

    :cond_0
    return-void
.end method
