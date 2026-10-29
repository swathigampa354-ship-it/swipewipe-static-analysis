.class public final Lcom/fyber/inneractive/sdk/player/controller/f;
.super Lcom/fyber/inneractive/sdk/player/controller/q;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public C:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

.field public D:Z

.field public E:I

.field public final p:I

.field public final q:Lcom/fyber/inneractive/sdk/config/global/r;

.field public final r:I

.field public s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

.field public t:I

.field public u:I

.field public v:Z

.field public w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

.field public x:Landroid/os/Handler;

.field public y:Lcom/fyber/inneractive/sdk/player/controller/b0;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/q;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->t:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->u:I

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->v:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->E:I

    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->A:Z

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->q:Lcom/fyber/inneractive/sdk/config/global/r;

    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const/4 v1, 0x6

    const/4 v2, 0x3

    const-string v3, "extractor_source_retry_count"

    invoke-virtual {p2, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    move-result p2

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->r:I

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-class p2, Lcom/fyber/inneractive/sdk/config/global/features/v;

    invoke-virtual {p3, p2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/v;

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    move p2, p1

    goto :goto_1

    :cond_2
    const-string p2, "max_tries"

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->p:I

    new-array p0, p1, [Ljava/lang/Object;

    const-string p1, "Creating IAExoPlayer2Controller"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    if-eqz v0, :cond_2

    .line 238
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    .line 240
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/e;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/e;-><init>(Lcom/fyber/inneractive/sdk/player/controller/f;)V

    .line 241
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->y:Lcom/fyber/inneractive/sdk/player/controller/b0;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/b0;->a:Ljava/lang/ref/WeakReference;

    .line 244
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->y:Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 247
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 248
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a()V

    return-void

    .line 249
    :cond_3
    invoke-static {v0}, Ljh0;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 250
    throw p0
.end method

.method public final a(IZ)V
    .locals 3

    .line 208
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sseekTo called with %d playAfterSeek = %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    if-nez v1, :cond_0

    .line 211
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(Z)V

    .line 212
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    int-to-long p1, p1

    .line 213
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a()I

    move-result v0

    .line 214
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(IJ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3

    .line 215
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 216
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%ssetSurface called with %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    if-nez p0, :cond_0

    .line 218
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/a;ILjava/lang/Object;)V

    filled-new-array {p0}, [Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;)V
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 252
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 253
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 254
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/u;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    const/4 v1, 0x0

    .line 255
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Ljava/lang/Object;

    .line 256
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 258
    :cond_1
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 259
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->h:Z

    .line 260
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->d:I

    .line 261
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 262
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 265
    :cond_2
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    .line 266
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 267
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 268
    invoke-virtual {v0, v2, v3, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 270
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Preparing:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 9

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    if-nez v0, :cond_8

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sloadMediaPlayerUri called with %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, ".mpd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    const-string v1, ".m3u8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const-string v1, ".ism"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".isml"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".ism/manifest"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".isml/manifest"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->A:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/fyber/inneractive/sdk/player/cache/n;->f:Lcom/fyber/inneractive/sdk/player/cache/n;

    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/cache/n;->c:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eq p1, v0, :cond_5

    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/i;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->q:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-direct {v1, p0, p2, v2}, Lcom/fyber/inneractive/sdk/player/cache/i;-><init>(Lcom/fyber/inneractive/sdk/player/controller/f;ILcom/fyber/inneractive/sdk/config/global/r;)V

    :goto_3
    move-object v4, v1

    goto :goto_4

    :cond_5
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;-><init>()V

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/util/s1;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/util/s1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;)V

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->a:Landroid/content/Context;

    invoke-direct {v2, v4, p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->a:Landroid/content/Context;

    const-string v1, "ia-vid-cache-ex2"

    invoke-static {p2, v1}, Lcom/fyber/inneractive/sdk/player/cache/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;-><init>()V

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    invoke-direct {v4, p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;-><init>(Ljava/io/File;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;)V

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;

    invoke-direct {v1, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;)V

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_4
    if-eq p1, v0, :cond_7

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;-><init>()V

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->r:I

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->x:Landroid/os/Handler;

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->y:Lcom/fyber/inneractive/sdk/player/controller/b0;

    invoke-direct/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/controller/b0;)V

    goto :goto_5

    :cond_7
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->x:Landroid/os/Handler;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->y:Lcom/fyber/inneractive/sdk/player/controller/b0;

    invoke-direct {v2, v3, v4, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/controller/b0;)V

    :goto_5
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/controller/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;)V

    :cond_8
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 219
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    if-nez v0, :cond_3

    .line 220
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->D:Z

    .line 221
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 222
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sMediaPlayerController: creating media player"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->y:Lcom/fyber/inneractive/sdk/player/controller/b0;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/b0;->a:Ljava/lang/ref/WeakReference;

    .line 225
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 226
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/b0;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/b0;-><init>(Lcom/fyber/inneractive/sdk/player/controller/f;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->y:Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 227
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->x:Landroid/os/Handler;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 228
    :goto_0
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 229
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->x:Landroid/os/Handler;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->y:Lcom/fyber/inneractive/sdk/player/controller/b0;

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-eqz p1, :cond_2

    .line 230
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;-><init>()V

    aput-object v1, p1, v0

    .line 231
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;-><init>()V

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;-><init>()V

    .line 232
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    invoke-direct {v2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;)V

    .line 233
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 234
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->y:Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 235
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 236
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final b()I
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    if-nez p0, :cond_2

    iget-object p0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->c()Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:I

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    invoke-virtual {p0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    iget-object p0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->e:J

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    move-result-wide v1

    iget-object p0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->s:J

    :goto_1
    long-to-int p0, v3

    return p0

    :cond_2
    return v1
.end method

.method public final b(Z)V
    .locals 5

    .line 56
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->n:Z

    .line 57
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    if-nez v1, :cond_0

    array-length v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 58
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const/4 v4, 0x0

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v1, p1, v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/a;ILjava/lang/Object;)V

    filled-new-array {v1}, [Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e;)V

    .line 61
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->v:Z

    .line 62
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/controller/q;->c(Z)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a()I

    move-result v1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/w;)Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    move-result-object p0

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->f:J

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    move-result-wide v0

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 99
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->A:Z

    if-eqz p0, :cond_0

    const-string p0, "exo_c"

    return-object p0

    :cond_0
    const-string p0, "exo"

    return-object p0
.end method

.method public final d(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->n:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->a:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    int-to-float v0, v1

    int-to-float v2, p1

    div-float/2addr v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, " unmute maxVolume = %d currentVolume = %d targetVolume = %s"

    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-nez v1, :cond_0

    new-array p0, p1, [Ljava/lang/Object;

    const-string p1, "Avoided unmute - Device is muted"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v1, v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/a;ILjava/lang/Object;)V

    filled-new-array {v4}, [Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e;)V

    :cond_1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->v:Z

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->c(Z)V

    :cond_2
    return-void
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->u:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->t:I

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->v:Z

    return p0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_2

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/q;->k()V

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s paused called when player is in mState: %s ignoring"

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sstart called"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Start_in_progress:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(Z)V

    :cond_0
    return-void
.end method
