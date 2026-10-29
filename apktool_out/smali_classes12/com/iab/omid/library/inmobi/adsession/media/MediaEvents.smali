.class public final Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;
.super Ljava/lang/Object;


# instance fields
.field private final adSession:Lcom/iab/omid/library/inmobi/adsession/a;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/inmobi/adsession/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    return-void
.end method

.method private confirmValidDuration(F)V
    .locals 0

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Invalid Media duration"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method private confirmValidVolume(F)V
    .locals 0

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-ltz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Invalid Media volume"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static createMediaEvents(Lcom/iab/omid/library/inmobi/adsession/AdSession;)Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/iab/omid/library/inmobi/adsession/a;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/iab/omid/library/inmobi/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iab/omid/library/inmobi/utils/g;->f(Lcom/iab/omid/library/inmobi/adsession/a;)V

    invoke-static {v0}, Lcom/iab/omid/library/inmobi/utils/g;->c(Lcom/iab/omid/library/inmobi/adsession/a;)V

    invoke-static {v0}, Lcom/iab/omid/library/inmobi/utils/g;->b(Lcom/iab/omid/library/inmobi/adsession/a;)V

    invoke-static {v0}, Lcom/iab/omid/library/inmobi/utils/g;->h(Lcom/iab/omid/library/inmobi/adsession/a;)V

    new-instance p0, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    invoke-direct {p0, v0}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;-><init>(Lcom/iab/omid/library/inmobi/adsession/a;)V

    invoke-virtual {v0}, Lcom/iab/omid/library/inmobi/adsession/a;->d()Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;)V

    return-object p0
.end method


# virtual methods
.method public adUserInteraction(Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;)V
    .locals 2

    const-string v0, "InteractionType is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/inmobi/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/inmobi/utils/g;->a(Lcom/iab/omid/library/inmobi/adsession/a;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "interactionType"

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/a;->d()Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;

    move-result-object p0

    const-string p1, "adUserInteraction"

    invoke-virtual {p0, p1, v0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bufferFinish()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/inmobi/utils/g;->a(Lcom/iab/omid/library/inmobi/adsession/a;)V

    iget-object p0, p0, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/a;->d()Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;

    move-result-object p0

    const-string v0, "bufferFinish"

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bufferStart()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/inmobi/utils/g;->a(Lcom/iab/omid/library/inmobi/adsession/a;)V

    iget-object p0, p0, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/a;->d()Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;

    move-result-object p0

    const-string v0, "bufferStart"

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public complete()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/inmobi/utils/g;->a(Lcom/iab/omid/library/inmobi/adsession/a;)V

    iget-object p0, p0, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/a;->d()Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;

    move-result-object p0

    const-string v0, "complete"

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public firstQuartile()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/inmobi/utils/g;->a(Lcom/iab/omid/library/inmobi/adsession/a;)V

    iget-object p0, p0, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/a;->d()Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;

    move-result-object p0

    const-string v0, "firstQuartile"

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public midpoint()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/inmobi/utils/g;->a(Lcom/iab/omid/library/inmobi/adsession/a;)V

    iget-object p0, p0, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/a;->d()Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;

    move-result-object p0

    const-string v0, "midpoint"

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/inmobi/utils/g;->a(Lcom/iab/omid/library/inmobi/adsession/a;)V

    iget-object p0, p0, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/a;->d()Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;

    move-result-object p0

    const-string v0, "pause"

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public playerStateChange(Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;)V
    .locals 2

    const-string v0, "PlayerState is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/inmobi/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/inmobi/utils/g;->a(Lcom/iab/omid/library/inmobi/adsession/a;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/a;->d()Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;

    move-result-object p0

    const-string p1, "playerStateChange"

    invoke-virtual {p0, p1, v0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/inmobi/utils/g;->a(Lcom/iab/omid/library/inmobi/adsession/a;)V

    iget-object p0, p0, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/a;->d()Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;

    move-result-object p0

    const-string v0, "resume"

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public skipped()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/inmobi/utils/g;->a(Lcom/iab/omid/library/inmobi/adsession/a;)V

    iget-object p0, p0, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/a;->d()Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;

    move-result-object p0

    const-string v0, "skipped"

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public start(FF)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->confirmValidDuration(F)V

    invoke-direct {p0, p2}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->confirmValidVolume(F)V

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/inmobi/utils/g;->a(Lcom/iab/omid/library/inmobi/adsession/a;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "duration"

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "mediaPlayerVolume"

    invoke-static {v0, p2, p1}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/inmobi/internal/i;->c()Lcom/iab/omid/library/inmobi/internal/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/internal/i;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "deviceVolume"

    invoke-static {v0, p2, p1}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/a;->d()Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;

    move-result-object p0

    const-string p1, "start"

    invoke-virtual {p0, p1, v0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public thirdQuartile()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/inmobi/utils/g;->a(Lcom/iab/omid/library/inmobi/adsession/a;)V

    iget-object p0, p0, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/a;->d()Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;

    move-result-object p0

    const-string v0, "thirdQuartile"

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public volumeChange(F)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->confirmValidVolume(F)V

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/inmobi/utils/g;->a(Lcom/iab/omid/library/inmobi/adsession/a;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "mediaPlayerVolume"

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/inmobi/internal/i;->c()Lcom/iab/omid/library/inmobi/internal/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/internal/i;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "deviceVolume"

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/a;->d()Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;

    move-result-object p0

    const-string p1, "volumeChange"

    invoke-virtual {p0, p1, v0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
