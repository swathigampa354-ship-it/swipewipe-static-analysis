.class Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/irt/ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->fm(ZILjava/lang/String;Ljava/lang/Throwable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ajl:Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;

.field final synthetic fm:Z

.field final synthetic jnr:J

.field final synthetic lb:Ljava/lang/String;

.field final synthetic ro:I

.field final synthetic yz:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;ZILjava/lang/String;Ljava/lang/Throwable;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$2;->ajl:Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$2;->fm:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$2;->ro:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$2;->lb:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$2;->yz:Ljava/lang/Throwable;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$2;->jnr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/irt/fm/lb;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$2;->ajl:Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->lb(Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$2;->ajl:Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->yz(Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "session_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_success"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$2;->fm:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$2;->ro:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$2;->lb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$2;->yz:Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->fm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$2;->lb:Ljava/lang/String;

    :goto_0
    const-string v2, "error_msg"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$2;->jnr:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->jm()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v1, "has_setting"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro()Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object p0

    const-string v1, "gid_status"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object p0

    return-object p0
.end method
