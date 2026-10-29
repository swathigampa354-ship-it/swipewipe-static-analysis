.class public Lcom/bytedance/adsdk/fm/ro/ro/fm/ro;
.super Lcom/bytedance/adsdk/fm/ro/ro/fm/qhl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/fm/ro/yz/lb;->lb:Lcom/bytedance/adsdk/fm/ro/yz/lb;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/fm/ro/ro/fm/qhl;-><init>(Lcom/bytedance/adsdk/fm/ro/yz/lb;)V

    return-void
.end method


# virtual methods
.method public fm(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fm/ro/ro/fm/qhl;->fm:Lcom/bytedance/adsdk/fm/ro/ro/fm;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/fm/ro/ro/fm;->fm(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/fm/ro/jnr/ro;->fm(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/adsdk/fm/ro/ro/fm/qhl;->ro:Lcom/bytedance/adsdk/fm/ro/ro/fm;

    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/fm/ro/ro/fm;->fm(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/adsdk/fm/ro/jnr/ro;->fm(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fm/ro/ro/fm/qhl;->ro()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
