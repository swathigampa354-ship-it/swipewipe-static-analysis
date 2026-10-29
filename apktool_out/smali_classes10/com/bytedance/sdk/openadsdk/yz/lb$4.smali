.class final Lcom/bytedance/sdk/openadsdk/yz/lb$4;
.super Lcom/bytedance/sdk/openadsdk/irt/ro/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILjava/lang/String;JZIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ajl:J

.field final synthetic fm:I

.field final synthetic jnr:I

.field final synthetic lb:J

.field final synthetic ro:Ljava/lang/String;

.field final synthetic wsy:Ljava/lang/String;

.field final synthetic yz:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;JZIJLjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$4;->fm:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$4;->ro:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$4;->lb:J

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$4;->yz:Z

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$4;->jnr:I

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$4;->ajl:J

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$4;->wsy:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/irt/ro/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public lb()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "invisible_scene"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$4;->fm:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$4;->ro:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "loading_visible_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$4;->lb:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "arbi_trigger_start"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$4;->yz:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "arbi_convert_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$4;->jnr:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "loading_start_timestamp"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$4;->ajl:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
