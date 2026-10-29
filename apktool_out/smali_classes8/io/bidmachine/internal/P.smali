.class public Lio/bidmachine/internal/P;
.super Lio/bidmachine/internal/r;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/measurer/VastAdMeasurer;
.implements Lio/bidmachine/iab/vast/VastPlaybackListener;


# instance fields
.field private final h:Ljava/util/List;

.field private i:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/internal/r;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/internal/P;->h:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/internal/P;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/bidmachine/internal/P;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/iab/omid/library/appodeal/adsession/AdEvents;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lio/bidmachine/internal/P;->i:Ljava/lang/Float;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lcom/iab/omid/library/appodeal/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/appodeal/adsession/media/Position;

    .line 43
    invoke-static {v1, v0}, Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/appodeal/adsession/media/Position;)Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v2, Lcom/iab/omid/library/appodeal/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/appodeal/adsession/media/Position;

    invoke-static {v0, v1, v2}, Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/appodeal/adsession/media/Position;)Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    move-result-object v0

    .line 45
    :goto_0
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/appodeal/adsession/AdEvents;->loaded(Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;)V

    .line 46
    const-string p1, "onAdLoaded"

    invoke-virtual {p0, p1}, Lio/bidmachine/internal/r;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lio/bidmachine/iab/vast/VastRequest;)V
    .locals 1

    .line 37
    new-instance v0, Lio/bidmachine/internal/P$b;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/internal/P$b;-><init>(Lio/bidmachine/internal/P;Lio/bidmachine/iab/vast/VastRequest;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Float;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lio/bidmachine/internal/P;->i:Ljava/lang/Float;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2, v0, p3}, Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lio/bidmachine/internal/P;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance v0, Lio/bidmachine/internal/P$c;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/internal/P$c;-><init>(Lio/bidmachine/internal/P;Ljava/util/List;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lio/bidmachine/internal/P$d;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/internal/P$d;-><init>(Lio/bidmachine/internal/P;Ljava/util/List;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVastModelLoaded(Lio/bidmachine/iab/vast/VastRequest;)V
    .locals 1

    new-instance v0, Lio/bidmachine/internal/P$a;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/internal/P$a;-><init>(Lio/bidmachine/internal/P;Lio/bidmachine/iab/vast/VastRequest;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoCompleted()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/internal/r;->onMediaCompleted()V

    return-void
.end method

.method public onVideoFirstQuartile()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/internal/r;->onMediaFirstQuartile()V

    return-void
.end method

.method public onVideoMidpoint()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/internal/r;->onMediaMidpoint()V

    return-void
.end method

.method public onVideoPaused()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/internal/r;->onMediaPaused()V

    return-void
.end method

.method public onVideoResumed()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/internal/r;->onMediaResumed()V

    return-void
.end method

.method public onVideoSkipped()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/internal/r;->onMediaSkipped()V

    return-void
.end method

.method public onVideoStarted(FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/internal/r;->onMediaStarted(FF)V

    return-void
.end method

.method public onVideoThirdQuartile()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/internal/r;->onMediaThirdQuartile()V

    return-void
.end method

.method public onVideoVolumeChanged(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/internal/r;->onMediaVolumeChanged(F)V

    return-void
.end method
