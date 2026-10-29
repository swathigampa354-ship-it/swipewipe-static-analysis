.class final Lcom/bytedance/sdk/openadsdk/yz/lb$17;
.super Lcom/bytedance/sdk/openadsdk/irt/ro/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fm:J

.field final synthetic jnr:Lorg/json/JSONObject;

.field final synthetic lb:Ljava/lang/String;

.field final synthetic ro:I

.field final synthetic yz:Lcom/bytedance/sdk/openadsdk/yz/wsy;


# direct methods
.method public constructor <init>(JILjava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/wsy;Lorg/json/JSONObject;)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$17;->fm:J

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$17;->ro:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$17;->lb:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$17;->yz:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$17;->jnr:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/irt/ro/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public lb()Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    const-string v0, "feed_break"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$17;->lb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "feed_over"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$17;->lb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$17;->yz:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$17;->jnr:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/wsy;->fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$17;->jnr:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public ro()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$17;->fm:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$17;->ro:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
