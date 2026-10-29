.class public final Lcom/fyber/inneractive/sdk/player/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/p;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/measurement/f;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/measurement/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/p;->b:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/p;->c:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/p;->d:Z

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/p;->a:Lcom/fyber/inneractive/sdk/measurement/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 3

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/p;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/p;->d:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MeasurementHelper onPlayerStateChanged=%s mBuffering=%s mPrepared=%s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/p;->a:Lcom/fyber/inneractive/sdk/measurement/f;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/fyber/inneractive/sdk/player/o;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    const-string v2, "OMVideo"

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/p;->a:Lcom/fyber/inneractive/sdk/measurement/f;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz p1, :cond_9

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s complete"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->complete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/p;->a:Lcom/fyber/inneractive/sdk/measurement/f;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v1, :cond_2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s pause"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->pause()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/p;->c:Z

    goto :goto_3

    :cond_3
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/p;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/p;->b:Z

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/p;->a:Lcom/fyber/inneractive/sdk/measurement/f;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz p1, :cond_9

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s bufferEnd"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->bufferFinish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/p;->c:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/p;->a:Lcom/fyber/inneractive/sdk/measurement/f;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v1, :cond_5

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s resume"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->resume()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/p;->c:Z

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/p;->d:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/p;->a:Lcom/fyber/inneractive/sdk/measurement/f;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v1, :cond_7

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s bufferStart"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_4
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->bufferStart()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v1

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/p;->b:Z

    goto :goto_3

    :cond_8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/p;->d:Z

    :cond_9
    :goto_3
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/mediaplayer/o;)V
    .locals 0

    .line 207
    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
