.class final Landroidx/work/impl/SynchronizedStartStopTokensImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/StartStopTokens;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/work/impl/SynchronizedStartStopTokensImpl;",
        "Landroidx/work/impl/StartStopTokens;",
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
.field public final a:Landroidx/work/impl/StartStopTokens;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/StartStopTokens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/SynchronizedStartStopTokensImpl;->a:Landroidx/work/impl/StartStopTokens;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/SynchronizedStartStopTokensImpl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/model/WorkGenerationalId;)Z
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/SynchronizedStartStopTokensImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/work/impl/SynchronizedStartStopTokensImpl;->a:Landroidx/work/impl/StartStopTokens;

    check-cast p0, Landroidx/work/impl/StartStopTokensImpl;

    iget-object p0, p0, Landroidx/work/impl/StartStopTokensImpl;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/SynchronizedStartStopTokensImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/work/impl/SynchronizedStartStopTokensImpl;->a:Landroidx/work/impl/StartStopTokens;

    check-cast p0, Landroidx/work/impl/StartStopTokensImpl;

    invoke-virtual {p0, p1}, Landroidx/work/impl/StartStopTokensImpl;->b(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/SynchronizedStartStopTokensImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/work/impl/SynchronizedStartStopTokensImpl;->a:Landroidx/work/impl/StartStopTokens;

    check-cast p0, Landroidx/work/impl/StartStopTokensImpl;

    invoke-virtual {p0, p1}, Landroidx/work/impl/StartStopTokensImpl;->d(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final remove(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/SynchronizedStartStopTokensImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/work/impl/SynchronizedStartStopTokensImpl;->a:Landroidx/work/impl/StartStopTokens;

    check-cast p0, Landroidx/work/impl/StartStopTokensImpl;

    invoke-virtual {p0, p1}, Landroidx/work/impl/StartStopTokensImpl;->remove(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
