.class final Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz$4;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/fm;JLcom/bytedance/sdk/openadsdk/core/onz/fm/ro$fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fm:J

.field final synthetic jnr:Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro$fm;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/core/onz/fm;

.field final synthetic ro:Ljava/lang/String;

.field final synthetic yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/fm;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro$fm;)V
    .locals 0

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz$4;->fm:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz$4;->ro:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz$4;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/fm;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz$4;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz$4;->jnr:Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro$fm;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz$4;->fm:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "from"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz$4;->ro:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz$4;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/fm;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz$4;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr()Ljava/lang/String;

    move-result-object v1

    const-string v2, "track_load_vast_success"

    invoke-static {p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz$4;->jnr:Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro$fm;

    if-eqz v1, :cond_1

    const-string v2, "error_code"

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro$fm;->fm:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz$4;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr()Ljava/lang/String;

    move-result-object v1

    const-string v2, "track_load_vast_fail"

    invoke-static {p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
