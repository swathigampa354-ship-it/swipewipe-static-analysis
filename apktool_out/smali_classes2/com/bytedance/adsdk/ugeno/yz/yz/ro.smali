.class public Lcom/bytedance/adsdk/ugeno/yz/yz/ro;
.super Lcom/bytedance/adsdk/ugeno/yz/yz/lb;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/fm/ro;


# instance fields
.field private ku:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/ro;->ku:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/ro;->ku:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->fm:Lcom/bytedance/adsdk/ugeno/yz/ku;

    if-eqz v0, :cond_1

    .line 78
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->ajl:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->lb:Lcom/bytedance/adsdk/ugeno/yz/ajl;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/yz/ajl;->ro()Ljava/util/List;

    move-result-object v3

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->lb:Lcom/bytedance/adsdk/ugeno/yz/ajl;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/bytedance/adsdk/ugeno/yz/ku;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/yz/ajl;)V

    :cond_1
    return-void
.end method

.method public varargs fm([Ljava/lang/Object;)Z
    .locals 3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->jnr:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->jnr:Ljava/util/Map;

    const-string v1, "name"

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

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/ro;->ku:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro(Lcom/bytedance/adsdk/ugeno/ro/lb;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->wu(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->duv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fm/fm;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/fm/fm;->fm(Lcom/bytedance/adsdk/ugeno/fm/ro;)V

    :cond_6
    :goto_0
    return v0
.end method

.method public ro()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/ro;->ku:Ljava/lang/String;

    const-string v1, "complete"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/ro;->ku:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->fm:Lcom/bytedance/adsdk/ugeno/yz/ku;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->ajl:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->lb:Lcom/bytedance/adsdk/ugeno/yz/ajl;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/yz/ajl;->ro()Ljava/util/List;

    move-result-object v3

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->lb:Lcom/bytedance/adsdk/ugeno/yz/ajl;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/bytedance/adsdk/ugeno/yz/ku;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/yz/ajl;)V

    :cond_1
    return-void
.end method
