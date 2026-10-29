.class public final Ls14;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

.field final synthetic $isAppForeground:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isAppear:Z

.field final synthetic $mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/media3/exoplayer/ExoPlayer;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Lqb0;)V
    .locals 0

    iput-boolean p1, p0, Ls14;->$isAppear:Z

    iput-object p2, p0, Ls14;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p3, p0, Ls14;->$mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iput-object p4, p0, Ls14;->$uri:Landroid/net/Uri;

    iput-object p5, p0, Ls14;->$isAppForeground:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 7

    new-instance v0, Ls14;

    iget-boolean v1, p0, Ls14;->$isAppear:Z

    iget-object v2, p0, Ls14;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v3, p0, Ls14;->$mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iget-object v4, p0, Ls14;->$uri:Landroid/net/Uri;

    iget-object v5, p0, Ls14;->$isAppForeground:Lkotlin/jvm/functions/Function0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ls14;-><init>(ZLandroidx/media3/exoplayer/ExoPlayer;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Ls14;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Ls14;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ls14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Ls14;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ls14;->$isAppear:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls14;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->stop()V

    iget-object p1, p0, Ls14;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, p0, Ls14;->$mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iget-object v1, p0, Ls14;->$uri:Landroid/net/Uri;

    invoke-static {v1}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    iget-object p1, p0, Ls14;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    iget-object p1, p0, Ls14;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object p0, p0, Ls14;->$isAppForeground:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
