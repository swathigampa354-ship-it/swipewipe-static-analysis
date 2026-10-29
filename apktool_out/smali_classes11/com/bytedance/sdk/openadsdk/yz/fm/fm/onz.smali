.class public Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz;
.super Lcom/bytedance/fm/ro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/fm/ro<",
        "Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/fm/ro;-><init>()V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;Lcom/bytedance/fm/lb$ro;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;",
            "Lcom/bytedance/fm/lb$ro<",
            "Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;->vt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;->ef()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hi/fm;->fm(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/lb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/lb;-><init>()V

    const-string v1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->yz()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/ajl/fm/jnr/lb;->fm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "csj_client_source_from"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/ajl/fm/jnr/lb;->fm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/ajl/fm/jnr/lb;->fm(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/jnr/lb;->fm()Lcom/bytedance/sdk/component/ajl/fm/jnr/yz;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;

    invoke-virtual {p1}, Lcom/bytedance/fm/fm;->ajl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;->ef()Z

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;->wu()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;->ku()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->ro(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "track_link_result"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/jnr/yz;->fm()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p2, v3, v1}, Lcom/bytedance/fm/lb$ro;->fm(Ljava/util/ArrayList;Z)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ef;

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/fm/ef;-><init>(ZLcom/bytedance/sdk/component/ajl/fm/ajl/yz;)V

    invoke-static {v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/jnr/yz;->ro()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->ro(I)V

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/jnr/yz;->lb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->lb(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/fm/fm;->jnr()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;->ku()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz;->fm(Ljava/lang/String;)I

    move-result p0

    if-lt v0, p0, :cond_2

    invoke-interface {p2, v3, v1}, Lcom/bytedance/fm/lb$ro;->fm(Ljava/util/ArrayList;Z)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ef;

    invoke-direct {p0, v5, v2}, Lcom/bytedance/sdk/openadsdk/yz/fm/ef;-><init>(ZLcom/bytedance/sdk/component/ajl/fm/ajl/yz;)V

    invoke-static {v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    return-void

    :cond_2
    invoke-interface {p2, v3, v5}, Lcom/bytedance/fm/lb$ro;->fm(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz;Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;Lcom/bytedance/fm/lb$ro;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz;->fm(Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;Lcom/bytedance/fm/lb$ro;)V

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

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->lb()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->wsy:I

    return p0
.end method

.method public fm(Ljava/lang/String;)I
    .locals 0

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->zjk()Lcom/bytedance/sdk/openadsdk/yz/fm/vt;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 159
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/vt;->fm(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public fm()J
    .locals 2

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->lb()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    move-result-object p0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->fm:J

    return-wide v0
.end method

.method public synthetic fm(Ljava/lang/String;[BII)Lcom/bytedance/fm/fm;
    .locals 0

    .line 156
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz;->ro(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;

    move-result-object p0

    return-object p0
.end method

.method public fm(Ljava/util/ArrayList;Lcom/bytedance/fm/lb$ro;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;",
            ">;",
            "Lcom/bytedance/fm/lb$ro<",
            "Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;",
            ">;)V"
        }
    .end annotation

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gof;->fm(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 144
    invoke-interface {p2, p1, v1}, Lcom/bytedance/fm/lb$ro;->fm(Ljava/util/ArrayList;Z)V

    return-void

    .line 145
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;

    .line 146
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;->vt()Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-static {v3}, Lcom/bytedance/sdk/component/wsy/lb/ajl;->fm(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-interface {p2, v3, v4}, Lcom/bytedance/fm/lb$ro;->fm(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/fm/fm;->jnr()I

    move-result v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;->ku()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz;->fm(Ljava/lang/String;)I

    move-result v5

    if-lt v3, v5, :cond_2

    .line 152
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-interface {p2, v3, v4}, Lcom/bytedance/fm/lb$ro;->fm(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 155
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz$1;

    invoke-direct {v4, p0, v2, p2}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz$1;-><init>(Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz;Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;Lcom/bytedance/fm/lb$ro;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public jnr()J
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->lb()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    move-result-object p0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->lb:J

    return-wide v0
.end method

.method public ro()I
    .locals 0

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->lb()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->ro:I

    return p0
.end method

.method public ro(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;
    .locals 3

    :try_start_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p3}, Lcom/bytedance/fm/fm;->fm(I)V

    invoke-virtual {p0, p4}, Lcom/bytedance/fm/fm;->ro(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public vt()J
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->lb()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

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

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->lb()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->ajl:I

    return p0
.end method

.method public yz()Ljava/lang/String;
    .locals 0

    const-string p0, "track_urls"

    return-object p0
.end method
