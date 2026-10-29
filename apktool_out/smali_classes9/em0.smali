.class public final Lem0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/MediaClock;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

.field public final b:Lcom/google/android/exoplayer2/f;

.field public c:Lcom/google/android/exoplayer2/Renderer;

.field public d:Lcom/google/android/exoplayer2/util/MediaClock;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f;Lcom/google/android/exoplayer2/util/Clock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem0;->b:Lcom/google/android/exoplayer2/f;

    new-instance p1, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;-><init>(Lcom/google/android/exoplayer2/util/Clock;)V

    iput-object p1, p0, Lem0;->a:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lem0;->e:Z

    return-void
.end method


# virtual methods
.method public final getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    iget-object v0, p0, Lem0;->d:Lcom/google/android/exoplayer2/util/MediaClock;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/MediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lem0;->a:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p0

    return-object p0
.end method

.method public final getPositionUs()J
    .locals 2

    iget-boolean v0, p0, Lem0;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lem0;->a:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lem0;->d:Lcom/google/android/exoplayer2/util/MediaClock;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/util/MediaClock;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/util/MediaClock;->getPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1

    iget-object v0, p0, Lem0;->d:Lcom/google/android/exoplayer2/util/MediaClock;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/MediaClock;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    iget-object p1, p0, Lem0;->d:Lcom/google/android/exoplayer2/util/MediaClock;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/MediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lem0;->a:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method
