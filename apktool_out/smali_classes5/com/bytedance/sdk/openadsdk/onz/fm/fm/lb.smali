.class public Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$fm;,
        Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$ro;,
        Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$lb;
    }
.end annotation


# static fields
.field private static volatile fm:Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;

.field private static final yz:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private final ro:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$1;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$1;-><init>(IFZ)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->yz:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->ro:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-void
.end method

.method private ajl(Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->yz:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static fm()Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;
    .locals 2

    .line 39
    sget-object v0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->fm:Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->fm:Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->fm:Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 44
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->fm:Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;

    return-object v0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->fm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private fm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->ro:Ljava/lang/Object;

    monitor-enter p0

    .line 47
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->yz:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private jnr(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->ro:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->yz:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v1, "After add: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->ajl(Ljava/lang/String;)V

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static ro(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string p0, "request_id"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->fm(Ljava/lang/String;)V

    const-string p0, "ret"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->fm(I)V

    const-string p0, "multi_ad_style"

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ro(I)V

    const-string p0, "message"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ro(Ljava/lang/String;)V

    const-string p0, "gdid_encrypted"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v5, "loop_config"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/maa;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/maa;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/maa;)V

    const-string v5, "auction_price"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->yz()I

    move-result v6

    if-eqz v6, :cond_1

    return-object v2

    :cond_1
    const-string v6, "multi_ad_config"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/hi;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/hi;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/hi;)V

    const-string v6, "creatives"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_4

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_4

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v2, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/ro;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;Lcom/bytedance/sdk/openadsdk/core/model/fm;I)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->onz(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lo()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pkk(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ef(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_5
    return-object v0

    :catch_0
    return-object v2
.end method

.method public static synthetic yz()Ljava/util/LinkedHashMap;
    .locals 1

    .line 25
    sget-object v0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->yz:Ljava/util/LinkedHashMap;

    return-object v0
.end method


# virtual methods
.method public fm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 54
    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const-string p1, "https://"

    const-string v0, "/favicon.ico"

    .line 57
    invoke-static {p1, p0, v0}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$fm;)V
    .locals 2

    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$6;

    const-string v1, "iabhistory_clear"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$6;-><init>(Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$fm;)V

    const/16 p0, 0x8

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;I)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$ro;)V
    .locals 2

    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$5;

    const-string v1, "iabhistory_get_all"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$5;-><init>(Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$ro;)V

    const/16 p0, 0x8

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;I)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/onz/fm/fm;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$2;

    const-string v1, "iabhistory_insert"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$2;-><init>(Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/onz/fm/fm;)V

    const/16 p0, 0x8

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;I)V

    return-void
.end method

.method public fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$lb;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const-string p0, "materialKey is empty"

    invoke-interface {p2, p0}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$lb;->ro(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->jnr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$lb;->fm(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$4;

    const-string v1, "iabhistory_query_material"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$4;-><init>(Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$lb;)V

    const/16 p0, 0x8

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;I)V

    return-void
.end method

.method public lb()Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public lb(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    const-string p0, "XOR$1_"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/fm;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public ro()V
    .locals 2

    .line 181
    new-instance v0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$7;

    const-string v1, "iabhistory_clear_overlimit"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$7;-><init>(Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;I)V

    return-void
.end method

.method public ro(Lcom/bytedance/sdk/openadsdk/onz/fm/fm;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 182
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$3;

    const-string v1, "iabhistory_insert"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$3;-><init>(Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/onz/fm/fm;)V

    const/16 p0, 0x8

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;I)V

    return-void
.end method

.method public yz(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "XOR$1_"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/fm;->ro(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
