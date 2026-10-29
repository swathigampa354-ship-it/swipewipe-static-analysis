.class public Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/wu;
.super Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;
.source "SourceFile"


# instance fields
.field private final fm:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

.field private lb:J

.field private ro:J

.field private yz:I


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/wu;->fm:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    return-void
.end method


# virtual methods
.method public fm(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/wu;->yz:I

    return-void
.end method

.method public fm(J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/wu;->ro:J

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/wu;->fm:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->nt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/wu;->fm:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->jnr()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/wu;->fm:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->qhl()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bykv/vk/openvk/fm/fm/ro/yz/ro;->ro(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, p0}, Lcom/bykv/vk/openvk/fm/fm/ro/yz/ro;->lb(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    :cond_0
    invoke-static {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/wsy/yz;->fm(Ljava/io/File;)I

    move-result p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->yz()Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    const-string v0, "moov_box_pos"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public fm(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    :try_start_0
    const-string v0, "video_start_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/wu;->ro:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    const-string v0, "video_cache_size"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/wu;->lb:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    const-string v0, "is_auto_play"

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/wu;->yz:I

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 53
    const-string p1, "FeedPlayModel"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ro(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/wu;->lb:J

    return-void
.end method
