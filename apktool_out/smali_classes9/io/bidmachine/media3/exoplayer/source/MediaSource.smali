.class public interface abstract Lio/bidmachine/media3/exoplayer/source/MediaSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;,
        Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;,
        Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    }
.end annotation


# virtual methods
.method public abstract addDrmEventListener(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract addEventListener(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public canUpdateMediaItem(Lio/bidmachine/media3/common/MediaItem;)Z
    .locals 0
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public abstract createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract disable(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract enable(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public getInitialTimeline()Lio/bidmachine/media3/common/Timeline;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getMediaItem()Lio/bidmachine/media3/common/MediaItem;
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public isSingleWindow()Z
    .locals 0
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public abstract maybeThrowSourceInfoRefreshError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public prepareSource(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;Lio/bidmachine/media3/datasource/TransferListener;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lio/bidmachine/media3/exoplayer/analytics/PlayerId;->UNSET:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    invoke-interface {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->prepareSource(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;Lio/bidmachine/media3/datasource/TransferListener;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    return-void
.end method

.method public abstract prepareSource(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;Lio/bidmachine/media3/datasource/TransferListener;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V
    .param p2    # Lio/bidmachine/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract releasePeriod(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract releaseSource(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract removeDrmEventListener(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract removeEventListener(Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public updateMediaItem(Lio/bidmachine/media3/common/MediaItem;)V
    .locals 0
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    return-void
.end method
