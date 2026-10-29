.class public Lcom/safedk/android/internal/partials/MolocoAdsVideoBridge;
.super Ljava/lang/Object;
.source "MolocoAdsSourceFile"


# direct methods
.method public static molocoExoPlayerSetMediaItem(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/MediaItem;)V
    .locals 6
    .param p0, "targetInstance"    # Lcom/google/android/exoplayer2/Player;
    .param p1, "mediaItem"    # Lcom/google/android/exoplayer2/MediaItem;

    const-string v0, "MolocoAdsVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/MolocoAdsVideoBridge;->molocoExoPlayerSetMediaItem(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/MediaItem;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 459
    const-string v0, "VideoBridge"

    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "molocoExoPLayerSetMediaItem triggered, targetInstance :  "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    const-string v5, ",mediaItem = "

    aput-object v5, v4, v3

    const/4 v5, 0x3

    aput-object p1, v4, v5

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 464
    const-string v4, "com.moloco"

    invoke-static {v4, p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    goto :goto_0

    .line 466
    :catchall_0
    move-exception v4

    .line 468
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Exception in molocoOnSetPlayer"

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 471
    :cond_0
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    .line 472
    return-void
.end method

.method public static molocoStyledPlayerViewOnPause(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 7
    .param p0, "targetInstance"    # Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const-string v0, "MolocoAdsVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/MolocoAdsVideoBridge;->molocoStyledPlayerViewOnPause(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 423
    const-string v0, "VideoBridge"

    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 427
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "molocoStyledPlayerViewOnPause triggered, targetInstance :  "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    const-string v5, ",isOnUiThread = "

    aput-object v5, v4, v3

    const/4 v5, 0x3

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 428
    const-string v4, "com.moloco"

    invoke-static {v4, p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->onPlayerStop(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    goto :goto_0

    .line 430
    :catchall_0
    move-exception v4

    .line 432
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Exception in molocoStyledPlayerViewOnPause"

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 435
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onPause()V

    .line 436
    return-void
.end method

.method public static molocoStyledPlayerViewOnResume(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 7
    .param p0, "targetInstance"    # Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const-string v0, "MolocoAdsVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/MolocoAdsVideoBridge;->molocoStyledPlayerViewOnResume(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 441
    const-string v0, "VideoBridge"

    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "molocoStyledPlayerViewOnResume triggered, targetInstance :  "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    const-string v5, ",isOnUiThread = "

    aput-object v5, v4, v3

    const/4 v5, 0x3

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 446
    const-string v4, "com.moloco"

    invoke-static {v4, p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->onPlayerPlay(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    goto :goto_0

    .line 448
    :catchall_0
    move-exception v4

    .line 450
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Exception in molocoOnSetPlayer"

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 453
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onResume()V

    .line 454
    return-void
.end method

.method public static molocoStyledPlayerViewOnSetPlayer(Lcom/google/android/exoplayer2/ui/StyledPlayerView;Lcom/google/android/exoplayer2/Player;)V
    .locals 7
    .param p0, "targetInstance"    # Lcom/google/android/exoplayer2/ui/StyledPlayerView;
    .param p1, "player"    # Lcom/google/android/exoplayer2/Player;

    const-string v0, "MolocoAdsVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/MolocoAdsVideoBridge;->molocoStyledPlayerViewOnSetPlayer(Lcom/google/android/exoplayer2/ui/StyledPlayerView;Lcom/google/android/exoplayer2/Player;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 404
    const-string v0, "VideoBridge"

    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x6

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "molocoStyledPlayerViewOnSetPlayer triggered, targetInstance :  "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    const-string v5, ", player : "

    aput-object v5, v4, v3

    const/4 v5, 0x3

    aput-object p1, v4, v5

    const/4 v5, 0x4

    const-string v6, ",  isOnUiThread = "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 409
    const-string v4, "com.moloco"

    invoke-static {v4, p1, p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    goto :goto_0

    .line 411
    :catchall_0
    move-exception v4

    .line 413
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Exception in molocoStyledPlayerViewOnSetPlayer"

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 416
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 417
    return-void
.end method
