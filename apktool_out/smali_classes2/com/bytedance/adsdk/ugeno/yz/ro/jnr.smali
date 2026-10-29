.class public Lcom/bytedance/adsdk/ugeno/yz/ro/jnr;
.super Lcom/bytedance/adsdk/ugeno/yz/ro/fm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;-><init>(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;)V

    return-void
.end method

.method private fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->ajl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "id"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->ajl:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->ajl:Ljava/util/Map;

    const-string v1, "width"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->ajl:Ljava/util/Map;

    const-string v1, "height"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(ZZ)V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->ajl:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->ajl:Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/yz/ro/jnr;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V

    return-void

    .line 81
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 83
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-eqz v1, :cond_2

    .line 84
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/yz/ro/jnr;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V

    return-void

    .line 85
    :cond_2
    invoke-virtual {v2, v2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro(Lcom/bytedance/adsdk/ugeno/ro/lb;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/yz/ro/jnr;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V

    :cond_4
    :goto_0
    return-void
.end method
