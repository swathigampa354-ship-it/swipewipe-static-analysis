.class public abstract Lcom/inmobi/media/ln;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/media/MediaPlayer;Ljava/lang/String;Lcom/inmobi/media/x9;Lcom/inmobi/media/en;)Ljava/lang/Object;
    .locals 4

    .line 420
    const-string v0, "VideoLoaderHelper"

    const-string v1, "Video Load Exception: "

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lpv1;->b(Lqb0;)Lqb0;

    move-result-object p3

    const/4 v3, 0x1

    invoke-direct {v2, p3, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lqb0;I)V

    .line 421
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 422
    new-instance p3, Lcom/inmobi/media/gn;

    invoke-direct {p3, p0}, Lcom/inmobi/media/gn;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {v2, p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 423
    :try_start_0
    new-instance p3, Lcom/inmobi/media/hn;

    invoke-direct {p3, p2, p1, v2}, Lcom/inmobi/media/hn;-><init>(Lcom/inmobi/media/x9;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    invoke-virtual {p0, p3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 424
    new-instance p3, Lcom/inmobi/media/in;

    invoke-direct {p3, p2, p1, v2}, Lcom/inmobi/media/in;-><init>(Lcom/inmobi/media/x9;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    invoke-virtual {p0, p3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 425
    invoke-static {p0, p1}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->MediaPlayerSetDataSource(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    .line 426
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    if-eqz p2, :cond_0

    .line 427
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 428
    invoke-static {v1, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 429
    check-cast p2, Lcom/inmobi/media/y9;

    invoke-virtual {p2, v0, p0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 431
    invoke-static {v2, p0}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    if-eqz p2, :cond_1

    .line 432
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 433
    invoke-static {v1, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 434
    check-cast p2, Lcom/inmobi/media/y9;

    invoke-virtual {p2, v0, p0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 436
    invoke-static {v2, p0}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V

    .line 437
    :goto_2
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 438
    sget-object p1, Ljc0;->a:Ljc0;

    return-object p0
.end method

.method public static final a(Landroid/media/MediaPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/y9;Lrb0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/inmobi/media/en;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/en;

    iget v1, v0, Lcom/inmobi/media/en;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/en;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/en;

    invoke-direct {v0, p3}, Lcom/inmobi/media/en;-><init>(Lrb0;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/en;->e:Ljava/lang/Object;

    .line 404
    sget-object v1, Ljc0;->a:Ljc0;

    .line 405
    iget v2, v0, Lcom/inmobi/media/en;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/en;->d:Ljava/lang/String;

    iget-object p1, v0, Lcom/inmobi/media/en;->c:Ljava/util/Iterator;

    iget-object p2, v0, Lcom/inmobi/media/en;->b:Lcom/inmobi/media/x9;

    iget-object v2, v0, Lcom/inmobi/media/en;->a:Landroid/media/MediaPlayer;

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    .line 406
    invoke-static {p0, p2}, Lcom/inmobi/media/ln;->a(Landroid/media/MediaPlayer;Lcom/inmobi/media/y9;)V

    .line 407
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 408
    invoke-static {p3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_4

    .line 409
    const-string v2, "Video Loading for URL: "

    .line 410
    invoke-static {v2, p3}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 411
    move-object v4, p2

    check-cast v4, Lcom/inmobi/media/y9;

    const-string v5, "VideoLoaderHelper"

    invoke-virtual {v4, v5, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_4
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 413
    iput-object p0, v0, Lcom/inmobi/media/en;->a:Landroid/media/MediaPlayer;

    iput-object p2, v0, Lcom/inmobi/media/en;->b:Lcom/inmobi/media/x9;

    iput-object p1, v0, Lcom/inmobi/media/en;->c:Ljava/util/Iterator;

    iput-object p3, v0, Lcom/inmobi/media/en;->d:Ljava/lang/String;

    iput v3, v0, Lcom/inmobi/media/en;->f:I

    invoke-static {p0, p3, p2, v0}, Lcom/inmobi/media/ln;->a(Landroid/media/MediaPlayer;Ljava/lang/String;Lcom/inmobi/media/x9;Lcom/inmobi/media/en;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 414
    new-instance p1, Lcom/inmobi/media/cn;

    invoke-direct {p1, p0}, Lcom/inmobi/media/cn;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    move-object p0, v2

    goto :goto_1

    .line 415
    :cond_7
    sget-object p0, Lcom/inmobi/media/Ym;->a:Lcom/inmobi/media/Ym;

    return-object p0
.end method

.method public static final a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;Lcom/inmobi/media/x9;Lcom/inmobi/media/P2;ZLcom/inmobi/media/fn;)Ljava/lang/Object;
    .locals 7

    .line 439
    const-string v0, "Trying URL with cache "

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p5}, Lpv1;->b(Lqb0;)Lqb0;

    move-result-object p5

    const/4 v1, 0x1

    invoke-direct {v2, p5, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lqb0;I)V

    .line 440
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 441
    new-instance v1, Lcom/inmobi/media/kn;

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/kn;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lcom/inmobi/media/P2;Ljava/lang/String;Lcom/inmobi/media/x9;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 442
    new-instance p0, Lcom/inmobi/media/jn;

    invoke-direct {p0, v6, v1}, Lcom/inmobi/media/jn;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/kn;)V

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    const-string p0, "VideoLoaderHelper"

    if-eqz v5, :cond_0

    .line 443
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p2, v5

    check-cast p2, Lcom/inmobi/media/y9;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 444
    :cond_0
    :goto_0
    invoke-virtual {v3, v4, p4}, Lcom/inmobi/media/P2;->a(Ljava/lang/String;Z)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p1

    .line 445
    invoke-interface {v6, v1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 446
    invoke-interface {v6, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 447
    invoke-interface {v6}, Landroidx/media3/common/Player;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    if-eqz v5, :cond_1

    .line 448
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Exception during media source preparation for URL ("

    const-string p3, "): "

    .line 449
    invoke-static {p2, v4, p3, p1}, Le60;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 450
    move-object p2, v5

    check-cast p2, Lcom/inmobi/media/y9;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_1
    invoke-interface {v6, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 452
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 453
    new-instance p0, Lcom/inmobi/media/k8;

    sget-object p1, Lcom/inmobi/media/Zm;->b:Lcom/inmobi/media/Zm;

    invoke-direct {p0, p1}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/Zm;)V

    invoke-static {v2, p0}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V

    .line 454
    :cond_2
    invoke-static {v6}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->exoPlayer3Stop(Landroidx/media3/common/Player;)V

    .line 455
    invoke-interface {v6}, Landroidx/media3/common/Player;->clearMediaItems()V

    .line 456
    :goto_2
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 457
    sget-object p1, Ljc0;->a:Ljc0;

    return-object p0
.end method

.method public static final a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/x9;Lcom/inmobi/media/P2;ZLrb0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/inmobi/media/fn;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/fn;

    iget v2, v1, Lcom/inmobi/media/fn;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/fn;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/fn;

    invoke-direct {v1, v0}, Lcom/inmobi/media/fn;-><init>(Lrb0;)V

    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/fn;->i:Ljava/lang/Object;

    sget-object v2, Ljc0;->a:Ljc0;

    iget v3, v1, Lcom/inmobi/media/fn;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "VideoLoaderHelper"

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v1, Lcom/inmobi/media/fn;->h:I

    iget v7, v1, Lcom/inmobi/media/fn;->g:I

    iget-boolean v8, v1, Lcom/inmobi/media/fn;->f:Z

    iget-object v9, v1, Lcom/inmobi/media/fn;->e:Ljava/lang/String;

    iget-object v10, v1, Lcom/inmobi/media/fn;->d:Ljava/util/Iterator;

    iget-object v11, v1, Lcom/inmobi/media/fn;->c:Lcom/inmobi/media/P2;

    iget-object v12, v1, Lcom/inmobi/media/fn;->b:Lcom/inmobi/media/x9;

    iget-object v13, v1, Lcom/inmobi/media/fn;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    move v15, v8

    move-object v8, v1

    move-object v1, v12

    move v12, v7

    move v7, v15

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    move-object/from16 v0, p2

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "No URLs provided to load media"

    invoke-virtual {v0, v6, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/inmobi/media/k8;

    sget-object v1, Lcom/inmobi/media/Zm;->e:Lcom/inmobi/media/Zm;

    invoke-direct {v0, v1}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/Zm;)V

    return-object v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    :try_start_0
    sget-object v8, Lwc3;->a:Luc3;

    new-instance v8, Ljava/net/URI;

    invoke-direct {v8, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v8, Lwc3;->a:Luc3;

    new-instance v8, Lvc3;

    invoke-direct {v8, v0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v0, v8, Lvc3;

    xor-int/lit8 v8, v0, 0x1

    :goto_3
    if-eqz v8, :cond_5

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eq v0, v7, :cond_9

    if-eqz p2, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Filtered invalid or duplicate URLs. Valid set: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p2

    check-cast v7, Lcom/inmobi/media/y9;

    invoke-virtual {v7, v6, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    move-object/from16 v0, p2

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "All provided URLs were invalid or non-network"

    invoke-virtual {v0, v6, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v0, Lcom/inmobi/media/k8;

    sget-object v1, Lcom/inmobi/media/Zm;->c:Lcom/inmobi/media/Zm;

    invoke-direct {v0, v1}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/Zm;)V

    return-object v0

    :cond_b
    if-eqz p2, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Attempting to load media from URLs: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p2

    check-cast v7, Lcom/inmobi/media/y9;

    invoke-virtual {v7, v6, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v3, p3

    move/from16 v7, p4

    move-object v10, v0

    move v9, v8

    move-object/from16 v0, p0

    move-object v8, v1

    move-object/from16 v1, p2

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_11

    check-cast v11, Ljava/lang/String;

    iput-object v0, v8, Lcom/inmobi/media/fn;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object v1, v8, Lcom/inmobi/media/fn;->b:Lcom/inmobi/media/x9;

    iput-object v3, v8, Lcom/inmobi/media/fn;->c:Lcom/inmobi/media/P2;

    iput-object v10, v8, Lcom/inmobi/media/fn;->d:Ljava/util/Iterator;

    iput-object v11, v8, Lcom/inmobi/media/fn;->e:Ljava/lang/String;

    iput-boolean v7, v8, Lcom/inmobi/media/fn;->f:Z

    iput v12, v8, Lcom/inmobi/media/fn;->g:I

    iput v9, v8, Lcom/inmobi/media/fn;->h:I

    iput v5, v8, Lcom/inmobi/media/fn;->j:I

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p1, v11

    invoke-static/range {p0 .. p5}, Lcom/inmobi/media/ln;->a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;Lcom/inmobi/media/x9;Lcom/inmobi/media/P2;ZLcom/inmobi/media/fn;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move/from16 v11, p4

    move-object/from16 v13, p5

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_d
    move v15, v9

    move-object v9, v1

    move-object v1, v3

    move v3, v15

    move-object v15, v13

    move-object v13, v7

    move v7, v11

    move-object v11, v8

    move-object v8, v15

    :goto_5
    check-cast v0, Lcom/inmobi/media/m8;

    instance-of v14, v0, Lcom/inmobi/media/n8;

    if-eqz v14, :cond_f

    if-eqz v1, :cond_e

    const-string v2, "Successfully loaded media from URL: "

    invoke-static {v2, v9}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/y9;

    invoke-virtual {v1, v6, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-object v0

    :cond_f
    if-eqz v1, :cond_10

    const-string v0, "Failed to load media from URL ("

    const-string v14, "): "

    invoke-static {v3, v0, v14, v9}, Lpo;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lcom/inmobi/media/y9;

    invoke-virtual {v3, v6, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move-object v3, v11

    move v9, v12

    move-object v0, v13

    goto :goto_4

    :cond_11
    invoke-static {}, Lw50;->n()V

    throw v4

    :cond_12
    move-object v3, v1

    if-eqz v3, :cond_13

    move-object v1, v3

    check-cast v1, Lcom/inmobi/media/y9;

    const-string v0, "All URLs failed to load"

    invoke-virtual {v1, v6, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    new-instance v0, Lcom/inmobi/media/k8;

    sget-object v1, Lcom/inmobi/media/Zm;->d:Lcom/inmobi/media/Zm;

    invoke-direct {v0, v1}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/Zm;)V

    return-object v0
.end method

.method public static final a(Landroid/media/MediaPlayer;Lcom/inmobi/media/y9;)V
    .locals 1

    .line 416
    new-instance v0, Lb65;

    invoke-direct {v0, p1}, Lb65;-><init>(Lcom/inmobi/media/y9;)V

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/x9;Landroid/media/MediaPlayer;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 417
    const-string p1, "Buffering Percentage: "

    .line 418
    invoke-static {p2, p1}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 419
    check-cast p0, Lcom/inmobi/media/y9;

    const-string p2, "VideoLoaderHelper"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
