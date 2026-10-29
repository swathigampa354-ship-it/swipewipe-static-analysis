.class public final Lhl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhb3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhl0;->a:Landroid/content/Context;

    iput-object p2, p0, Lhl0;->b:Lhb3;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, Lhl0;->a:Landroid/content/Context;

    invoke-static {v0}, Lhq3;->b(Landroid/content/Context;)Lhq3;

    move-result-object v0

    iget-object p0, p0, Lhl0;->b:Lhb3;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lhq3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lhq3;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lhl0;->a:Landroid/content/Context;

    invoke-static {v0}, Lhq3;->b(Landroid/content/Context;)Lhq3;

    move-result-object v0

    iget-object p0, p0, Lhl0;->b:Lhb3;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lhq3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-boolean p0, v0, Lhq3;->b:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Lhq3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lhq3;->c:Ljava/lang/Object;

    check-cast p0, Lmt0;

    iget-object v1, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast v1, Lry0;

    invoke-virtual {v1}, Lry0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lmt0;->d:Ljava/lang/Object;

    check-cast p0, Lmo2;

    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lhq3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
