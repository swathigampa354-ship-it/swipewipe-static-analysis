.class public final Lcom/inmobi/media/kn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final synthetic b:Lcom/inmobi/media/P2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/media/x9;

.field public final synthetic e:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lcom/inmobi/media/P2;Ljava/lang/String;Lcom/inmobi/media/x9;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/kn;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    iput-object p2, p0, Lcom/inmobi/media/kn;->b:Lcom/inmobi/media/P2;

    iput-object p3, p0, Lcom/inmobi/media/kn;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/kn;->d:Lcom/inmobi/media/x9;

    iput-object p5, p0, Lcom/inmobi/media/kn;->e:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlaybackStateChanged(I)V
    .locals 5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/kn;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/kn;->b:Lcom/inmobi/media/P2;

    iget-object v0, p0, Lcom/inmobi/media/kn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/P2;->a(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/inmobi/media/kn;->d:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    const-string v1, "Media loaded successfully from URL with cache progress: "

    invoke-static {p1, v1}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "VideoLoaderHelper"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/kn;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    new-instance v1, Lcom/inmobi/media/n8;

    iget-object v2, p0, Lcom/inmobi/media/kn;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/kn;->e:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v3}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v3

    invoke-direct {v1, p1, v3, v4, v2}, Lcom/inmobi/media/n8;-><init>(IJLjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/kn;->e:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    :cond_2
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/kn;->d:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/kn;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to load URL ("

    const-string v3, "): "

    invoke-static {v2, v1, v3, p1}, Le60;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "VideoLoaderHelper"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/kn;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/kn;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    new-instance v0, Lcom/inmobi/media/k8;

    sget-object v1, Lcom/inmobi/media/Zm;->d:Lcom/inmobi/media/Zm;

    invoke-direct {v0, v1}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/Zm;)V

    invoke-static {p1, v0}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/kn;->e:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    iget-object p1, p0, Lcom/inmobi/media/kn;->e:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {p1}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->exoPlayer3Stop(Landroidx/media3/common/Player;)V

    iget-object p0, p0, Lcom/inmobi/media/kn;->e:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Landroidx/media3/common/Player;->clearMediaItems()V

    return-void
.end method
