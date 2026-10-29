.class Lcom/bytedance/sdk/openadsdk/component/ajl$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ajl;->fm(Lcom/bytedance/sdk/openadsdk/component/jnr/fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/jnr/fm;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/component/ajl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ajl;Lcom/bytedance/sdk/openadsdk/component/jnr/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$11;->ro:Lcom/bytedance/sdk/openadsdk/component/ajl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$11;->fm:Lcom/bytedance/sdk/openadsdk/component/jnr/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$11;->fm:Lcom/bytedance/sdk/openadsdk/component/jnr/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jnr/fm;->ro()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ajl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->emt()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/wsy/fm;->jnr()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/gof;->fm()Lcom/bytedance/sdk/openadsdk/common/gof;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$11;->fm:Lcom/bytedance/sdk/openadsdk/component/jnr/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/jnr/fm;->lb()Lcom/bytedance/sdk/openadsdk/core/model/fm;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/common/gof;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$11;->ro:Lcom/bytedance/sdk/openadsdk/component/ajl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ajl;->ro(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$11;->ro:Lcom/bytedance/sdk/openadsdk/component/ajl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ss()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/ajl;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cc()J

    move-result-wide v0

    const-string v2, "tt_openad"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "material_expiration_time"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$11;->fm:Lcom/bytedance/sdk/openadsdk/component/jnr/fm;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jnr/fm;->fm()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tt_openad_materialMeta_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ro;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/ro;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$11;->fm:Lcom/bytedance/sdk/openadsdk/component/jnr/fm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/jnr/fm;->ro()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$11;->fm:Lcom/bytedance/sdk/openadsdk/component/jnr/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/jnr/fm;->lb()Lcom/bytedance/sdk/openadsdk/core/model/fm;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/common/ro;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
