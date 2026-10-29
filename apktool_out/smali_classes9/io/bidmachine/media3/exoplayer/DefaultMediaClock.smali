.class final Lio/bidmachine/media3/exoplayer/DefaultMediaClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;
    }
.end annotation


# instance fields
.field private isUsingStandaloneClock:Z

.field private final listener:Lio/bidmachine/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;

.field private rendererClock:Lio/bidmachine/media3/exoplayer/MediaClock;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private rendererClockSource:Lio/bidmachine/media3/exoplayer/Renderer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final standaloneClock:Lio/bidmachine/media3/exoplayer/StandaloneMediaClock;

.field private standaloneClockIsStarted:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;Lio/bidmachine/media3/common/util/Clock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->listener:Lio/bidmachine/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;

    new-instance p1, Lio/bidmachine/media3/exoplayer/StandaloneMediaClock;

    invoke-direct {p1, p2}, Lio/bidmachine/media3/exoplayer/StandaloneMediaClock;-><init>(Lio/bidmachine/media3/common/util/Clock;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->standaloneClock:Lio/bidmachine/media3/exoplayer/StandaloneMediaClock;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->isUsingStandaloneClock:Z

    return-void
.end method

.method private shouldUseStandaloneClock(Z)Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->rendererClockSource:Lio/bidmachine/media3/exoplayer/Renderer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/Renderer;->isEnded()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->rendererClockSource:Lio/bidmachine/media3/exoplayer/Renderer;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/Renderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->rendererClockSource:Lio/bidmachine/media3/exoplayer/Renderer;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/Renderer;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->rendererClockSource:Lio/bidmachine/media3/exoplayer/Renderer;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/Renderer;->hasReadStreamToEnd()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private syncClocks(Z)V
    .locals 4

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->shouldUseStandaloneClock(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->isUsingStandaloneClock:Z

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->standaloneClockIsStarted:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->standaloneClock:Lio/bidmachine/media3/exoplayer/StandaloneMediaClock;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/StandaloneMediaClock;->start()V

    return-void

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->rendererClock:Lio/bidmachine/media3/exoplayer/MediaClock;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/MediaClock;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/MediaClock;->getPositionUs()J

    move-result-wide v0

    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->isUsingStandaloneClock:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->standaloneClock:Lio/bidmachine/media3/exoplayer/StandaloneMediaClock;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->standaloneClock:Lio/bidmachine/media3/exoplayer/StandaloneMediaClock;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/StandaloneMediaClock;->stop()V

    return-void

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->isUsingStandaloneClock:Z

    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->standaloneClockIsStarted:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->standaloneClock:Lio/bidmachine/media3/exoplayer/StandaloneMediaClock;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/StandaloneMediaClock;->start()V

    :cond_2
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->standaloneClock:Lio/bidmachine/media3/exoplayer/StandaloneMediaClock;

    invoke-virtual {v2, v0, v1}, Lio/bidmachine/media3/exoplayer/StandaloneMediaClock;->resetPosition(J)V

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/MediaClock;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->standaloneClock:Lio/bidmachine/media3/exoplayer/StandaloneMediaClock;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/StandaloneMediaClock;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->standaloneClock:Lio/bidmachine/media3/exoplayer/StandaloneMediaClock;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/StandaloneMediaClock;->setPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->listener:Lio/bidmachine/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;->onPlaybackParametersChanged(Lio/bidmachine/media3/common/PlaybackParameters;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->rendererClock:Lio/bidmachine/media3/exoplayer/MediaClock;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/MediaClock;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->standaloneClock:Lio/bidmachine/media3/exoplayer/StandaloneMediaClock;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/StandaloneMediaClock;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object p0

    return-object p0
.end method

.method public getPositionUs()J
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->isUsingStandaloneClock:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->standaloneClock:Lio/bidmachine/media3/exoplayer/StandaloneMediaClock;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->rendererClock:Lio/bidmachine/media3/exoplayer/MediaClock;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/MediaClock;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/MediaClock;->getPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasSkippedSilenceSinceLastCall()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->isUsingStandaloneClock:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->standaloneClock:Lio/bidmachine/media3/exoplayer/StandaloneMediaClock;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/MediaClock;->hasSkippedSilenceSinceLastCall()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->rendererClock:Lio/bidmachine/media3/exoplayer/MediaClock;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/MediaClock;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/MediaClock;->hasSkippedSilenceSinceLastCall()Z

    move-result p0

    return p0
.end method

.method public onRendererDisabled(Lio/bidmachine/media3/exoplayer/Renderer;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->rendererClockSource:Lio/bidmachine/media3/exoplayer/Renderer;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->rendererClock:Lio/bidmachine/media3/exoplayer/MediaClock;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->rendererClockSource:Lio/bidmachine/media3/exoplayer/Renderer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->isUsingStandaloneClock:Z

    :cond_0
    return-void
.end method

.method public onRendererEnabled(Lio/bidmachine/media3/exoplayer/Renderer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/Renderer;->getMediaClock()Lio/bidmachine/media3/exoplayer/MediaClock;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->rendererClock:Lio/bidmachine/media3/exoplayer/MediaClock;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->rendererClock:Lio/bidmachine/media3/exoplayer/MediaClock;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->rendererClockSource:Lio/bidmachine/media3/exoplayer/Renderer;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->standaloneClock:Lio/bidmachine/media3/exoplayer/StandaloneMediaClock;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/StandaloneMediaClock;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/MediaClock;->setPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Multiple renderer media clocks enabled."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3e8

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_1
    return-void
.end method

.method public resetPosition(J)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->standaloneClock:Lio/bidmachine/media3/exoplayer/StandaloneMediaClock;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/StandaloneMediaClock;->resetPosition(J)V

    return-void
.end method

.method public setPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->rendererClock:Lio/bidmachine/media3/exoplayer/MediaClock;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/MediaClock;->setPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->rendererClock:Lio/bidmachine/media3/exoplayer/MediaClock;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/MediaClock;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->standaloneClock:Lio/bidmachine/media3/exoplayer/StandaloneMediaClock;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/StandaloneMediaClock;->setPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->standaloneClockIsStarted:Z

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->standaloneClock:Lio/bidmachine/media3/exoplayer/StandaloneMediaClock;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/StandaloneMediaClock;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->standaloneClockIsStarted:Z

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->standaloneClock:Lio/bidmachine/media3/exoplayer/StandaloneMediaClock;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/StandaloneMediaClock;->stop()V

    return-void
.end method

.method public syncAndGetPositionUs(Z)J
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->syncClocks(Z)V

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->getPositionUs()J

    move-result-wide p0

    return-wide p0
.end method
