.class public Lcom/bytedance/adsdk/fm/ro/ro/fm/dsz;
.super Lcom/bytedance/adsdk/fm/ro/ro/fm/qhl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/fm/ro/yz/lb;->dsz:Lcom/bytedance/adsdk/fm/ro/yz/lb;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/fm/ro/ro/fm/qhl;-><init>(Lcom/bytedance/adsdk/fm/ro/yz/lb;)V

    return-void
.end method


# virtual methods
.method public fm(Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
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

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/fm/ro/ro/fm/qhl;->ro:Lcom/bytedance/adsdk/fm/ro/ro/fm;

    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/fm/ro/ro/fm;->fm(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/Number;

    check-cast p0, Ljava/lang/Number;

    invoke-static {v0, p0}, Lcom/bytedance/adsdk/fm/ro/jnr/fm/wsy;->fm(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
