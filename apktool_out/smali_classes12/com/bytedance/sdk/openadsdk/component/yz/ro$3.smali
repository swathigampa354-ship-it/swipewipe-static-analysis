.class final Lcom/bytedance/sdk/openadsdk/component/yz/ro$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/irt/ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/yz/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/wbw;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

.field final synthetic lb:I

.field final synthetic ro:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wbw;II)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yz/ro$3;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/yz/ro$3;->ro:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/yz/ro$3;->lb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/irt/fm/lb;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/yz/ro$3;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->ef()J

    move-result-wide v1

    const-string v3, "app_running_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "loaded_app_running_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/wsy/fm;->ro()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/yz/ro$3;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->fm()Lcom/bytedance/sdk/openadsdk/utils/mon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/mon;->yz()J

    move-result-wide v1

    const-string v4, "load_time"

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "load_from"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/yz/ro$3;->ro:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "load_result"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/yz/ro$3;->lb:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/yz/ro$3;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->vt()I

    move-result p0

    const-string v1, "load_index"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/core/fhx;->lb:J

    sub-long/2addr v1, v4

    const-string p0, "init_to_ad_load_time"

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro()Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object p0

    return-object p0
.end method
