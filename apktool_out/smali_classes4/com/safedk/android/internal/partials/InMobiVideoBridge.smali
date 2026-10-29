.class public Lcom/safedk/android/internal/partials/InMobiVideoBridge;
.super Ljava/lang/Object;
.source "InMobiSourceFile"


# direct methods
.method public static MediaPlayerPause(Landroid/media/MediaPlayer;)V
    .locals 7
    .param p0, "mp"    # Landroid/media/MediaPlayer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "InMobiVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/InMobiVideoBridge;->MediaPlayerPause(Landroid/media/MediaPlayer;)V"

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
    const-string v4, "com.inmobi"

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

    const-string v0, "InMobiVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/InMobiVideoBridge;->MediaPlayerRelease(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 217
    const-string v0, "com.inmobi"

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

    const-string v0, "InMobiVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/InMobiVideoBridge;->MediaPlayerSetDataSource(Landroid/media/MediaPlayer;Ljava/lang/String;)V"

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
    const-string v4, "com.inmobi"

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

    const-string v0, "InMobiVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/InMobiVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V"

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

    const-string v0, "InMobiVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/InMobiVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 159
    const-string v0, "com.inmobi"

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

.method public static VideoViewPause(Landroid/widget/VideoView;)V
    .locals 7
    .param p0, "vv"    # Landroid/widget/VideoView;

    const-string v0, "InMobiVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/InMobiVideoBridge;->VideoViewPause(Landroid/widget/VideoView;)V"

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
    const-string v4, "com.inmobi"

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

    const-string v0, "InMobiVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/InMobiVideoBridge;->VideoViewPlay(Landroid/widget/VideoView;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 40
    const-string v0, "com.inmobi"

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

    const-string v0, "InMobiVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/InMobiVideoBridge;->VideoViewSetVideoPath(Landroid/widget/VideoView;Ljava/lang/String;)V"

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
    const-string v4, "com.inmobi"

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

.method public static VideoViewStop(Landroid/widget/VideoView;)V
    .locals 7
    .param p0, "vv"    # Landroid/widget/VideoView;

    const-string v0, "InMobiVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/InMobiVideoBridge;->VideoViewStop(Landroid/widget/VideoView;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 60
    const-string v0, "VideoBridge"

    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "VideoViewStop: player "

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

    .line 65
    const-string v4, "com.inmobi"

    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "video-view"

    invoke-static {v4, v5, v3, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 67
    :catch_0
    move-exception v4

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "exception in VideoViewStop : "

    aput-object v5, v2, v1

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 73
    return-void
.end method

.method public static exoPlayer3Pause(Landroidx/media3/common/Player;)V
    .locals 6
    .param p0, "targetInstance"    # Landroidx/media3/common/Player;

    const-string v0, "InMobiVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/InMobiVideoBridge;->exoPlayer3Pause(Landroidx/media3/common/Player;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 569
    const-string v0, "VideoBridge"

    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 573
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "exoPlayer3Pause triggered, targetInstance :  "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 574
    const-string v4, "com.inmobi"

    invoke-static {v4, p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->onPlayerStop(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    goto :goto_0

    .line 576
    :catchall_0
    move-exception v4

    .line 578
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Exception in exoPlayer3Pause"

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 581
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->pause()V

    .line 582
    return-void
.end method

.method public static exoPlayer3Play(Landroidx/media3/common/Player;)V
    .locals 6
    .param p0, "targetInstance"    # Landroidx/media3/common/Player;

    const-string v0, "InMobiVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/InMobiVideoBridge;->exoPlayer3Play(Landroidx/media3/common/Player;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 533
    const-string v0, "VideoBridge"

    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "exoPlayer3Play triggered, targetInstance :  "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 538
    const-string v4, "com.inmobi"

    invoke-static {v4, p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->onPlayerPlay(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    goto :goto_0

    .line 540
    :catchall_0
    move-exception v4

    .line 542
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Exception in exoPlayer3Play"

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 545
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->play()V

    .line 546
    return-void
.end method

.method public static exoPlayer3Release(Landroidx/media3/common/Player;)V
    .locals 6
    .param p0, "targetInstance"    # Landroidx/media3/common/Player;

    const-string v0, "InMobiVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/InMobiVideoBridge;->exoPlayer3Release(Landroidx/media3/common/Player;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 551
    const-string v0, "VideoBridge"

    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 555
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "exoPlayer3Release triggered, targetInstance :  "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 556
    const-string v4, "com.inmobi"

    invoke-static {v4, p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->onPlayerStop(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    goto :goto_0

    .line 558
    :catchall_0
    move-exception v4

    .line 560
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Exception in exoPlayer3Release"

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 563
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->release()V

    .line 564
    return-void
.end method

.method public static exoPlayer3Stop(Landroidx/media3/common/Player;)V
    .locals 6
    .param p0, "targetInstance"    # Landroidx/media3/common/Player;

    const-string v0, "InMobiVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/InMobiVideoBridge;->exoPlayer3Stop(Landroidx/media3/common/Player;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 587
    const-string v0, "VideoBridge"

    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "exoPlayer3Stop triggered, targetInstance :  "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 592
    const-string v4, "com.inmobi"

    invoke-static {v4, p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->onPlayerStop(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    goto :goto_0

    .line 594
    :catchall_0
    move-exception v4

    .line 596
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Exception in exoPlayer3Stop"

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 599
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->stop()V

    .line 600
    return-void
.end method
