.class public Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ajl/fm/ro/lb;


# instance fields
.field public fm:Lcom/bytedance/sdk/openadsdk/core/lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/lse<",
            "Lcom/bytedance/sdk/openadsdk/yz/fm;",
            ">;"
        }
    .end annotation
.end field

.field private final ro:Lcom/bytedance/sdk/openadsdk/yz/fm/fm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;->ro:Lcom/bytedance/sdk/openadsdk/yz/fm/fm;

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;Ljava/util/List;)Ljava/util/HashMap;
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;->yz(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/yz/jnr;)Z
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;->fm(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/yz/jnr;)Z

    move-result p0

    return p0
.end method

.method private fm(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/yz/jnr;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/yz/fm;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/yz/jnr;",
            ")Z"
        }
    .end annotation

    .line 162
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;->lb(Ljava/util/List;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    .line 163
    :cond_0
    iget p0, p2, Lcom/bytedance/sdk/openadsdk/yz/jnr;->ro:I

    const/16 p2, 0x190

    if-lt p0, p2, :cond_1

    const/16 p2, 0x1f4

    if-ge p0, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method private lb(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/yz/fm;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/yz/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm;->yz()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p0, "app_log_url"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    :cond_1
    :goto_0
    return p0
.end method

.method private yz(Ljava/util/List;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ajl/fm/yz/fm;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ajl/fm/yz/fm;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->ajl()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "app_log_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public fm(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/yz/jnr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/yz/fm;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/yz/jnr;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/lse;

    if-nez v0, :cond_0

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->lb()Lcom/bytedance/sdk/openadsdk/core/lse;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/lse;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/lse;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 167
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ajl;->fm()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 168
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;->ro:Lcom/bytedance/sdk/openadsdk/yz/fm/fm;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm;->fm(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 170
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;->ro:Lcom/bytedance/sdk/openadsdk/yz/fm/fm;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm;->ro()Lorg/json/JSONObject;

    move-result-object v3

    .line 171
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;->ro:Lcom/bytedance/sdk/openadsdk/yz/fm/fm;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm;->fm(Ljava/util/List;JLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/lse;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;->ro:Lcom/bytedance/sdk/openadsdk/yz/fm/fm;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm;->fm(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;->ro:Lcom/bytedance/sdk/openadsdk/yz/fm/fm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm;->ro(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, v0, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/lse;->fm(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/yz/jnr;

    move-result-object p0

    return-object p0
.end method

.method public fm(Ljava/util/List;Lcom/bytedance/sdk/component/ajl/fm/ro/ro;)V
    .locals 13
    .param p2    # Lcom/bytedance/sdk/component/ajl/fm/ro/ro;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ajl/fm/yz/fm;",
            ">;",
            "Lcom/bytedance/sdk/component/ajl/fm/ro/ro;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->jnr()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->yz()B

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$1;

    const-string v2, "upload_ad_event"

    const/4 v3, 0x7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$1;-><init>(Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/sdk/component/ajl/fm/ro/ro;Ljava/util/List;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->jnr(Lcom/bytedance/sdk/component/wu/ro/lb;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/irt/lb;->ro()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_5

    new-instance v0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/fm;

    new-instance v7, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v8, 0x1

    const/16 v9, 0xc8

    const-string v10, ""

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v0, v7, p1}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/fm;-><init>(Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v6}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro;->fm(Ljava/util/List;)V

    return-void

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->ajl()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/irt/ro/yz$fm;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->lb()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/irt/ro/yz$fm;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$2;-><init>(Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->fm(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3;

    const-string v2, "upload_stats_event"

    const/4 v3, 0x6

    move-object v1, p0

    move-object v7, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3;-><init>(Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/sdk/component/ajl/fm/ro/ro;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->jnr(Lcom/bytedance/sdk/component/wu/ro/lb;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public ro(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/yz/jnr;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/irt/ro/yz$fm;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/yz/jnr;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/lse;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->lb()Lcom/bytedance/sdk/openadsdk/core/lse;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/lse;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/wsy;->fm()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/irt/ro/yz$fm;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/irt/ro/yz$fm;->ro:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string p1, "stats_list"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    const-string p1, "ts"

    invoke-virtual {v1, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "ts_ms"

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt;->yz()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mq;->fm()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "8.1.0.3"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "-"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "req_sign"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/jnr;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "req_uniq"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jnr;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/lse;

    invoke-interface {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/lse;->ro(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/yz/jnr;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_4
    :goto_1
    return-object v0
.end method
