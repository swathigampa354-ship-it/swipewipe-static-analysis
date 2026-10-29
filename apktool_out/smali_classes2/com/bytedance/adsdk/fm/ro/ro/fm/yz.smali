.class public Lcom/bytedance/adsdk/fm/ro/ro/fm/yz;
.super Lcom/bytedance/adsdk/fm/ro/ro/fm/qhl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/fm/ro/yz/lb;->jnr:Lcom/bytedance/adsdk/fm/ro/yz/lb;

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

    iget-object p0, p0, Lcom/bytedance/adsdk/fm/ro/ro/fm/qhl;->ro:Lcom/bytedance/adsdk/fm/ro/ro/fm;

    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/fm/ro/ro/fm;->fm(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    if-nez p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    instance-of p1, v0, Ljava/lang/Number;

    if-eqz p1, :cond_3

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_3

    check-cast v0, Ljava/lang/Number;

    check-cast p0, Ljava/lang/Number;

    invoke-static {v0, p0}, Lcom/bytedance/adsdk/fm/ro/jnr/fm/ro;->fm(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
