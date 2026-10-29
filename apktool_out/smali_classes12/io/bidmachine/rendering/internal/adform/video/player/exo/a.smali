.class public Lio/bidmachine/rendering/internal/adform/video/player/exo/a;
.super Lio/bidmachine/rendering/internal/adform/video/player/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/adform/video/player/exo/a$a;
    }
.end annotation


# instance fields
.field private final l:Lio/bidmachine/media3/exoplayer/ExoPlayer;

.field private final m:Lio/bidmachine/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;-><init>()V

    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->build()Lio/bidmachine/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->l:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    new-instance v1, Lio/bidmachine/rendering/internal/adform/video/player/exo/a$a;

    invoke-direct {v1, p0}, Lio/bidmachine/rendering/internal/adform/video/player/exo/a$a;-><init>(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;)V

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/Player;->addListener(Lio/bidmachine/media3/common/Player$Listener;)V

    new-instance v1, Lio/bidmachine/media3/ui/PlayerView;

    invoke-direct {v1, p1}, Lio/bidmachine/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->m:Lio/bidmachine/media3/ui/PlayerView;

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/ui/PlayerView;->setPlayer(Lio/bidmachine/media3/common/Player;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lio/bidmachine/media3/ui/PlayerView;->setUseController(Z)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->s()V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;F)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b(F)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;Ljava/lang/Long;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->I()V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->r()V

    return-void
.end method

.method public static synthetic d(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;)V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->q()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->l:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Lio/bidmachine/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(F)V
    .locals 0

    .line 10
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->l:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/common/Player;->setVolume(F)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 12
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->l:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {p0, p1, p2}, Lio/bidmachine/media3/common/Player;->seekTo(J)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 20
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->l:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Lio/bidmachine/media3/common/Player;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/common/MediaItem$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/MediaItem$Builder;->build()Lio/bidmachine/media3/common/MediaItem;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->l:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/common/Player;->setMediaItem(Lio/bidmachine/media3/common/MediaItem;)V

    return-void
.end method

.method public c()F
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->l:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Lio/bidmachine/media3/common/Player;->getVolume()F

    move-result p0

    return p0
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->destroy()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->l:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayer;->release()V

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->m:Lio/bidmachine/media3/ui/PlayerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/ui/PlayerView;->setPlayer(Lio/bidmachine/media3/common/Player;)V

    return-void
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->l:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Lio/bidmachine/media3/common/Player;->isPlaying()Z

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->l:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Lio/bidmachine/media3/common/Player;->pause()V

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->l:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Lio/bidmachine/media3/common/Player;->play()V

    return-void
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->l:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Lio/bidmachine/media3/common/Player;->prepare()V

    return-void
.end method

.method public l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->m:Lio/bidmachine/media3/ui/PlayerView;

    return-object p0
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->l:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Lio/bidmachine/media3/common/Player;->stop()V

    return-void
.end method
