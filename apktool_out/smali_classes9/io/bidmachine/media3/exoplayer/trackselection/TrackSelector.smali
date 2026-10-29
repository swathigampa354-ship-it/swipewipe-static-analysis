.class public abstract Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;,
        Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$Factory;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private bandwidthMeter:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private listener:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBandwidthMeter()Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->bandwidthMeter:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    return-object p0
.end method

.method public getParameters()Lio/bidmachine/media3/common/TrackSelectionParameters;
    .locals 0

    sget-object p0, Lio/bidmachine/media3/common/TrackSelectionParameters;->DEFAULT:Lio/bidmachine/media3/common/TrackSelectionParameters;

    return-object p0
.end method

.method public getRendererCapabilitiesListener()Lio/bidmachine/media3/exoplayer/RendererCapabilities$Listener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public init(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->listener:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->bandwidthMeter:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    return-void
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->listener:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;->onTrackSelectionsInvalidated()V

    :cond_0
    return-void
.end method

.method public final invalidateForRendererCapabilitiesChange(Lio/bidmachine/media3/exoplayer/Renderer;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->listener:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;->onRendererCapabilitiesChanged(Lio/bidmachine/media3/exoplayer/Renderer;)V

    :cond_0
    return-void
.end method

.method public isSetParametersSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract onSelectionActivated(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public release()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->listener:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->bandwidthMeter:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    return-void
.end method

.method public abstract selectTracks([Lio/bidmachine/media3/exoplayer/RendererCapabilities;Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/Timeline;)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public setAudioAttributes(Lio/bidmachine/media3/common/AudioAttributes;)V
    .locals 0

    return-void
.end method

.method public setParameters(Lio/bidmachine/media3/common/TrackSelectionParameters;)V
    .locals 0

    return-void
.end method
