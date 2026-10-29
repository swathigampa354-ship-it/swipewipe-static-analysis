.class public Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/gqi/lb/fm$fm;
    }
.end annotation


# instance fields
.field public ajl:J

.field public fm:Z

.field public jnr:J

.field public lb:Z

.field public ro:Z

.field public wsy:J

.field public yz:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;-><init>()V

    const-string v1, "isCompleted"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;->ro(Z)Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;

    const-string v1, "isFromVideoDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;->lb(Z)Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;

    const-string v1, "isFromDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;->yz(Z)Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;

    const-string v1, "duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;->fm(J)Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;

    const-string v1, "totalPlayDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;->ro(J)Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;

    const-string v1, "currentPlayPosition"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;->lb(J)Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;

    const-string v1, "isAutoPlay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;->fm(Z)Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;

    return-object v0
.end method


# virtual methods
.method public fm(J)Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;
    .locals 0

    .line 73
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;->jnr:J

    return-object p0
.end method

.method public fm(Z)Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;->yz:Z

    return-object p0
.end method

.method public fm()Lorg/json/JSONObject;
    .locals 4

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    :try_start_0
    const-string v1, "isCompleted"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;->fm:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    const-string v1, "isFromVideoDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;->ro:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    const-string v1, "isFromDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;->lb:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;->jnr:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    const-string v1, "totalPlayDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;->ajl:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    const-string v1, "currentPlayPosition"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;->wsy:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    const-string v1, "isAutoPlay"

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;->yz:Z

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public lb(J)Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;->wsy:J

    return-object p0
.end method

.method public lb(Z)Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;->ro:Z

    return-object p0
.end method

.method public ro(J)Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;->ajl:J

    return-object p0
.end method

.method public ro(Z)Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;->fm:Z

    return-object p0
.end method

.method public yz(Z)Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;->lb:Z

    return-object p0
.end method
