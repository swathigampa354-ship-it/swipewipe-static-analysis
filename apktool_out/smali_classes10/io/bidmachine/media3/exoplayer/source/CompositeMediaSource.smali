.class public abstract Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;
.super Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;,
        Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;"
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final childSources:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private eventHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaTransferListener:Lio/bidmachine/media3/datasource/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/common/Timeline;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->lambda$prepareChildSource$0(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/common/Timeline;)V

    return-void
.end method

.method private synthetic lambda$prepareChildSource$0(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/common/Timeline;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/common/Timeline;)V

    return-void
.end method


# virtual methods
.method public final disableChildSource(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/bidmachine/media3/common/util/UnknownNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->caller:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->disable(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    return-void
.end method

.method public disableInternal()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->caller:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    invoke-interface {v1, v0}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->disable(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final enableChildSource(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/bidmachine/media3/common/util/UnknownNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->caller:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->enable(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    return-void
.end method

.method public enableInternal()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->caller:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    invoke-interface {v1, v0}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->enable(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/bidmachine/media3/common/util/UnknownNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ")",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;"
        }
    .end annotation

    return-object p2
.end method

.method public getMediaTimeForChildMediaTime(Ljava/lang/Object;JLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)J
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/bidmachine/media3/common/util/UnknownNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ")J"
        }
    .end annotation

    return-wide p2
.end method

.method public getWindowIndexForChildWindowIndex(Ljava/lang/Object;I)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/bidmachine/media3/common/util/UnknownNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract onChildSourceInfoRefreshed(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/common/Timeline;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/bidmachine/media3/common/util/UnknownNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            "Lio/bidmachine/media3/common/Timeline;",
            ")V"
        }
    .end annotation
.end method

.method public final prepareChildSource(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/bidmachine/media3/common/util/UnknownNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    new-instance v0, Lo90;

    invoke-direct {v0, p0, p1}, Lo90;-><init>(Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;Ljava/lang/Object;)V

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;-><init>(Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;Ljava/lang/Object;)V

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    new-instance v3, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;

    invoke-direct {v3, p2, v0, v1}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->eventHandler:Landroid/os/Handler;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->addEventListener(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->eventHandler:Landroid/os/Handler;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->addDrmEventListener(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->mediaTransferListener:Lio/bidmachine/media3/datasource/TransferListener;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->getPlayerId()Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->prepareSource(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;Lio/bidmachine/media3/datasource/TransferListener;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, v0}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->disable(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    :cond_0
    return-void
.end method

.method public prepareSourceInternal(Lio/bidmachine/media3/datasource/TransferListener;)V
    .locals 0
    .param p1    # Lio/bidmachine/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->mediaTransferListener:Lio/bidmachine/media3/datasource/TransferListener;

    invoke-static {}, Lio/bidmachine/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->eventHandler:Landroid/os/Handler;

    return-void
.end method

.method public final releaseChildSource(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/bidmachine/media3/common/util/UnknownNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->caller:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    invoke-interface {p1, v0}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->releaseSource(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->eventListener:Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;

    invoke-interface {p1, v0}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->removeEventListener(Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->eventListener:Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->removeDrmEventListener(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;)V

    return-void
.end method

.method public releaseSourceInternal()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->caller:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    invoke-interface {v2, v3}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->releaseSource(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->eventListener:Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;

    invoke-interface {v2, v3}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->removeEventListener(Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;)V

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->eventListener:Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;

    invoke-interface {v2, v1}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->removeDrmEventListener(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
