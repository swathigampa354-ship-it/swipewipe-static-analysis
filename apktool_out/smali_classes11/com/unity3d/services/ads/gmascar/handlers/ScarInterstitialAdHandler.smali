.class public Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;
.super Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldg3;Lcom/unity3d/services/core/misc/EventSubject;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg3;",
            "Lcom/unity3d/services/core/misc/EventSubject<",
            "Ltc1;",
            ">;",
            "Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;-><init>(Ldg3;Lcom/unity3d/services/core/misc/EventSubject;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_eventSubject:Lcom/unity3d/services/core/misc/EventSubject;

    invoke-virtual {v0}, Lcom/unity3d/services/core/misc/EventSubject;->eventQueueIsEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->onAdSkipped()V

    :cond_0
    invoke-super {p0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToShow(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    iget-object p0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_scarAdMetadata:Ldg3;

    iget-object v1, p0, Ldg3;->a:Ljava/lang/String;

    iget-object p0, p0, Ldg3;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltc1;->u:Ltc1;

    invoke-virtual {v0, p1, p0}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Ltc1;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    iget-object p0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ltc1;->l:Ltc1;

    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Ltc1;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    iget-object p0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ltc1;->C:Ltc1;

    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Ltc1;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdSkipped()V
    .locals 2

    iget-object p0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ltc1;->B:Ltc1;

    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Ltc1;[Ljava/lang/Object;)V

    return-void
.end method
