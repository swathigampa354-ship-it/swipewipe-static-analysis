.class public Lio/bidmachine/rendering/internal/adform/video/player/media/a;
.super Lio/bidmachine/rendering/internal/adform/video/player/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/adform/video/player/media/a$d;,
        Lio/bidmachine/rendering/internal/adform/video/player/media/a$c;,
        Lio/bidmachine/rendering/internal/adform/video/player/media/a$e;,
        Lio/bidmachine/rendering/internal/adform/video/player/media/a$b;,
        Lio/bidmachine/rendering/internal/adform/video/player/media/a$a;
    }
.end annotation


# instance fields
.field private final l:Landroid/content/Context;

.field private final m:Landroid/media/MediaPlayer;

.field private final n:Lio/bidmachine/rendering/internal/adform/video/player/media/b;

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->o:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->l:Landroid/content/Context;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->m:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    new-instance v1, Lio/bidmachine/rendering/internal/adform/video/player/media/a$d;

    invoke-direct {v1, p0}, Lio/bidmachine/rendering/internal/adform/video/player/media/a$d;-><init>(Lio/bidmachine/rendering/internal/adform/video/player/media/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v1, Lio/bidmachine/rendering/internal/adform/video/player/media/a$c;

    invoke-direct {v1, p0}, Lio/bidmachine/rendering/internal/adform/video/player/media/a$c;-><init>(Lio/bidmachine/rendering/internal/adform/video/player/media/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance v1, Lio/bidmachine/rendering/internal/adform/video/player/media/a$e;

    invoke-direct {v1, p0}, Lio/bidmachine/rendering/internal/adform/video/player/media/a$e;-><init>(Lio/bidmachine/rendering/internal/adform/video/player/media/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    new-instance v1, Lio/bidmachine/rendering/internal/adform/video/player/media/a$b;

    invoke-direct {v1, p0}, Lio/bidmachine/rendering/internal/adform/video/player/media/a$b;-><init>(Lio/bidmachine/rendering/internal/adform/video/player/media/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v1, Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    invoke-direct {v1, p1}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->n:Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    new-instance p1, Lio/bidmachine/rendering/internal/adform/video/player/media/a$a;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/adform/video/player/media/a$a;-><init>(Lio/bidmachine/rendering/internal/adform/video/player/media/a;)V

    invoke-virtual {v1, p1}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->setListener(Lio/bidmachine/rendering/internal/adform/video/player/media/c;)V

    invoke-virtual {v1, v0}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->setMediaPlayer(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/rendering/internal/adform/video/player/media/a;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->s()V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/rendering/internal/adform/video/player/media/a;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/rendering/internal/adform/video/player/media/a;Ljava/lang/Long;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/rendering/internal/adform/video/player/media/a;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->I()V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/rendering/internal/adform/video/player/media/a;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->m:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public a(F)V
    .locals 0

    .line 10
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->m:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 12
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->m:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 15
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->m:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->m:Landroid/media/MediaPlayer;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->l:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerSetDataSource(Landroid/media/MediaPlayer;Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public c()F
    .locals 0

    .line 9
    iget p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->o:F

    return p0
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->o:F

    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c(F)V

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b(F)V

    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->destroy()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->n:Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->a()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->m:Landroid/media/MediaPlayer;

    invoke-static {p0}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerRelease(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->m:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

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

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->m:Landroid/media/MediaPlayer;

    invoke-static {p0}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerPause(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->m:Landroid/media/MediaPlayer;

    invoke-static {p0}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->m:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->n:Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    return-object p0
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->m:Landroid/media/MediaPlayer;

    invoke-static {p0}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerStop(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public y()V
    .locals 0

    invoke-super {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->y()V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->q()V

    return-void
.end method

.method public z()V
    .locals 0

    invoke-super {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->z()V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->r()V

    return-void
.end method
