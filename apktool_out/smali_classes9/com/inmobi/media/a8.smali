.class public final Lcom/inmobi/media/a8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Lcom/inmobi/media/U1;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/media3/exoplayer/ExoPlayer;ZLkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/a8;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/inmobi/media/a8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p5, p0, Lcom/inmobi/media/a8;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p2, Lcom/inmobi/media/U1;

    invoke-direct {p2, p1}, Lcom/inmobi/media/U1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/inmobi/media/a8;->d:Lcom/inmobi/media/U1;

    iput-boolean p4, p0, Lcom/inmobi/media/a8;->e:Z

    new-instance p1, Lcom/inmobi/media/Y7;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Y7;-><init>(Lcom/inmobi/media/a8;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, p2, Lcom/inmobi/media/U1;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/a8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVolume(F)V

    iget-object v0, p0, Lcom/inmobi/media/a8;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v2, p0, Lcom/inmobi/media/a8;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/W1;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/W1;-><init>(FZ)V

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/oc;)V

    iput-boolean v4, p0, Lcom/inmobi/media/a8;->e:Z

    return-void
.end method
