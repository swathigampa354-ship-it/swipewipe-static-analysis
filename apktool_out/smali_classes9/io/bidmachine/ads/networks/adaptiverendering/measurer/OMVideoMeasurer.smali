.class public Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;
.super Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/measurer/VideoMeasurer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer<",
        "Landroid/view/View;",
        ">;",
        "Lio/bidmachine/rendering/measurer/VideoMeasurer;"
    }
.end annotation


# static fields
.field private static final IS_AUTO_PLAY:Z = true


# instance fields
.field private final isMediaSkipped:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final vastProperties:Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final verificationScriptResourceList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Float;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;->isMediaSkipped:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;->verificationScriptResourceList:Ljava/util/List;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sget-object v0, Lcom/iab/omid/library/appodeal/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/appodeal/adsession/media/Position;

    invoke-static {p2, p1, v0}, Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/appodeal/adsession/media/Position;)Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/iab/omid/library/appodeal/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/appodeal/adsession/media/Position;

    invoke-static {p1, p2}, Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/appodeal/adsession/media/Position;)Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;->vastProperties:Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/iab/omid/library/appodeal/adsession/AdEvents;)V
    .locals 0
    .param p1    # Lcom/iab/omid/library/appodeal/adsession/AdEvents;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;->vastProperties:Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    invoke-virtual {p1, p0}, Lcom/iab/omid/library/appodeal/adsession/AdEvents;->loaded(Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;)V

    return-void
.end method

.method public onMediaCompleted()V
    .locals 1

    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$f;

    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$f;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaFirstQuartile()V
    .locals 1

    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$c;

    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$c;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaMidpoint()V
    .locals 1

    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$d;

    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$d;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaPaused()V
    .locals 1

    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$g;

    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$g;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaResumed()V
    .locals 1

    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$h;

    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$h;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaSkipped()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;->isMediaSkipped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$j;

    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$j;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaStarted(FF)V
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$b;

    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$b;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;FF)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaThirdQuartile()V
    .locals 1

    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$e;

    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$e;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaVolumeChanged(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$i;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$i;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;F)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onViewAddedToContainer(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->registerView(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;->startAdSession()V

    return-void
.end method

.method public onViewReady(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->trackLoaded()V

    return-void
.end method

.method public startAdSession()V
    .locals 1

    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$a;

    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$a;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
