.class public Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/onz;
.super Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;
.source "SourceFile"


# instance fields
.field private fm:J

.field private final jnr:Ljava/lang/String;

.field private final lb:I

.field private ro:J

.field private final yz:I


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;-><init>()V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;->fm()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/onz;->lb:I

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;->ro()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/onz;->yz:I

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;->lb()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/onz;->jnr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fm(J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/onz;->fm:J

    return-void
.end method

.method public fm(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/onz;->fm:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/onz;->ro:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/onz;->lb:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "extra_error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/onz;->yz:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_message"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/onz;->jnr:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "PlayErrorModel"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ro(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/onz;->ro:J

    return-void
.end method
