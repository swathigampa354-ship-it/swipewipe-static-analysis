.class final Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AdPrepareListener"
.end annotation


# instance fields
.field private final adMediaItem:Lio/bidmachine/media3/common/MediaItem;

.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/common/MediaItem;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;->adMediaItem:Lio/bidmachine/media3/common/MediaItem;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;->lambda$onPrepareComplete$0(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;->lambda$onPrepareError$1(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V

    return-void
.end method

.method private synthetic lambda$onPrepareComplete$0(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->access$400(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;)Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    iget v1, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget p1, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-interface {v0, p0, v1, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;->handlePrepareComplete(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;II)V

    return-void
.end method

.method private synthetic lambda$onPrepareError$1(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->access$400(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;)Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    iget v1, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget p1, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-interface {v0, p0, v1, p1, p2}, Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;->handlePrepareError(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;IILjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public onPrepareComplete(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->access$200(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/ads/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPrepareError(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V
    .locals 7

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->access$300(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v0

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    invoke-static {}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;->getNewId()J

    move-result-wide v2

    new-instance v4, Lio/bidmachine/media3/datasource/DataSpec;

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;->adMediaItem:Lio/bidmachine/media3/common/MediaItem;

    iget-object v5, v5, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v5}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object v5, v5, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-direct {v4, v5}, Lio/bidmachine/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;J)V

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;->createForAd(Ljava/lang/Exception;)Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4, v2, v3}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;ILjava/io/IOException;Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->access$200(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/ads/c;

    invoke-direct {v1, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/ads/c;-><init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
