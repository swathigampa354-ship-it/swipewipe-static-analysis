.class final Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$3;
.super Lcom/bytedance/sdk/openadsdk/irt/ro/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fm:Z

.field final synthetic lb:I

.field final synthetic ro:J


# direct methods
.method public constructor <init>(ZJI)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$3;->fm:Z

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$3;->ro:J

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$3;->lb:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/irt/ro/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "is_black"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$3;->fm:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "play_duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$3;->ro:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "texture_update_count"

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$3;->lb:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v1, "TTAD.VideoEventManager"

    const-string v2, "reportVideoBlackEvent e = "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
