.class Lcom/bytedance/sdk/openadsdk/yz/gqi$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/gqi;->ku()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yz/gqi;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$10;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "webview_time_track"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$10;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->jnr(Lcom/bytedance/sdk/openadsdk/yz/gqi;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$10;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->fm(Lcom/bytedance/sdk/openadsdk/yz/gqi;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$10;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->ajl(Lcom/bytedance/sdk/openadsdk/yz/gqi;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$10;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->lb(Lcom/bytedance/sdk/openadsdk/yz/gqi;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$10;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->lb(Lcom/bytedance/sdk/openadsdk/yz/gqi;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$10;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->ro(Lcom/bytedance/sdk/openadsdk/yz/gqi;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "native_switchBackgroundAndForeground"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$10;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->lb(Lcom/bytedance/sdk/openadsdk/yz/gqi;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$10;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->yz(Lcom/bytedance/sdk/openadsdk/yz/gqi;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$10;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->yz(Lcom/bytedance/sdk/openadsdk/yz/gqi;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$10;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->ro(Lcom/bytedance/sdk/openadsdk/yz/gqi;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "intercept_source"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$10;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->yz(Lcom/bytedance/sdk/openadsdk/yz/gqi;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$10;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->ro(Lcom/bytedance/sdk/openadsdk/yz/gqi;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    const-string v3, "WebviewTimeTrack"

    const-string v4, "trySendTrackInfo json error"

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/vt;->fhx()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$10;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->ro(Lcom/bytedance/sdk/openadsdk/yz/gqi;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$10;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->ro(Lcom/bytedance/sdk/openadsdk/yz/gqi;)Lorg/json/JSONObject;

    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$10;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->ajl(Lcom/bytedance/sdk/openadsdk/yz/gqi;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$10;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->fm(Lcom/bytedance/sdk/openadsdk/yz/gqi;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$10;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->wsy(Lcom/bytedance/sdk/openadsdk/yz/gqi;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
