.class public final Lu75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgo4;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lu75;->a:Ljava/lang/Thread;

    iput-object p2, p0, Lu75;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final cancel(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lu75;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isOnMainThread()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lu75;->a:Ljava/lang/Thread;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final post(JLjava/lang/Runnable;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lu75;->b:Landroid/os/Handler;

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final post(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lu75;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
