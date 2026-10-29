.class public final Lcom/google/android/exoplayer2/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/HandlerWrapper;


# static fields
.field public static final b:Ljava/util/ArrayList;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/util/h;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/h;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/google/android/exoplayer2/util/g;
    .locals 2

    sget-object v0, Lcom/google/android/exoplayer2/util/h;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/util/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/g;

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final getLooper()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/h;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public final hasMessages(I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/h;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    return p0
.end method

.method public final obtainMessage(I)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;
    .locals 2

    invoke-static {}, Lcom/google/android/exoplayer2/util/h;->a()Lcom/google/android/exoplayer2/util/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/h;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/exoplayer2/util/g;->a:Landroid/os/Message;

    iput-object p0, v0, Lcom/google/android/exoplayer2/util/g;->b:Lcom/google/android/exoplayer2/util/h;

    return-object v0
.end method

.method public final obtainMessage(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;
    .locals 2

    .line 18
    invoke-static {}, Lcom/google/android/exoplayer2/util/h;->a()Lcom/google/android/exoplayer2/util/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/h;->a:Landroid/os/Handler;

    .line 19
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 20
    iput-object p1, v0, Lcom/google/android/exoplayer2/util/g;->a:Landroid/os/Message;

    .line 21
    iput-object p0, v0, Lcom/google/android/exoplayer2/util/g;->b:Lcom/google/android/exoplayer2/util/h;

    return-object v0
.end method

.method public final obtainMessage(IIILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;
    .locals 2

    .line 22
    invoke-static {}, Lcom/google/android/exoplayer2/util/h;->a()Lcom/google/android/exoplayer2/util/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/h;->a:Landroid/os/Handler;

    .line 23
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/google/android/exoplayer2/util/g;->a:Landroid/os/Message;

    .line 25
    iput-object p0, v0, Lcom/google/android/exoplayer2/util/g;->b:Lcom/google/android/exoplayer2/util/h;

    return-object v0
.end method

.method public final obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;
    .locals 2

    .line 15
    invoke-static {}, Lcom/google/android/exoplayer2/util/h;->a()Lcom/google/android/exoplayer2/util/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/h;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 16
    iput-object p1, v0, Lcom/google/android/exoplayer2/util/g;->a:Landroid/os/Message;

    .line 17
    iput-object p0, v0, Lcom/google/android/exoplayer2/util/g;->b:Lcom/google/android/exoplayer2/util/h;

    return-object v0
.end method

.method public final post(Ljava/lang/Runnable;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/h;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public final postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/h;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/h;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method public final removeCallbacksAndMessages(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/h;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeMessages(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/h;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final sendEmptyMessage(I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/h;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p0

    return p0
.end method

.method public final sendEmptyMessageAtTime(IJ)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/h;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p0

    return p0
.end method

.method public final sendEmptyMessageDelayed(II)Z
    .locals 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/h;->a:Landroid/os/Handler;

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result p0

    return p0
.end method

.method public final sendMessageAtFrontOfQueue(Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;)Z
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/util/g;

    iget-object v0, p1, Lcom/google/android/exoplayer2/util/g;->a:Landroid/os/Message;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/h;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/g;->a()V

    return p0
.end method
