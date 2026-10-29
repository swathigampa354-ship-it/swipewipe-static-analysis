.class public Lcom/bytedance/adsdk/ugeno/yz/ro/yz;
.super Lcom/bytedance/adsdk/ugeno/yz/ro/fm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;-><init>(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;)V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->ajl:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->ajl:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro(Lcom/bytedance/adsdk/ugeno/ro/lb;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->wu(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->duv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fm/fm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fm/fm;->ro()V

    new-instance v1, Lcom/bytedance/adsdk/ugeno/yz/ro/yz$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/yz/ro/yz$1;-><init>(Lcom/bytedance/adsdk/ugeno/yz/ro/yz;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fm/fm;->fm(Lcom/bytedance/adsdk/ugeno/fm/ro;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public ro()V
    .locals 0

    return-void
.end method
