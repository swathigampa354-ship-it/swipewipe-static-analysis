.class public interface abstract Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader$EventListener;,
        Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader$Provider;
    }
.end annotation


# virtual methods
.method public handleContentTimelineChanged(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/common/Timeline;)V
    .locals 0
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    return-void
.end method

.method public abstract handlePrepareComplete(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;II)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract handlePrepareError(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;IILjava/io/IOException;)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract setPlayer(Lio/bidmachine/media3/common/Player;)V
    .param p1    # Lio/bidmachine/media3/common/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public varargs abstract setSupportedContentTypes([I)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract start(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/datasource/DataSpec;Ljava/lang/Object;Lio/bidmachine/media3/common/AdViewProvider;Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader$EventListener;)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract stop(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader$EventListener;)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method
