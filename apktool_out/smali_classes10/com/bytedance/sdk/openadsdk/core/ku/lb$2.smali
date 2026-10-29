.class Lcom/bytedance/sdk/openadsdk/core/ku/lb$2;
.super Lcom/bytedance/sdk/component/wsy/fm/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ku/lb;->fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/lang/String;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/ku/lb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ku/lb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ku/lb$2;->ro:Lcom/bytedance/sdk/openadsdk/core/ku/lb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ku/lb$2;->fm:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/wsy/fm/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Lcom/bytedance/sdk/component/wsy/ro;)V
    .locals 6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->yz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->ajl()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ku/lb$2$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ku/lb$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ku/lb$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gof/lb;->ro(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lse;->ro()V

    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "cypher"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ku/lb$2;->ro:Lcom/bytedance/sdk/openadsdk/core/ku/lb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/ku/lb;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ku/lb$2;->ro:Lcom/bytedance/sdk/openadsdk/core/ku/lb;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/ku/lb;Lorg/json/JSONObject;)Z

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ku/lb$2;->ro:Lcom/bytedance/sdk/openadsdk/core/ku/lb;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/ku/lb;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ku/lb$2;->ro:Lcom/bytedance/sdk/openadsdk/core/ku/lb;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/ku/lb;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku/lb$2;->ro:Lcom/bytedance/sdk/openadsdk/core/ku/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/ku/lb;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ku/lb$2$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ku/lb$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ku/lb$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ajl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/lse;->fm(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ku/lb$2;->fm:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->fm()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->ro()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "register_status"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/irt/fm/jnr;->fm(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/io/IOException;)V
    .locals 6

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku/lb$2;->ro:Lcom/bytedance/sdk/openadsdk/core/ku/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/ku/lb;)V

    .line 125
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ku/lb$2$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ku/lb$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ku/lb$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ajl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/lse;->fm(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ajl()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "register_status"

    const/4 v2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/irt/fm/jnr;->fm(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
