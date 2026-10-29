.class public final Lt14;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $cloudRef:Lm40;

.field final synthetic $cloudUrlResolver:Ll40;

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

.field final synthetic $mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field label:I


# direct methods
.method public constructor <init>(Ll40;Lm40;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/media3/exoplayer/source/MediaSource$Factory;Lkotlin/jvm/functions/Function0;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lt14;->$cloudUrlResolver:Ll40;

    iput-object p2, p0, Lt14;->$cloudRef:Lm40;

    iput-object p3, p0, Lt14;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p4, p0, Lt14;->$mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iput-object p5, p0, Lt14;->$isAppForeground:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 7

    new-instance v0, Lt14;

    iget-object v1, p0, Lt14;->$cloudUrlResolver:Ll40;

    iget-object v2, p0, Lt14;->$cloudRef:Lm40;

    iget-object v3, p0, Lt14;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v4, p0, Lt14;->$mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iget-object v5, p0, Lt14;->$isAppForeground:Lkotlin/jvm/functions/Function0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lt14;-><init>(Ll40;Lm40;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/media3/exoplayer/source/MediaSource$Factory;Lkotlin/jvm/functions/Function0;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lt14;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lt14;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lt14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lt14;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v1, p0, Lt14;->$cloudUrlResolver:Ll40;

    iget-object p1, p0, Lt14;->$cloudRef:Lm40;

    move v3, v2

    iget-object v2, p1, Lm40;->a:Ljava/lang/String;

    iget-object p1, p1, Lm40;->b:Ljava/lang/String;

    iput v3, p0, Lt14;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v5, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Ll40;->c(Ll40;Ljava/lang/String;Ljava/lang/String;Ln30;Lrb0;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p0, v5, Lt14;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Landroidx/media3/common/Player;->stop()V

    iget-object p0, v5, Lt14;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, v5, Lt14;->$mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    iget-object p0, v5, Lt14;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Landroidx/media3/common/Player;->prepare()V

    iget-object p0, v5, Lt14;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object p1, v5, Lt14;->$isAppForeground:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
