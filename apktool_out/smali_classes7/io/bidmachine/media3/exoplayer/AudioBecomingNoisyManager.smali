.class final Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;,
        Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$EventListener;
    }
.end annotation


# instance fields
.field private final backgroundHandler:Lio/bidmachine/media3/common/util/HandlerWrapper;

.field private final context:Landroid/content/Context;

.field private isEnabled:Z

.field private final receiver:Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$EventListener;Lio/bidmachine/media3/common/util/Clock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-interface {p5, p2, p1}, Lio/bidmachine/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->backgroundHandler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    new-instance p2, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    invoke-interface {p5, p3, p1}, Lio/bidmachine/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;-><init>(Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;Lio/bidmachine/media3/common/util/HandlerWrapper;Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$EventListener;)V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->receiver:Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->lambda$setEnabled$1()V

    return-void
.end method

.method public static synthetic access$000(Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->isEnabled:Z

    return p0
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->lambda$setEnabled$0()V

    return-void
.end method

.method private synthetic lambda$setEnabled$0()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->context:Landroid/content/Context;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->receiver:Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private synthetic lambda$setEnabled$1()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->context:Landroid/content/Context;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->receiver:Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->isEnabled:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->backgroundHandler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    if-eqz p1, :cond_1

    new-instance p1, Lio/bidmachine/media3/exoplayer/a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lio/bidmachine/media3/exoplayer/a;-><init>(Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;I)V

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->isEnabled:Z

    return-void

    :cond_1
    new-instance p1, Lio/bidmachine/media3/exoplayer/a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lio/bidmachine/media3/exoplayer/a;-><init>(Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;I)V

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->isEnabled:Z

    return-void
.end method
