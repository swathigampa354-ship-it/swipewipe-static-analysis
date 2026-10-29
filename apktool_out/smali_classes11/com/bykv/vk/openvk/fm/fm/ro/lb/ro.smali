.class public Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;
.super Lcom/bykv/vk/openvk/fm/fm/ro/lb/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro$fm;
    }
.end annotation


# instance fields
.field private final ajl:Ljava/lang/Object;

.field private jnr:Landroid/view/Surface;

.field private final lb:Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro$fm;

.field private final ro:Landroid/media/MediaPlayer;

.field private volatile wsy:Z

.field private yz:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/fm;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ajl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->fm(Landroid/media/MediaPlayer;)V

    const/4 v0, 0x3

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    new-instance v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro$fm;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro$fm;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->lb:Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro$fm;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->qhl()V

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private fm(Landroid/media/MediaPlayer;)V
    .locals 9

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p0, "android.media.MediaTimeProvider"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "android.media.SubtitleController"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.media.SubtitleController$Anchor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "android.media.SubtitleController$Listener"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const/4 p0, 0x2

    aput-object v2, v4, p0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/fm/lb;->fm()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x0

    aput-object v4, v3, v5

    aput-object v4, v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mHandler"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v7, "setSubtitleAnchor"

    new-array v8, p0, [Ljava/lang/Class;

    aput-object v0, v8, v6

    aput-object v1, v8, v5

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v2, p0, v6

    aput-object v4, p0, v5

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method

.method private gof()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->jnr:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->jnr:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private irt()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->yz:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->yz:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm;

    :cond_0
    return-void
.end method

.method private qhl()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->lb:Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro$fm;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->lb:Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro$fm;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->lb:Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro$fm;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->lb:Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro$fm;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->lb:Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro$fm;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->lb:Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro$fm;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->lb:Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro$fm;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method


# virtual methods
.method public ajl()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public dsz()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->irt()V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/fm;->fm()V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->qhl()V

    return-void
.end method

.method public duv()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ajl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->wsy:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->wsy:Z

    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->gof()V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->irt()V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/fm;->fm()V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->qhl()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public ef()V
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    :cond_0
    return-void
.end method

.method public fhx()I
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->gof()V

    return-void
.end method

.method public fm(JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    .line 136
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    long-to-int p1, p1

    .line 137
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    :cond_0
    long-to-int p1, p1

    int-to-long p1, p1

    .line 138
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    return-void

    .line 139
    :cond_1
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    return-void

    .line 140
    :cond_2
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    return-void

    .line 141
    :cond_3
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaPlayer;->seekTo(JI)V

    return-void
.end method

.method public fm(Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 120
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->gof()V

    .line 121
    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->jnr:Landroid/view/Surface;

    .line 122
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public fm(Landroid/view/SurfaceHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ajl:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->wsy:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/fm;->fm:Z

    if-eqz v1, :cond_0

    .line 118
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :catchall_0
    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public declared-synchronized fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    monitor-enter p0

    .line 132
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/fm/lb;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm;->fm(Landroid/content/Context;Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->yz:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm;

    .line 133
    invoke-static {p1}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    .line 134
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->yz:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/ro;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/ro;->fm()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 125
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    return-void
.end method

.method public fm(Ljava/io/FileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 131
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 126
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void

    .line 130
    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public jnr()Landroid/media/PlaybackParams;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object p0

    return-object p0
.end method

.method public ku()J
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, p0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public lb(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public onz()I
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ro(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method public vt()J
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, p0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public wsy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method

.method public wu()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public yz(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/ro;->ro:Landroid/media/MediaPlayer;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method
