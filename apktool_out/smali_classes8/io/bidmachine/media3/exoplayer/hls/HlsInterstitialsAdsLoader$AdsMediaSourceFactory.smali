.class public final Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdsMediaSourceFactory"
.end annotation


# instance fields
.field private final adViewProvider:Lio/bidmachine/media3/common/AdViewProvider;

.field private final adsLoader:Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

.field private final mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroid/content/Context;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/common/AdViewProvider;)V
    .locals 3
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;->adsLoader:Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p3, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;

    new-instance p1, Lio/bidmachine/media3/datasource/DefaultDataSource$Factory;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lio/bidmachine/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    invoke-direct {p3, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lio/bidmachine/media3/datasource/DataSource$Factory;)V

    :goto_2
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;->mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;->adViewProvider:Lio/bidmachine/media3/common/AdViewProvider;

    invoke-interface {p3}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->getSupportedTypes()[I

    move-result-object p0

    array-length p1, p0

    move p2, v1

    :goto_3
    if-ge p2, p1, :cond_4

    aget p3, p0, p2

    const/4 p4, 0x2

    if-ne p3, p4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_4
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Lio/bidmachine/media3/common/AdViewProvider;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p3, v0, p2}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;-><init>(Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroid/content/Context;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/common/AdViewProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Lio/bidmachine/media3/common/AdViewProvider;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0, p3, p2}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;-><init>(Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroid/content/Context;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/common/AdViewProvider;)V

    return-void
.end method


# virtual methods
.method public createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/MediaSource;
    .locals 9

    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;->mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/MediaSource;

    move-result-object v2

    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v0, Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;->adsId:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    new-instance v3, Lio/bidmachine/media3/datasource/DataSpec;

    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;

    iget-object v0, v0, Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;->adTagUri:Landroid/net/Uri;

    invoke-direct {v3, v0}, Lio/bidmachine/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;)V

    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;

    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;->adsId:Ljava/lang/Object;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;->mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;->adsLoader:Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;->adViewProvider:Lio/bidmachine/media3/common/AdViewProvider;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/datasource/DataSpec;Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;Lio/bidmachine/media3/common/AdViewProvider;Z)V

    return-object v1

    :cond_1
    const-string p0, "Please use an AdsConfiguration with an adsId of type String when using HlsInterstitialsAdsLoader"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportedTypes()[I
    .locals 0

    const/4 p0, 0x2

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;->mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method

.method public bridge synthetic setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;->setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;

    move-result-object p0

    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;->mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method

.method public bridge synthetic setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;->setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;

    move-result-object p0

    return-object p0
.end method
