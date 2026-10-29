.class public Lcom/safedk/android/internal/partials/DTExchangeVideoBridge;
.super Ljava/lang/Object;
.source "DTExchangeSourceFile"


# direct methods
.method public static MediaPlayerPause(Landroid/media/MediaPlayer;)V
    .locals 7
    .param p0, "mp"    # Landroid/media/MediaPlayer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "DTExchangeVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/DTExchangeVideoBridge;->MediaPlayerPause(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 198
    const-string v0, "VideoBridge"

    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "MediaPlayerPause: "

    aput-object v5, v4, v1

    aput-object p0, v4, v3

    const-string v5, ", isOnUiThread = "

    aput-object v5, v4, v2

    const/4 v5, 0x3

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 203
    const-string v4, "com.inneractive"

    const/4 v5, 0x0

    const-string v6, "media-player"

    invoke-static {v4, v5, v3, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    goto :goto_0

    .line 205
    :catch_0
    move-exception v4

    .line 207
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "exception in MediaPlayerPause: "

    aput-object v5, v2, v1

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 210
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    .line 211
    return-void
.end method

.method public static MediaPlayerRelease(Landroid/media/MediaPlayer;)V
    .locals 8
    .param p0, "mp"    # Landroid/media/MediaPlayer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "DTExchangeVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/DTExchangeVideoBridge;->MediaPlayerRelease(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 217
    const-string v0, "com.inneractive"

    const-string v1, "VideoBridge"

    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "MediaPlayerRelease: "

    aput-object v6, v5, v4

    aput-object p0, v5, v3

    const-string v6, ", isOnUiThread = "

    aput-object v6, v5, v2

    const/4 v6, 0x3

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 222
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aB:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v0, v5, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 224
    const/4 v5, 0x0

    const-string v6, "media-player"

    invoke-static {v0, v5, v3, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_0
    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 229
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "exception in MediaPlayerStart: "

    aput-object v5, v2, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 232
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 233
    return-void
.end method

.method public static MediaPlayerSetDataSource(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 7
    .param p0, "mp"    # Landroid/media/MediaPlayer;
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    const-string v0, "DTExchangeVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/DTExchangeVideoBridge;->MediaPlayerSetDataSource(Landroid/media/MediaPlayer;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 322
    const-string v0, "VideoBridge"

    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x6

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "MediaPlayerSetDataSource: player "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    const-string v5, ", path "

    aput-object v5, v4, v3

    const/4 v5, 0x3

    aput-object p1, v4, v5

    const/4 v5, 0x4

    const-string v6, ", isOnUiThread = "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 328
    const-string v4, "com.inneractive"

    invoke-static {v4, p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    goto :goto_0

    .line 330
    :catch_0
    move-exception v4

    .line 332
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "exception in MediaPlayerSetDataSource: "

    aput-object v5, v3, v2

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 335
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method public static MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V
    .locals 7
    .param p0, "mp"    # Landroid/media/MediaPlayer;
    .param p1, "surface"    # Landroid/view/Surface;

    const-string v0, "DTExchangeVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/DTExchangeVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 342
    const-string v0, "VideoBridge"

    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x6

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "MediaPlayerSetSurface: player "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    const-string v5, ", surface "

    aput-object v5, v4, v3

    const/4 v5, 0x3

    aput-object p1, v4, v5

    const/4 v5, 0x4

    const-string v6, ", isOnUiThread = "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    goto :goto_0

    .line 349
    :catch_0
    move-exception v4

    .line 351
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "exception in MediaPlayerSetSurface: "

    aput-object v5, v3, v2

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 354
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 355
    return-void
.end method

.method public static MediaPlayerStart(Landroid/media/MediaPlayer;)V
    .locals 8
    .param p0, "mp"    # Landroid/media/MediaPlayer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "DTExchangeVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/DTExchangeVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 159
    const-string v0, "com.inneractive"

    const-string v1, "VideoBridge"

    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "MediaPlayerStart: "

    aput-object v6, v5, v4

    aput-object p0, v5, v2

    const-string v6, ", isOnUiThread = "

    aput-object v6, v5, v3

    const/4 v6, 0x3

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 164
    invoke-static {v0, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    const/4 v5, 0x0

    const-string v6, "media-player"

    invoke-static {v0, v5, v4, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 169
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "exception in MediaPlayerStart: "

    aput-object v5, v3, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 172
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 173
    return-void
.end method

.method public static MediaPlayerStop(Landroid/media/MediaPlayer;)V
    .locals 7
    .param p0, "mp"    # Landroid/media/MediaPlayer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "DTExchangeVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/DTExchangeVideoBridge;->MediaPlayerStop(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 179
    const-string v0, "VideoBridge"

    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "MediaPlayerStop: "

    aput-object v5, v4, v1

    aput-object p0, v4, v3

    const-string v5, ", isOnUiThread = "

    aput-object v5, v4, v2

    const/4 v5, 0x3

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 184
    const-string v4, "com.inneractive"

    const/4 v5, 0x0

    const-string v6, "media-player"

    invoke-static {v4, v5, v3, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    goto :goto_0

    .line 186
    :catch_0
    move-exception v4

    .line 188
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "exception in MediaPlayerStop: "

    aput-object v5, v2, v1

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 191
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 192
    return-void
.end method

.method public static VideoViewPause(Landroid/widget/VideoView;)V
    .locals 7
    .param p0, "vv"    # Landroid/widget/VideoView;

    const-string v0, "DTExchangeVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/DTExchangeVideoBridge;->VideoViewPause(Landroid/widget/VideoView;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 98
    const-string v0, "VideoBridge"

    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "VideoViewPause: player "

    aput-object v5, v4, v1

    aput-object p0, v4, v3

    const-string v5, ", isOnUiThread = "

    aput-object v5, v4, v2

    const/4 v5, 0x3

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    const-string v4, "com.inneractive"

    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "video-view"

    invoke-static {v4, v5, v3, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_0

    .line 105
    :catch_0
    move-exception v4

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "exception in VideoViewPause : "

    aput-object v5, v2, v1

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/widget/VideoView;->suspend()V

    .line 111
    return-void
.end method

.method public static VideoViewPlay(Landroid/widget/VideoView;)V
    .locals 8
    .param p0, "vv"    # Landroid/widget/VideoView;

    const-string v0, "DTExchangeVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/DTExchangeVideoBridge;->VideoViewPlay(Landroid/widget/VideoView;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 40
    const-string v0, "com.inneractive"

    const-string v1, "VideoBridge"

    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "VideoViewPlay: player "

    aput-object v6, v5, v4

    aput-object p0, v5, v2

    const-string v6, ", isOnUiThread = "

    aput-object v6, v5, v3

    const/4 v6, 0x3

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    invoke-static {v0, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "video-view"

    invoke-static {v0, v5, v4, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "exception in VideoViewPlay: "

    aput-object v5, v3, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    .line 54
    return-void
.end method

.method public static VideoViewSetVideoPath(Landroid/widget/VideoView;Ljava/lang/String;)V
    .locals 7
    .param p0, "vv"    # Landroid/widget/VideoView;
    .param p1, "url"    # Ljava/lang/String;

    const-string v0, "DTExchangeVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/DTExchangeVideoBridge;->VideoViewSetVideoPath(Landroid/widget/VideoView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 118
    const-string v0, "VideoBridge"

    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x6

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "VideoViewSetVideoPath: player "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    const-string v5, ", path: "

    aput-object v5, v4, v3

    const/4 v5, 0x3

    aput-object p1, v4, v5

    const/4 v5, 0x4

    const-string v6, ", isOnUiThread = "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 123
    const-string v4, "com.inneractive"

    invoke-static {v4, p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    .line 125
    :catch_0
    move-exception v4

    .line 127
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "exception in VideoViewSetVideoPath: "

    aput-object v5, v3, v2

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 130
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 131
    return-void
.end method
