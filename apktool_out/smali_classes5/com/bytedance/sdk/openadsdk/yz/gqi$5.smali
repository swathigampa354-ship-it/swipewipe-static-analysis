.class Lcom/bytedance/sdk/openadsdk/yz/gqi$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/gqi;->fm(Ljava/lang/String;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/lang/String;

.field final synthetic jnr:Lcom/bytedance/sdk/openadsdk/yz/gqi;

.field final synthetic lb:J

.field final synthetic ro:J

.field final synthetic yz:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yz/gqi;Ljava/lang/String;JJI)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$5;->jnr:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$5;->fm:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$5;->ro:J

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$5;->lb:J

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$5;->yz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$5;->fm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$5;->ro:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$5;->lb:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$5;->jnr:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$5;->lb:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "start_ts"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->fm(Lcom/bytedance/sdk/openadsdk/yz/gqi;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$5;->jnr:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$5;->ro:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "end_ts"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->fm(Lcom/bytedance/sdk/openadsdk/yz/gqi;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$5;->jnr:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$5;->yz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "intercept_type"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->fm(Lcom/bytedance/sdk/openadsdk/yz/gqi;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$5;->jnr:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    const-string v2, "type"

    const-string v3, "intercept_html"

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->fm(Lcom/bytedance/sdk/openadsdk/yz/gqi;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$5;->jnr:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    const-string v2, "url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$5;->fm:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->fm(Lcom/bytedance/sdk/openadsdk/yz/gqi;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$5;->jnr:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$5;->ro:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$5;->lb:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->fm(Lcom/bytedance/sdk/openadsdk/yz/gqi;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$5;->jnr:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->yz(Lcom/bytedance/sdk/openadsdk/yz/gqi;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->fm(Lcom/bytedance/sdk/openadsdk/yz/gqi;Lorg/json/JSONArray;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
