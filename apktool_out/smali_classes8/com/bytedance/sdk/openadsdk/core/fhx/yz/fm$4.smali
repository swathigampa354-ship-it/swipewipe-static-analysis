.class Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ro(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:J

.field final synthetic lb:I

.field final synthetic ro:J

.field final synthetic yz:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;JJI)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$4;->yz:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$4;->fm:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$4;->ro:J

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$4;->lb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$4;->yz:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->vj(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$4;->fm:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$4;->ro:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(JJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$4;->yz:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->zzm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$4;->lb:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(I)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$4;->yz:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->qlg(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$4;->yz:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->nn(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$4;->fm:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$4;->ro:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;->fm(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$4;->yz:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->eys(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "onProgressUpdate error: "

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
