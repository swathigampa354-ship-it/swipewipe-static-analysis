.class Lcom/bytedance/sdk/openadsdk/core/settings/ef$3;
.super Lcom/bytedance/sdk/component/wsy/fm/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/ef;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/settings/ef;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/ef;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ef$3;->fm:Lcom/bytedance/sdk/openadsdk/core/settings/ef;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/wsy/fm/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Lcom/bytedance/sdk/component/wsy/ro;)V
    .locals 6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->fm()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->yz()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->vvj()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ha;->fm()Lcom/bytedance/sdk/openadsdk/core/wbw;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/wbw;->yz()I

    move-result v1

    if-ne v1, v3, :cond_0

    const-string v1, "Pangle_Debug_Mode"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->ajl()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    const-string p1, "cypher"

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    :catch_1
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->lb()Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ef$3;->fm:Lcom/bytedance/sdk/openadsdk/core/settings/ef;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/ef;->fm(Lcom/bytedance/sdk/openadsdk/core/settings/ef;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ef$3;->fm:Lcom/bytedance/sdk/openadsdk/core/settings/ef;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ef;->fm(Lorg/json/JSONObject;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fm(J)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->fm()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/ef$3$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ef$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/ef$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gof/lb;->ro(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lse;->ro()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ef$3;->fm:Lcom/bytedance/sdk/openadsdk/core/settings/ef;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ef;->fm(Lcom/bytedance/sdk/openadsdk/core/settings/ef;)Lcom/bytedance/sdk/openadsdk/core/settings/ef$fm;

    move-result-object p0

    invoke-interface {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ef$fm;->fm(Z)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ajl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lse;->fm(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->fm()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/ef$3$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ef$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/ef$3;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->ajl()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ajl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->ro()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "settings_fetch"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/irt/fm/jnr;->fm(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ef$3;->fm:Lcom/bytedance/sdk/openadsdk/core/settings/ef;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ef;->fm(Lcom/bytedance/sdk/openadsdk/core/settings/ef;)Lcom/bytedance/sdk/openadsdk/core/settings/ef$fm;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ef$fm;->fm(Z)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/io/IOException;)V
    .locals 6

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ef$3;->fm:Lcom/bytedance/sdk/openadsdk/core/settings/ef;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ef;->fm(Lcom/bytedance/sdk/openadsdk/core/settings/ef;)Lcom/bytedance/sdk/openadsdk/core/settings/ef$fm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ef$fm;->fm(Z)V

    .line 196
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->fm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/ef$3$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ef$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/ef$3;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 198
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ajl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/lse;->fm(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ajl()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "settings_fetch"

    const/4 v2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/irt/fm/jnr;->fm(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method
