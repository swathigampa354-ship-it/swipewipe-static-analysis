.class Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz$1;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->yz:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ro()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->hlt:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ro:Landroid/content/Context;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->maa:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->hlt:Lorg/json/JSONObject;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;)Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;)Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;)Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getUgenTemplateErrorReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "expressView is null"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->lb()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ro(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
