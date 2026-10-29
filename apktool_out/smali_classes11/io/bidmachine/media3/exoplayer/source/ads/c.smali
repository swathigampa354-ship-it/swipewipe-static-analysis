.class public final synthetic Lio/bidmachine/media3/exoplayer/source/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;

.field public final synthetic b:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field public final synthetic c:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/c;->a:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ads/c;->b:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/ads/c;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/c;->b:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/c;->c:Ljava/io/IOException;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/c;->a:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;

    invoke-static {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;->b(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V

    return-void
.end method
