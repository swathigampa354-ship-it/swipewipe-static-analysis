.class public final Lcom/inmobi/media/N7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/V7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/V7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIsLoadingChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onIsLoadingChanged(Z)V

    iget-object v0, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/V7;

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/inmobi/media/V7;->o:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/inmobi/media/V7;->o:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/V7;

    iget-object p1, p1, Lcom/inmobi/media/V7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/V7;

    iget-object p1, p1, Lcom/inmobi/media/V7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getBufferedPercentage()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/V7;

    sget-object p1, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/e8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/V7;->a(Lcom/inmobi/media/qm;)V

    :cond_1
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/V7;

    iget-object p1, p1, Lcom/inmobi/media/V7;->b:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v0, "HtmlMediaPlayer"

    const-string v1, "Playback ended"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/V7;

    iget-object p0, p0, Lcom/inmobi/media/V7;->x:Lcom/inmobi/media/C6;

    iget p1, p0, Lcom/inmobi/media/C6;->g:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iput v0, p0, Lcom/inmobi/media/C6;->g:I

    iget-object p1, p0, Lcom/inmobi/media/C6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/inmobi/media/C6;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/inmobi/media/y6;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v0, v1, p1}, Lcom/inmobi/media/y6;-><init>(Lcom/inmobi/media/C6;JLqb0;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/V7;

    iget-object v0, v0, Lcom/inmobi/media/V7;->b:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Playback error: "

    invoke-static {v2, v1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "HtmlMediaPlayer"

    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/V7;

    sget-object v1, Lcom/inmobi/media/Jg;->g:Lcom/inmobi/media/Jg;

    iget-object v0, v0, Lcom/inmobi/media/V7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/V7;

    new-instance v1, Lcom/inmobi/media/q8;

    iget v2, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1}, Lcom/inmobi/media/q8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/V7;->a(Lcom/inmobi/media/qm;)V

    iget-object p0, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/V7;

    invoke-virtual {p0}, Lcom/inmobi/media/V7;->f()V

    return-void
.end method

.method public final onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Los1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v4}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Landroidx/media3/common/Tracks$Group;

    if-eqz v3, :cond_3

    iget-object p0, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/V7;

    invoke-virtual {v3}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object p1

    iget p1, p1, Landroidx/media3/common/TrackGroup;->length:I

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-virtual {v3}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/inmobi/media/V7;->b:Lcom/inmobi/media/x9;

    if-eqz v2, :cond_2

    iget v4, v0, Landroidx/media3/common/Format;->width:I

    iget v5, v0, Landroidx/media3/common/Format;->height:I

    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v6, "x"

    const-string v7, ", "

    const-string v8, "Metadata loaded: "

    invoke-static {v4, v5, v8, v6, v7}, Lh92;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/y9;

    const-string v4, "HtmlMediaPlayer"

    invoke-virtual {v2, v4, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/p8;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/V7;->a(Lcom/inmobi/media/qm;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/V7;

    iget-object v0, v0, Lcom/inmobi/media/V7;->b:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    iget v1, p1, Landroidx/media3/common/VideoSize;->width:I

    iget v2, p1, Landroidx/media3/common/VideoSize;->height:I

    iget v3, p1, Landroidx/media3/common/VideoSize;->pixelWidthHeightRatio:F

    const-string v4, ", height="

    const-string v5, ", ratio="

    const-string v6, "onVideoSizeChanged: width="

    invoke-static {v1, v2, v6, v4, v5}, Lh92;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "HtmlMediaPlayer"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/V7;

    iget v1, p1, Landroidx/media3/common/VideoSize;->width:I

    int-to-float v1, v1

    iget v2, p1, Landroidx/media3/common/VideoSize;->pixelWidthHeightRatio:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/inmobi/media/V7;->i:I

    iget-object v0, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/V7;

    iget v1, p1, Landroidx/media3/common/VideoSize;->height:I

    iput v1, v0, Lcom/inmobi/media/V7;->j:I

    iget-object v0, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/V7;

    iget-object v1, v0, Lcom/inmobi/media/V7;->n:Lcom/inmobi/media/K1;

    iget v0, v0, Lcom/inmobi/media/V7;->i:I

    iget-object v2, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/V7;

    iget v2, v2, Lcom/inmobi/media/V7;->j:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v0, :cond_1

    if-lez v2, :cond_1

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Lcom/inmobi/media/K1;->a:F

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/V7;

    iget-object p0, p0, Lcom/inmobi/media/V7;->z:Lcom/inmobi/media/w8;

    iget v0, p1, Landroidx/media3/common/VideoSize;->width:I

    iget p1, p1, Landroidx/media3/common/VideoSize;->height:I

    iget-object p0, p0, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/X7;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/X7;->a(II)V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onVolumeChanged(F)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/V7;

    new-instance p1, Lcom/inmobi/media/vo;

    iget-object v0, p0, Lcom/inmobi/media/V7;->y:Lcom/inmobi/media/a8;

    iget-boolean v0, v0, Lcom/inmobi/media/a8;->e:Z

    invoke-direct {p1}, Lcom/inmobi/media/vo;-><init>()V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/V7;->a(Lcom/inmobi/media/qm;)V

    return-void
.end method
