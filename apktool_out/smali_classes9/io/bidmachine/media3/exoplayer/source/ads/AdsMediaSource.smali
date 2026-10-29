.class public final Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;
.super Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;,
        Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;,
        Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;,
        Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource<",
        "Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;",
        ">;"
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final CHILD_SOURCE_MEDIA_PERIOD_ID:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;


# instance fields
.field private final adMediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

.field private adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

.field private adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final adTagDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

.field private final adViewProvider:Lio/bidmachine/media3/common/AdViewProvider;

.field private final adsId:Ljava/lang/Object;

.field private final adsLoader:Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;

.field private componentListener:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final contentDrmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final contentMediaSource:Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;

.field private contentTimeline:Lio/bidmachine/media3/common/Timeline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private final period:Lio/bidmachine/media3/common/Timeline$Period;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->CHILD_SOURCE_MEDIA_PERIOD_ID:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/datasource/DataSpec;Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;Lio/bidmachine/media3/common/AdViewProvider;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 67
    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/datasource/DataSpec;Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;Lio/bidmachine/media3/common/AdViewProvider;Z)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/datasource/DataSpec;Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;Lio/bidmachine/media3/common/AdViewProvider;Z)V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;-><init>()V

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;

    invoke-direct {v0, p1, p7}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;Z)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->getMediaItem()Lio/bidmachine/media3/common/MediaItem;

    move-result-object p1

    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentDrmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adsLoader:Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;

    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adViewProvider:Lio/bidmachine/media3/common/AdViewProvider;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adTagDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adsId:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    new-instance p1, Lio/bidmachine/media3/common/Timeline$Period;

    invoke-direct {p1}, Lio/bidmachine/media3/common/Timeline$Period;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->period:Lio/bidmachine/media3/common/Timeline$Period;

    const/4 p1, 0x0

    new-array p1, p1, [[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    invoke-interface {p4}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->getSupportedTypes()[I

    move-result-object p0

    invoke-interface {p5, p0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;->setSupportedContentTypes([I)V

    return-void
.end method

.method public static synthetic access$000(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/common/AdPlaybackState;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->onAdPlaybackState(Lio/bidmachine/media3/common/AdPlaybackState;)V

    return-void
.end method

.method public static synthetic access$200(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;)Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adsLoader:Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;

    return-object p0
.end method

.method public static synthetic access$500(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public static synthetic access$600(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;)Lio/bidmachine/media3/common/Timeline$Period;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->period:Lio/bidmachine/media3/common/Timeline$Period;

    return-object p0
.end method

.method public static synthetic access$700(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->releaseChildSource(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->lambda$releaseSourceInternal$1(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->lambda$prepareSourceInternal$0(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V

    return-void
.end method

.method private static checkValidAdPlaybackStateUpdate(Lio/bidmachine/media3/common/AdPlaybackState;Lio/bidmachine/media3/common/AdPlaybackState;)I
    .locals 10

    invoke-virtual {p0}, Lio/bidmachine/media3/common/AdPlaybackState;->endsWithLivePostrollPlaceHolder()Z

    move-result v0

    invoke-virtual {p1}, Lio/bidmachine/media3/common/AdPlaybackState;->endsWithLivePostrollPlaceHolder()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iget v0, p1, Lio/bidmachine/media3/common/AdPlaybackState;->adGroupCount:I

    iget v1, p0, Lio/bidmachine/media3/common/AdPlaybackState;->adGroupCount:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iget v1, p1, Lio/bidmachine/media3/common/AdPlaybackState;->removedAdGroupCount:I

    :goto_2
    iget v4, p0, Lio/bidmachine/media3/common/AdPlaybackState;->adGroupCount:I

    if-ge v1, v4, :cond_8

    invoke-virtual {p0, v1}, Lio/bidmachine/media3/common/AdPlaybackState;->getAdGroup(I)Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;->isLivePostrollPlaceholder()Z

    move-result v5

    if-eqz v5, :cond_3

    iget p0, p0, Lio/bidmachine/media3/common/AdPlaybackState;->adGroupCount:I

    sub-int/2addr p0, v3

    if-ne v1, p0, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    return v0

    :cond_3
    invoke-virtual {p1, v1}, Lio/bidmachine/media3/common/AdPlaybackState;->getAdGroup(I)Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;

    move-result-object v5

    iget v6, v4, Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;->count:I

    iget v7, v5, Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;->count:I

    if-gt v6, v7, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    invoke-static {v6}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iget-wide v6, v4, Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget-wide v8, v5, Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v2

    :goto_4
    invoke-static {v6}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    move v6, v2

    :goto_5
    iget v7, v4, Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;->count:I

    if-ge v6, v7, :cond_7

    iget-object v7, v4, Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Lio/bidmachine/media3/common/MediaItem;

    aget-object v7, v7, v6

    if-eqz v7, :cond_6

    iget-object v8, v5, Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Lio/bidmachine/media3/common/MediaItem;

    aget-object v8, v8, v6

    invoke-virtual {v7, v8}, Lio/bidmachine/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return v0
.end method

.method public static synthetic d(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/common/Timeline;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->lambda$onChildSourceInfoRefreshed$2(Lio/bidmachine/media3/common/Timeline;)V

    return-void
.end method

.method private getAdDurationsUs()[[J
    .locals 10

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/AdPlaybackState;->endsWithLivePostrollPlaceHolder()Z

    move-result v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    array-length v1, v1

    add-int/2addr v1, v0

    new-array v2, v1, [[J

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    array-length v6, v5

    if-ge v4, v6, :cond_2

    aget-object v5, v5, v4

    array-length v5, v5

    new-array v5, v5, [J

    aput-object v5, v2, v4

    move v5, v3

    :goto_1
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v6, v6, v4

    array-length v7, v6

    if-ge v5, v7, :cond_1

    aget-object v6, v6, v5

    aget-object v7, v2, v4

    if-nez v6, :cond_0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_0
    invoke-virtual {v6}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->getDurationUs()J

    move-result-wide v8

    :goto_2
    aput-wide v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    new-array p0, v3, [J

    aput-object p0, v2, v1

    :cond_3
    return-object v2
.end method

.method private static getAdsConfiguration(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;

    return-object p0
.end method

.method private static growAdMediaSourceHolderGrid([[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;I)[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;
    .locals 3

    array-length v0, p0

    add-int/2addr v0, p1

    new-array p1, v0, [[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    :goto_0
    if-ge p0, v0, :cond_0

    new-array v1, v2, [Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aput-object v1, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private synthetic lambda$onChildSourceInfoRefreshed$2(Lio/bidmachine/media3/common/Timeline;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adsLoader:Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;->handleContentTimelineChanged(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/common/Timeline;)V

    return-void
.end method

.method private synthetic lambda$prepareSourceInternal$0(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 6

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adsLoader:Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adTagDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adsId:Ljava/lang/Object;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adViewProvider:Lio/bidmachine/media3/common/AdViewProvider;

    move-object v1, p0

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;->start(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/datasource/DataSpec;Ljava/lang/Object;Lio/bidmachine/media3/common/AdViewProvider;Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader$EventListener;)V

    return-void
.end method

.method private synthetic lambda$releaseSourceInternal$1(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adsLoader:Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;->stop(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader$EventListener;)V

    return-void
.end method

.method private maybeUpdateAdMediaSources()V
    .locals 7

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    move v3, v1

    :goto_1
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v4, v4, v2

    array-length v5, v4

    if-ge v3, v5, :cond_3

    aget-object v4, v4, v3

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/AdPlaybackState;->getAdGroup(I)Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->hasMediaSource()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v5, v5, Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Lio/bidmachine/media3/common/MediaItem;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    aget-object v5, v5, v3

    if-eqz v5, :cond_2

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentDrmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lio/bidmachine/media3/common/MediaItem;->buildUpon()Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object v5

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentDrmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;

    invoke-virtual {v5, v6}, Lio/bidmachine/media3/common/MediaItem$Builder;->setDrmConfiguration(Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lio/bidmachine/media3/common/MediaItem$Builder;->build()Lio/bidmachine/media3/common/MediaItem;

    move-result-object v5

    :cond_1
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v6, v5}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/MediaSource;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->initializeWithMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/common/MediaItem;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private maybeUpdateSourceInfo()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentTimeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v2, v1, Lio/bidmachine/media3/common/AdPlaybackState;->adGroupCount:I

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Lio/bidmachine/media3/common/Timeline;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->getAdDurationsUs()[[J

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/AdPlaybackState;->withAdDurationsUs([[J)Lio/bidmachine/media3/common/AdPlaybackState;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/ads/SinglePeriodAdTimeline;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-direct {v1, v0, v2}, Lio/bidmachine/media3/exoplayer/source/ads/SinglePeriodAdTimeline;-><init>(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/AdPlaybackState;)V

    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Lio/bidmachine/media3/common/Timeline;)V

    :cond_1
    return-void
.end method

.method private onAdPlaybackState(Lio/bidmachine/media3/common/AdPlaybackState;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    if-nez v0, :cond_0

    iget v0, p1, Lio/bidmachine/media3/common/AdPlaybackState;->adGroupCount:I

    invoke-virtual {p1}, Lio/bidmachine/media3/common/AdPlaybackState;->endsWithLivePostrollPlaceHolder()Z

    move-result v1

    sub-int/2addr v0, v1

    new-array v0, v0, [[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->checkValidAdPlaybackStateUpdate(Lio/bidmachine/media3/common/AdPlaybackState;Lio/bidmachine/media3/common/AdPlaybackState;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    invoke-static {v1, v0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->growAdMediaSourceHolderGrid([[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;I)[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    :cond_1
    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->maybeUpdateAdMediaSources()V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    return-void
.end method


# virtual methods
.method public canUpdateMediaItem(Lio/bidmachine/media3/common/MediaItem;)Z
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->getMediaItem()Lio/bidmachine/media3/common/MediaItem;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->getAdsConfiguration(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;

    move-result-object v0

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->getAdsConfiguration(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;->canUpdateMediaItem(Lio/bidmachine/media3/common/MediaItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/AdPlaybackState;

    iget v0, v0, Lio/bidmachine/media3/common/AdPlaybackState;->adGroupCount:I

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v1, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v3, v2, v0

    array-length v4, v3

    if-gt v4, v1, :cond_0

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aput-object v3, v2, v0

    :cond_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    new-instance v2, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    invoke-direct {v2, p0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;-><init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v0, v3, v0

    aput-object v2, v0, v1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->maybeUpdateAdMediaSources()V

    :cond_1
    invoke-virtual {v2, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->createMediaPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {v0, p0}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;->setMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;->createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-object v0
.end method

.method public getAdsId()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adsId:Ljava/lang/Object;

    return-object p0
.end method

.method public getMediaItem()Lio/bidmachine/media3/common/MediaItem;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/WrappingMediaSource;->getMediaItem()Lio/bidmachine/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public getMediaPeriodIdForChildMediaPeriodId(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 8
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p0

    return-object p0
.end method

.method public onChildSourceInfoRefreshed(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/common/Timeline;)V
    .locals 1

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget p1, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object p2, v0, p2

    aget-object p1, p2, p1

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    invoke-virtual {p1, p3}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->handleSourceInfoRefresh(Lio/bidmachine/media3/common/Timeline;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lio/bidmachine/media3/common/Timeline;->getPeriodCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentTimeline:Lio/bidmachine/media3/common/Timeline;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    new-instance p2, Lh;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0, p3}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    return-void
.end method

.method public bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/common/Timeline;)V
    .locals 0

    .line 55
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->onChildSourceInfoRefreshed(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/common/Timeline;)V

    return-void
.end method

.method public prepareSourceInternal(Lio/bidmachine/media3/datasource/TransferListener;)V
    .locals 3
    .param p1    # Lio/bidmachine/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->prepareSourceInternal(Lio/bidmachine/media3/datasource/TransferListener;)V

    new-instance p1, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    invoke-direct {p1, p0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;-><init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->componentListener:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentTimeline:Lio/bidmachine/media3/common/Timeline;

    sget-object v0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->CHILD_SOURCE_MEDIA_PERIOD_ID:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/ads/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/bidmachine/media3/exoplayer/source/ads/a;-><init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public releasePeriod(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 3

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iget v2, v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    aget-object v1, v1, v2

    iget v2, v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    aget-object v1, v1, v2

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    invoke-virtual {v1, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->releaseMediaPeriod(Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;)V

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->isInactive()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->release()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iget p1, v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    aget-object p0, p0, p1

    iget p1, v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    const/4 v0, 0x0

    aput-object v0, p0, p1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;->releasePeriod()V

    return-void
.end method

.method public releaseSourceInternal()V
    .locals 4

    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->releaseSourceInternal()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->componentListener:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->componentListener:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;->stop()V

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentTimeline:Lio/bidmachine/media3/common/Timeline;

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    const/4 v1, 0x0

    new-array v1, v1, [[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lio/bidmachine/media3/exoplayer/source/ads/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lio/bidmachine/media3/exoplayer/source/ads/a;-><init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateMediaItem(Lio/bidmachine/media3/common/MediaItem;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;->updateMediaItem(Lio/bidmachine/media3/common/MediaItem;)V

    return-void
.end method
