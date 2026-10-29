.class final Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$1;
.super Lcom/bytedance/sdk/openadsdk/irt/ro/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/yz/wsy;

.field final synthetic ro:Ljava/lang/String;

.field final synthetic yz:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/wsy;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$1;->ro:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$1;->lb:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$1;->yz:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/irt/ro/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->wsy()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->yz()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public lb()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->lb()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->jnr()Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->jnr()Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;->fm(Lorg/json/JSONObject;)V

    :cond_0
    const-string v1, "feed_play"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$1;->ro:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "feed_over"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$1;->ro:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "feed_break"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$1;->ro:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$1;->lb:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/yz/wsy;->fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public ro()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$1;->yz:Lorg/json/JSONObject;

    return-object p0
.end method
