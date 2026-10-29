.class public Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;
.super Lcom/bytedance/adsdk/ugeno/yz/yz/lb;
.source "SourceFile"


# instance fields
.field private ku:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic ajl(Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;)Lcom/bytedance/adsdk/ugeno/yz/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->lb:Lcom/bytedance/adsdk/ugeno/yz/ajl;

    return-object p0
.end method

.method public static synthetic dsz(Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;)Lcom/bytedance/adsdk/ugeno/yz/ku;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->fm:Lcom/bytedance/adsdk/ugeno/yz/ku;

    return-object p0
.end method

.method public static synthetic duv(Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;)Lcom/bytedance/adsdk/ugeno/yz/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->lb:Lcom/bytedance/adsdk/ugeno/yz/ajl;

    return-object p0
.end method

.method public static synthetic ef(Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;)Lcom/bytedance/adsdk/ugeno/ro/lb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;->ku:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;)Lcom/bytedance/adsdk/ugeno/yz/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->lb:Lcom/bytedance/adsdk/ugeno/yz/ajl;

    return-object p0
.end method

.method public static synthetic ku(Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;)Lcom/bytedance/adsdk/ugeno/yz/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->lb:Lcom/bytedance/adsdk/ugeno/yz/ajl;

    return-object p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;)Lcom/bytedance/adsdk/ugeno/ro/lb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;)Lcom/bytedance/adsdk/ugeno/yz/ku;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->fm:Lcom/bytedance/adsdk/ugeno/yz/ku;

    return-object p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->ajl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic wsy(Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;)Lcom/bytedance/adsdk/ugeno/yz/ku;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->fm:Lcom/bytedance/adsdk/ugeno/yz/ku;

    return-object p0
.end method

.method public static synthetic wu(Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;)Lcom/bytedance/adsdk/ugeno/yz/ku;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->fm:Lcom/bytedance/adsdk/ugeno/yz/ku;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->ajl:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public varargs fm([Ljava/lang/Object;)Z
    .locals 3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->jnr:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->jnr:Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->jnr:Ljava/util/Map;

    const-string v2, "state"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;->ku:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro(Lcom/bytedance/adsdk/ugeno/ro/lb;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object p1

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->fm(Landroid/animation/AnimatorListenerAdapter;)V

    :cond_5
    :goto_0
    return v0
.end method
