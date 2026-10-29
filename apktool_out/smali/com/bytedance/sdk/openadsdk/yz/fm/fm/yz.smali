.class public Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fm:Lcom/bytedance/sdk/openadsdk/core/lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/lse<",
            "Lcom/bytedance/sdk/openadsdk/yz/fm;",
            ">;"
        }
    .end annotation
.end field

.field private static final ro:Lcom/bytedance/sdk/openadsdk/yz/fm/fm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz;->ro:Lcom/bytedance/sdk/openadsdk/yz/fm/fm;

    return-void
.end method

.method private static ajl(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/yz/jnr;
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

    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz;->fm:Lcom/bytedance/sdk/openadsdk/core/lse;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->lb()Lcom/bytedance/sdk/openadsdk/core/lse;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz;->fm:Lcom/bytedance/sdk/openadsdk/core/lse;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz;->fm:Lcom/bytedance/sdk/openadsdk/core/lse;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ajl;->fm()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz;->ro:Lcom/bytedance/sdk/openadsdk/yz/fm/fm;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm;->fm(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm;->ro()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm;->fm(Ljava/util/List;JLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz;->fm:Lcom/bytedance/sdk/openadsdk/core/lse;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm;->fm(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm;->ro(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, v1, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/lse;->fm(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/yz/jnr;

    move-result-object p0

    return-object p0
.end method

.method public static fm(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/yz/jnr;
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

    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz;->fm:Lcom/bytedance/sdk/openadsdk/core/lse;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->lb()Lcom/bytedance/sdk/openadsdk/core/lse;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz;->fm:Lcom/bytedance/sdk/openadsdk/core/lse;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz;->fm:Lcom/bytedance/sdk/openadsdk/core/lse;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/wsy;->fm()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/irt/ro/yz$fm;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/irt/ro/yz$fm;->ro:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    const-string p0, "stats_list"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    const-string p0, "ts"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, p0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "ts_ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, p0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt;->yz()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mq;->fm()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "8.1.0.3"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "-"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "req_sign"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/jnr;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "req_uniq"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/jnr;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz;->fm:Lcom/bytedance/sdk/openadsdk/core/lse;

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lse;->ro(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/yz/jnr;

    move-result-object p0

    return-object p0

    :catchall_0
    :cond_5
    :goto_1
    return-object v1
.end method

.method public static fm(Ljava/util/ArrayList;Lcom/bytedance/fm/lb$ro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;",
            ">;",
            "Lcom/bytedance/fm/lb$ro<",
            "Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 171
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->jnr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    .line 173
    invoke-interface {p1, p0, v1}, Lcom/bytedance/fm/lb$ro;->fm(Ljava/util/ArrayList;Z)V

    return-void

    .line 174
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;

    if-nez v0, :cond_2

    goto :goto_0

    .line 175
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->fm(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    .line 176
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2;

    const-string v1, "upload_ad_event"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Lcom/bytedance/fm/lb$ro;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->jnr(Lcom/bytedance/sdk/component/wu/ro/lb;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic fm(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/yz/jnr;)Z
    .locals 0

    .line 177
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz;->ro(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/yz/jnr;)Z

    move-result p0

    return p0
.end method

.method private static jnr(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/yz/fm;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/yz/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm;->yz()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "app_log_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic lb(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/yz/jnr;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz;->ajl(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/yz/jnr;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ro(Ljava/util/List;)Ljava/util/HashMap;
    .locals 0

    .line 110
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz;->yz(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static ro(Ljava/util/ArrayList;Lcom/bytedance/fm/lb$ro;)V
    .locals 7
    .param p1    # Lcom/bytedance/fm/lb$ro;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->jnr()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ku;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/irt/lb;->ro()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/bytedance/fm/lb$ro;->fm(Ljava/util/ArrayList;Z)V

    return-void

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ku;

    invoke-virtual {v2}, Lcom/bytedance/fm/fm;->lb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/irt/ro/yz$fm;

    invoke-virtual {v2}, Lcom/bytedance/fm/fm;->ajl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/irt/ro/yz$fm;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$3;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->fm(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$4;

    const-string v2, "upload_stats_event"

    const/4 v3, 0x6

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$4;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/bytedance/fm/lb$ro;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->jnr(Lcom/bytedance/sdk/component/wu/ro/lb;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static ro(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/yz/jnr;)Z
    .locals 1
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

    .line 108
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz;->jnr(Ljava/util/List;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 109
    :cond_0
    iget p0, p1, Lcom/bytedance/sdk/openadsdk/yz/jnr;->ro:I

    const/16 p1, 0x190

    if-lt p0, p1, :cond_1

    const/16 p1, 0x1f4

    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static yz(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;

    invoke-virtual {v2}, Lcom/bytedance/fm/fm;->lb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "app_log_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
