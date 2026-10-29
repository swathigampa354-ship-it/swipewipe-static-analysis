.class public final Lcom/vungle/ads/internal/executor/e;
.super Lcom/vungle/ads/internal/task/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/executor/e;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/vungle/ads/internal/executor/e;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/vungle/ads/internal/task/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/executor/e;->a:Ljava/lang/Runnable;

    check-cast p0, Lcom/vungle/ads/internal/task/j;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/task/j;->a()I

    move-result p0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/vungle/ads/internal/task/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/executor/e;->a()I

    move-result p0

    check-cast p1, Lcom/vungle/ads/internal/task/j;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/j;->a()I

    move-result p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final run()V
    .locals 1

    sget v0, Lcom/vungle/ads/internal/executor/j;->b:I

    iget-object v0, p0, Lcom/vungle/ads/internal/executor/e;->a:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/vungle/ads/internal/executor/e;->b:Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
