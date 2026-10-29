.class public Lcom/bytedance/sdk/openadsdk/yz/fm/fm/duv;
.super Lcom/bytedance/fm/ro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/fm/ro<",
        "Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ku;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/fm/ro;-><init>()V

    return-void
.end method


# virtual methods
.method public ajl()Z
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ro;->ro()Z

    move-result p0

    return p0
.end method

.method public ef()I
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->ro()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->wsy:I

    return p0
.end method

.method public fm()J
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->ro()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    move-result-object p0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->fm:J

    return-wide v0
.end method

.method public synthetic fm(Ljava/lang/String;[BII)Lcom/bytedance/fm/fm;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/duv;->ro(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ku;

    move-result-object p0

    return-object p0
.end method

.method public fm(Ljava/util/ArrayList;Lcom/bytedance/fm/lb$ro;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ku;",
            ">;",
            "Lcom/bytedance/fm/lb$ro<",
            "Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ku;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz;->ro(Ljava/util/ArrayList;Lcom/bytedance/fm/lb$ro;)V

    return-void
.end method

.method public jnr()J
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->ro()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    move-result-object p0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->lb:J

    return-wide v0
.end method

.method public ro()I
    .locals 0

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->ro()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->ro:I

    return p0
.end method

.method public ro(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ku;
    .locals 5

    const-string p0, "event_extra"

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ku;

    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v3}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ku;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p3}, Lcom/bytedance/fm/fm;->fm(I)V

    invoke-virtual {v1, p4}, Lcom/bytedance/fm/fm;->ro(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :catchall_1
    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/bytedance/fm/fm;->lb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    const-string p2, "_reqc"

    invoke-virtual {v1}, Lcom/bytedance/fm/fm;->jnr()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-object v1
.end method

.method public vt()J
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->ro()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    move-result-object p0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->wu:J

    return-wide v0
.end method

.method public wsy()Lcom/bytedance/fm/lb$lb;
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ro;->fm()Lcom/bytedance/fm/lb$lb;

    move-result-object p0

    return-object p0
.end method

.method public wu()I
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->ro()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->ajl:I

    return p0
.end method

.method public yz()Ljava/lang/String;
    .locals 0

    const-string p0, "stats_log_event"

    return-object p0
.end method
