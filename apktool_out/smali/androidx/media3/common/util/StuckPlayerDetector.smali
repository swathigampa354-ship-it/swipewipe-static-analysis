.class public final Landroidx/media3/common/util/StuckPlayerDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/StuckPlayerDetector$Callback;,
        Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;,
        Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;,
        Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;,
        Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;
    }
.end annotation


# static fields
.field private static final MSG_STUCK_BUFFERING_TIMEOUT:I = 0x1

.field private static final MSG_STUCK_PLAYING_NOT_ENDING_TIMEOUT:I = 0x3

.field private static final MSG_STUCK_PLAYING_TIMEOUT:I = 0x2

.field private static final MSG_STUCK_SUPPRESSED_TIMEOUT:I = 0x4


# instance fields
.field private final callback:Landroidx/media3/common/util/StuckPlayerDetector$Callback;

.field private final clock:Landroidx/media3/common/util/Clock;

.field private final handler:Landroidx/media3/common/util/HandlerWrapper;

.field private final period:Landroidx/media3/common/Timeline$Period;

.field private final player:Landroidx/media3/common/Player;

.field private final playerListener:Landroidx/media3/common/Player$Listener;

.field private final stuckBufferingDetector:Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;

.field private final stuckPlayingDetector:Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;

.field private final stuckPlayingNotEndingDetector:Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;

.field private final stuckSuppressedDetector:Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Player;Landroidx/media3/common/util/StuckPlayerDetector$Callback;Landroidx/media3/common/util/Clock;IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/StuckPlayerDetector;->player:Landroidx/media3/common/Player;

    iput-object p2, p0, Landroidx/media3/common/util/StuckPlayerDetector;->callback:Landroidx/media3/common/util/StuckPlayerDetector$Callback;

    iput-object p3, p0, Landroidx/media3/common/util/StuckPlayerDetector;->clock:Landroidx/media3/common/util/Clock;

    new-instance p2, Landroidx/media3/common/Timeline$Period;

    invoke-direct {p2}, Landroidx/media3/common/Timeline$Period;-><init>()V

    iput-object p2, p0, Landroidx/media3/common/util/StuckPlayerDetector;->period:Landroidx/media3/common/Timeline$Period;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lfa0;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lfa0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, p2, v0}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/common/util/StuckPlayerDetector;->handler:Landroidx/media3/common/util/HandlerWrapper;

    new-instance p2, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;

    invoke-direct {p2, p0, p4}, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;-><init>(Landroidx/media3/common/util/StuckPlayerDetector;I)V

    iput-object p2, p0, Landroidx/media3/common/util/StuckPlayerDetector;->stuckBufferingDetector:Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;

    new-instance p2, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;

    invoke-direct {p2, p0, p5}, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;-><init>(Landroidx/media3/common/util/StuckPlayerDetector;I)V

    iput-object p2, p0, Landroidx/media3/common/util/StuckPlayerDetector;->stuckPlayingDetector:Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;

    new-instance p2, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;

    invoke-direct {p2, p0, p6}, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;-><init>(Landroidx/media3/common/util/StuckPlayerDetector;I)V

    iput-object p2, p0, Landroidx/media3/common/util/StuckPlayerDetector;->stuckPlayingNotEndingDetector:Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;

    new-instance p2, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;

    invoke-direct {p2, p0, p7}, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;-><init>(Landroidx/media3/common/util/StuckPlayerDetector;I)V

    iput-object p2, p0, Landroidx/media3/common/util/StuckPlayerDetector;->stuckSuppressedDetector:Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;

    new-instance p2, Landroidx/media3/common/util/StuckPlayerDetector$1;

    invoke-direct {p2, p0}, Landroidx/media3/common/util/StuckPlayerDetector$1;-><init>(Landroidx/media3/common/util/StuckPlayerDetector;)V

    iput-object p2, p0, Landroidx/media3/common/util/StuckPlayerDetector;->playerListener:Landroidx/media3/common/Player$Listener;

    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/util/StuckPlayerDetector;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/util/StuckPlayerDetector;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Landroidx/media3/common/util/StuckPlayerDetector;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/common/util/StuckPlayerDetector;->onPlayerEvents()V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->player:Landroidx/media3/common/Player;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/HandlerWrapper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->handler:Landroidx/media3/common/util/HandlerWrapper;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Timeline$Period;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->period:Landroidx/media3/common/Timeline$Period;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/Clock;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->clock:Landroidx/media3/common/util/Clock;

    return-object p0
.end method

.method public static synthetic access$500(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/StuckPlayerDetector$Callback;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->callback:Landroidx/media3/common/util/StuckPlayerDetector$Callback;

    return-object p0
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->stuckSuppressedDetector:Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;

    invoke-virtual {p0}, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->update()V

    return v0

    :cond_1
    iget-object p0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->stuckPlayingNotEndingDetector:Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;

    invoke-virtual {p0}, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->update()V

    return v0

    :cond_2
    iget-object p0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->stuckPlayingDetector:Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;

    invoke-virtual {p0}, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->update()V

    return v0

    :cond_3
    iget-object p0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->stuckBufferingDetector:Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;

    invoke-virtual {p0}, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->update()V

    return v0
.end method

.method private onPlayerEvents()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->stuckBufferingDetector:Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;

    invoke-virtual {v0}, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->update()V

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->stuckPlayingDetector:Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;

    invoke-virtual {v0}, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->update()V

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->stuckPlayingNotEndingDetector:Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;

    invoke-virtual {v0}, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->update()V

    iget-object p0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->stuckSuppressedDetector:Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;

    invoke-virtual {p0}, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->update()V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->handler:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->player:Landroidx/media3/common/Player;

    iget-object p0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->playerListener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p0}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method
