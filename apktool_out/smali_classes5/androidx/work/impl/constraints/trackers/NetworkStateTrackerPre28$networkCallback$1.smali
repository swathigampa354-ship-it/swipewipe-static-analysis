.class public final Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/work/impl/constraints/trackers/NetworkStateTrackerPre28$networkCallback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28$networkCallback$1;->a:Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28$networkCallback$1;->a:Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;

    iget-object v0, v0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network blocked status changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28$networkCallback$1;->a:Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;

    iget-object v0, p1, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Landroidx/work/impl/constraints/NetworkState;

    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28$networkCallback$1;->a:Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;

    iget-object v1, p1, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    iput-boolean p2, p1, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28$networkCallback$1;->a:Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;

    iget-boolean v2, v0, Landroidx/work/impl/constraints/NetworkState;->a:Z

    iget-boolean v3, v0, Landroidx/work/impl/constraints/NetworkState;->b:Z

    iget-boolean v4, v0, Landroidx/work/impl/constraints/NetworkState;->c:Z

    iget-boolean v5, v0, Landroidx/work/impl/constraints/NetworkState;->d:Z

    new-instance v1, Landroidx/work/impl/constraints/NetworkState;

    move v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/constraints/NetworkState;-><init>(ZZZZZ)V

    invoke-virtual {p0, v1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_2
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network capabilities changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28$networkCallback$1;->a:Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;

    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;->f:Landroid/net/ConnectivityManager;

    iget-boolean p2, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;->h:Z

    invoke-static {p1, p2}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->a(Landroid/net/ConnectivityManager;Z)Landroidx/work/impl/constraints/NetworkState;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->a:Ljava/lang/String;

    const-string v1, "Network connection lost"

    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroidx/work/impl/constraints/NetworkState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/constraints/NetworkState;-><init>(ZZZZZ)V

    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28$networkCallback$1;->a:Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;

    invoke-virtual {p0, v2}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->b(Ljava/lang/Object;)V

    return-void
.end method
