.class public Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager$a;,
        Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager$ExoPlayer2Listener;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "VideoEventsManager"

.field static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/Player$Listener;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->b:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->c:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->d:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->e:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "android.view.TextureView"

    const-string v2, "android.view.SurfaceView"

    const-string v3, "android.view.Surface"

    const-string v4, "com.yandex.div.core.player.DivPlayerView"

    const-string v5, "yads.r52"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/Player;)Landroid/net/Uri;
    .locals 6

    .line 365
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "getCurrentlyPlayingUri started , playerOrView : "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v4, "VideoEventsManager"

    invoke-static {v4, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 367
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p0

    .line 368
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 370
    iget-object v5, p0, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    .line 371
    nop

    .line 372
    if-eqz v5, :cond_0

    .line 374
    iget-object p0, v5, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    goto :goto_0

    .line 376
    :cond_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/MediaItem;->playbackProperties:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    if-eqz v5, :cond_1

    .line 378
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem;->playbackProperties:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    goto :goto_0

    .line 376
    :cond_1
    move-object p0, v1

    .line 380
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "getCurrentlyPlayingUri , uri found : "

    aput-object v5, v0, v3

    aput-object p0, v0, v2

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 381
    if-nez p0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_3

    .line 383
    :cond_2
    return-object p0

    .line 387
    :cond_3
    return-object v1
.end method

.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    .line 277
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->b:Ljava/util/Map;

    monitor-enter v0

    .line 281
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 283
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 285
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    monitor-exit v0

    return-object p0

    .line 287
    :cond_0
    goto :goto_0

    .line 288
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 290
    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/Player$Listener;)Ljava/lang/String;
    .locals 4

    .line 259
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->d:Ljava/util/Map;

    monitor-enter v0

    .line 263
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 265
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 267
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    monitor-exit v0

    return-object p0

    .line 269
    :cond_0
    goto :goto_0

    .line 270
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 272
    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    .line 246
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->d:Ljava/util/Map;

    monitor-enter v0

    .line 250
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->d:Ljava/util/Map;

    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v0, "storePlayerListener added a listener"

    aput-object v0, p0, p1

    const-string p1, "VideoEventsManager"

    invoke-static {p1, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 251
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 254
    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 392
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "clearRefs started, playerAddress = "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v1, "VideoEventsManager"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 393
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->b:Ljava/util/Map;

    monitor-enter v0

    .line 395
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 397
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->c:Ljava/util/Map;

    monitor-enter v1

    .line 399
    :try_start_1
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 401
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->d:Ljava/util/Map;

    monitor-enter v0

    .line 403
    :try_start_2
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    monitor-exit v0

    .line 405
    return-void

    .line 404
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 400
    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    .line 396
    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/google/android/exoplayer2/Player;Landroid/view/View;)V
    .locals 0

    .line 49
    invoke-static {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->b(Ljava/lang/String;Lcom/google/android/exoplayer2/Player;Landroid/view/View;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 211
    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 213
    const/16 p3, 0x8

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "onExoPlayerSetPlayer started, sdk : "

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p0, p3, v0

    const/4 v2, 0x2

    const-string v3, ",player : "

    aput-object v3, p3, v2

    const/4 v2, 0x3

    aput-object p1, p3, v2

    const/4 v2, 0x4

    const-string v3, ", view : "

    aput-object v3, p3, v2

    const/4 v2, 0x5

    aput-object p2, p3, v2

    const/4 v2, 0x6

    const-string v3, ", viewToPlayerMap : "

    aput-object v3, p3, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->b:Ljava/util/Map;

    aput-object v3, p3, v2

    const-string v2, "VideoEventsManager"

    invoke-static {v2, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 214
    if-nez p1, :cond_1

    .line 218
    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object p3

    invoke-virtual {p3}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 221
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object p3

    invoke-virtual {p3}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object p3

    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "VideoEventsManager"

    invoke-virtual {p3, p0, p2, v0, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 223
    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p2, "ExoPlayer2Listener onIsPlayingChanged videoCompleted triggered , value = true"

    aput-object p2, p0, v1

    const-string p2, "VideoEventsManager"

    invoke-static {p2, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 224
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->a(Ljava/lang/String;)V

    .line 225
    return-void

    .line 227
    :cond_1
    sget-object p3, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->b:Ljava/util/Map;

    monitor-enter p3

    .line 229
    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 235
    check-cast p1, Lcom/google/android/exoplayer2/Player;

    .line 236
    new-instance p2, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager$ExoPlayer2Listener;

    invoke-direct {p2, p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager$ExoPlayer2Listener;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Player;)V

    .line 238
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 239
    invoke-static {p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->a(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Listener;)V

    goto :goto_0

    .line 230
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 242
    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 163
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 165
    const-string v4, "VideoEventsManager"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "onPlayerSetMediaItem started, sdk : "

    aput-object v6, v5, v3

    aput-object p0, v5, v2

    const-string p0, ",player : "

    aput-object p0, v5, v1

    aput-object p1, v5, v0

    const/4 p0, 0x4

    const-string v6, ", mediaItem : "

    aput-object v6, v5, p0

    const/4 p0, 0x5

    aput-object p2, v5, p0

    const/4 p0, 0x6

    const-string v6, ", originatedBy : "

    aput-object v6, v5, p0

    const/4 p0, 0x7

    aput-object p3, v5, p0

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 166
    nop

    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p3, "com.google.android.exoplayer2.MediaItem"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    .line 169
    check-cast p2, Lcom/google/android/exoplayer2/MediaItem;

    .line 170
    if-eqz p2, :cond_0

    iget-object p0, p2, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    move-object p3, p0

    .line 171
    :cond_0
    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v4, "androidx.media3.common.MediaItem"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 174
    check-cast p2, Landroidx/media3/common/MediaItem;

    .line 175
    if-eqz p2, :cond_2

    iget-object p0, p2, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    if-eqz p0, :cond_2

    iget-object p0, p2, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object p0, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    move-object p3, p0

    .line 177
    :cond_2
    :goto_0
    const-string p0, "VideoEventsManager"

    new-array p2, v1, [Ljava/lang/Object;

    const-string v4, "onPlayerSetMediaItem  mediaItem uri : "

    aput-object v4, p2, v3

    aput-object p3, p2, v2

    invoke-static {p0, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 178
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->c:Ljava/util/Map;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180
    :try_start_1
    sget-object p2, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->c:Ljava/util/Map;

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    :cond_3
    :goto_1
    goto :goto_2

    .line 184
    :catchall_1
    move-exception p0

    .line 186
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Exception in onPlayerSetMediaItem : "

    aput-object p2, p1, v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    aput-object p0, p1, v1

    const-string p0, "VideoEventsManager"

    invoke-static {p0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 189
    :goto_2
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 49
    invoke-static {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->b(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 1

    .line 297
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 300
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "androidx.media3.exoplayer.ExoPlayer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;Lcom/google/android/exoplayer2/Player;Landroid/view/View;)V
    .locals 6

    .line 130
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->a(Lcom/google/android/exoplayer2/Player;)Landroid/net/Uri;

    move-result-object v0

    .line 131
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "attempt to match ad, sdkPackageName : "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v4, ", exoplayer 2 player obj : "

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object p1, v1, v4

    const/4 p1, 0x4

    const-string v4, " uri is "

    aput-object v4, v1, p1

    const/4 p1, 0x5

    aput-object v0, v1, p1

    const-string p1, "VideoEventsManager"

    invoke-static {p1, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    if-eqz v0, :cond_2

    .line 134
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_1

    .line 137
    invoke-interface {v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object p0

    .line 138
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 140
    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string p2, "exact_video"

    invoke-virtual {p0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V

    .line 142
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/p;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, p2, v4, v0}, Lcom/safedk/android/analytics/brandsafety/p;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/p;)Z

    .line 144
    sget-object p0, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "attempt to match ad, CI set , matchingInfo : "

    aput-object v0, p2, v3

    aput-object v1, p2, v2

    invoke-static {p1, p0, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 146
    :cond_0
    goto :goto_0

    .line 149
    :cond_1
    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "attempt to match ad, no discovery class found for "

    aput-object v0, p2, v3

    aput-object p0, p2, v2

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 151
    :goto_0
    goto :goto_1

    .line 154
    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "attempt to match ad, Uri is null. skipping"

    aput-object p2, p0, v3

    invoke-static {p1, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    :goto_1
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 6

    .line 413
    const-string v0, "com.yandex.mobile.ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 415
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onPlayStatusChanged yandex. Skipping."

    aput-object p1, p0, v1

    const-string p1, "VideoEventsManager"

    invoke-static {p1, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 416
    return-void

    .line 420
    :cond_0
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 421
    nop

    .line 422
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 426
    :cond_2
    :goto_0
    nop

    .line 428
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->e:Ljava/util/Map;

    monitor-enter v0

    .line 430
    :try_start_0
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "onPlayStatusChanged player added to playerPlayState, playerAddress : "

    aput-object v4, v0, v1

    aput-object p1, v0, v2

    const-string v4, "VideoEventsManager"

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x1

    .line 436
    :goto_1
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->b:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 437
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 441
    if-eqz v0, :cond_5

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 443
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 445
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v0

    xor-int/lit8 v4, p2, 0x1

    const-string v5, "VideoEventsManager"

    invoke-virtual {v0, p0, p1, v4, v5}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 447
    :cond_3
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->B()Lcom/safedk/android/analytics/brandsafety/r;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 449
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->B()Lcom/safedk/android/analytics/brandsafety/r;

    move-result-object v0

    xor-int/lit8 v4, p2, 0x1

    const-string v5, "VideoEventsManager"

    invoke-virtual {v0, p0, p1, v4, v5}, Lcom/safedk/android/analytics/brandsafety/r;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 451
    :cond_4
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onPlayStatusChanged videoCompleted invoked, isVideoCompleted = "

    aput-object p1, p0, v1

    xor-int/lit8 p1, p2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "VideoEventsManager"

    invoke-static {p1, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 454
    :cond_5
    return-void

    .line 431
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 3

    .line 305
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 310
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 311
    const-string v2, "com.google.android.exoplayer2.ExoPlayer"

    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 312
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 314
    :catch_0
    move-exception p0

    .line 317
    return v0
.end method

.method private static c(Ljava/lang/Object;)Z
    .locals 0

    .line 323
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 324
    :cond_0
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager$a;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static d(Ljava/lang/Object;)Z
    .locals 3

    .line 329
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 334
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 335
    const-string v2, "androidx.media3.common.Player"

    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 336
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 338
    :catch_0
    move-exception p0

    .line 341
    return v0
.end method

.method private static e(Ljava/lang/Object;)Z
    .locals 3

    .line 347
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 352
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 353
    const-string v2, "com.google.android.exoplayer2.ui.StyledPlayerView"

    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 354
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 356
    :catch_0
    move-exception p0

    .line 359
    return v0
.end method

.method public static onPlayerPlay(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "player"    # Ljava/lang/Object;
    .param p2, "originatedBy"    # Ljava/lang/String;

    .line 80
    const-string v0, "VideoEventsManager"

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 82
    const/4 v5, 0x0

    .line 83
    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "onExoPlayerPlay started, sdk : "

    aput-object v7, v6, v3

    aput-object p0, v6, v4

    const-string v7, " , player : "

    aput-object v7, v6, v2

    aput-object p1, v6, v1

    const/4 v7, 0x4

    const-string v8, ", originatedBy = "

    aput-object v8, v6, v7

    const/4 v7, 0x5

    aput-object p2, v6, v7

    const/4 v7, 0x6

    const-string v8, ", isExoPlayer2Player ? "

    aput-object v8, v6, v7

    const/4 v7, 0x7

    .line 84
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->b(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, ", isExoPlayer2PlayerView ? "

    aput-object v8, v6, v7

    const/16 v7, 0x9

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->e(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 83
    invoke-static {v0, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->b(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->e(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 118
    :cond_1
    invoke-static {p0, p1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->b(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_2

    .line 88
    :cond_2
    :goto_0
    nop

    .line 90
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 92
    move-object v5, p1

    check-cast v5, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 93
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v5

    .line 94
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "onExoPlayerPlay styledPlayerView MediaItems : "

    aput-object v7, v6, v3

    invoke-interface {v5}, Lcom/google/android/exoplayer2/Player;->getMediaItemCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v0, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    move-object v5, p1

    check-cast v5, Landroid/view/View;

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 99
    move-object v6, p1

    check-cast v6, Lcom/google/android/exoplayer2/ExoPlayer;

    .line 100
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 102
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_1

    .line 107
    :cond_4
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "onExoPlayerPlay styledPlayerView cannot find view"

    aput-object v7, v6, v3

    invoke-static {v0, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 110
    :cond_5
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->d(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 112
    :cond_6
    invoke-static {p0, p1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->b(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 114
    :cond_7
    :goto_1
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "onExoPlayerPlay styledPlayerView view is  : "

    aput-object v7, v6, v3

    aput-object v5, v6, v4

    invoke-static {v0, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_8
    :goto_2
    goto :goto_3

    .line 122
    :catchall_0
    move-exception v5

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "Exception in onExoPlayerPlay : "

    aput-object v6, v1, v3

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    :goto_3
    return-void
.end method

.method public static onPlayerStop(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "player"    # Ljava/lang/Object;
    .param p2, "originatedBy"    # Ljava/lang/String;

    .line 196
    const-string v0, "VideoEventsManager"

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 198
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onExoPlayerStop started, sdk : "

    aput-object v5, v4, v3

    aput-object p0, v4, v1

    const-string v5, ",player : "

    aput-object v5, v4, v2

    const/4 v5, 0x3

    aput-object p1, v4, v5

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 200
    invoke-static {p0, p1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->b(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_0
    goto :goto_0

    .line 203
    :catchall_0
    move-exception v4

    .line 205
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "onPlayerStop exception"

    aput-object v5, v2, v3

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 207
    :goto_0
    return-void
.end method
