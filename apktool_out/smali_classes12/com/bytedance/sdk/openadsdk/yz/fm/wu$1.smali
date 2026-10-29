.class Lcom/bytedance/sdk/openadsdk/yz/fm/wu$1;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/fm/wu;->fm(Lcom/bytedance/sdk/openadsdk/irt/ro;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/irt/ro;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/yz/fm/wu;

.field final synthetic ro:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yz/fm/wu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/irt/ro;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/wu$1;->lb:Lcom/bytedance/sdk/openadsdk/yz/fm/wu;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/irt/ro;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/wu$1;->ro:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/irt/ro;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/irt/ro;->fm()Lcom/bytedance/sdk/openadsdk/irt/fm/lb;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/irt/fm/lb;->fm()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mq;->fm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ajl;->fm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wsy;->fm()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ku;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ku;->fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ku;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/wu$1;->ro:Z

    invoke-virtual {v2, p0}, Lcom/bytedance/fm/fm;->fm(I)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wsy;->fm(Lcom/bytedance/fm/fm;)V

    return-void

    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->fm(B)V

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/wu$1;->ro:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    :goto_0
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->lb(B)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->ro(B)V

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro;->ro()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/ro;->fm(Landroid/content/Context;)V

    :cond_3
    invoke-static {v2}, Lcom/bytedance/sdk/component/ajl/fm/ro;->fm(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method
