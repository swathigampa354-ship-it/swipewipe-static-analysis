.class public Lcom/bytedance/adsdk/fm/ro/ro/fm/gqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fm/ro/ro/ro;


# instance fields
.field private fm:Lcom/bytedance/adsdk/fm/ro/ro/fm;

.field private lb:Lcom/bytedance/adsdk/fm/ro/ro/fm;

.field private ro:Lcom/bytedance/adsdk/fm/ro/ro/fm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/adsdk/fm/ro/yz/jnr;
    .locals 0

    .line 32
    sget-object p0, Lcom/bytedance/adsdk/fm/ro/yz/ajl;->fm:Lcom/bytedance/adsdk/fm/ro/yz/ajl;

    return-object p0
.end method

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

    iget-object v0, p0, Lcom/bytedance/adsdk/fm/ro/ro/fm/gqi;->fm:Lcom/bytedance/adsdk/fm/ro/ro/fm;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/fm/ro/ro/fm;->fm(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/adsdk/fm/ro/ro/fm/gqi;->ro:Lcom/bytedance/adsdk/fm/ro/ro/fm;

    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/fm/ro/ro/fm;->fm(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/fm/ro/ro/fm/gqi;->lb:Lcom/bytedance/adsdk/fm/ro/ro/fm;

    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/fm/ro/ro/fm;->fm(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fm(Lcom/bytedance/adsdk/fm/ro/ro/fm;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/adsdk/fm/ro/ro/fm/gqi;->fm:Lcom/bytedance/adsdk/fm/ro/ro/fm;

    return-void
.end method

.method public lb(Lcom/bytedance/adsdk/fm/ro/ro/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/fm/ro/ro/fm/gqi;->lb:Lcom/bytedance/adsdk/fm/ro/ro/fm;

    return-void
.end method

.method public ro()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/fm/ro/ro/fm/gqi;->fm:Lcom/bytedance/adsdk/fm/ro/ro/fm;

    invoke-interface {v1}, Lcom/bytedance/adsdk/fm/ro/ro/fm;->ro()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/fm/ro/ro/fm/gqi;->ro:Lcom/bytedance/adsdk/fm/ro/ro/fm;

    invoke-interface {v1}, Lcom/bytedance/adsdk/fm/ro/ro/fm;->ro()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bytedance/adsdk/fm/ro/ro/fm/gqi;->lb:Lcom/bytedance/adsdk/fm/ro/ro/fm;

    invoke-interface {p0}, Lcom/bytedance/adsdk/fm/ro/ro/fm;->ro()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ro(Lcom/bytedance/adsdk/fm/ro/ro/fm;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bytedance/adsdk/fm/ro/ro/fm/gqi;->ro:Lcom/bytedance/adsdk/fm/ro/ro/fm;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fm/ro/ro/fm/gqi;->ro()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
