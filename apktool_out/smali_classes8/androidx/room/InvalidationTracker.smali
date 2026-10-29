.class public Landroidx/room/InvalidationTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/InvalidationTracker$Companion;,
        Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;,
        Landroidx/room/InvalidationTracker$Observer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/room/InvalidationTracker;",
        "",
        "Observer",
        "MultiInstanceClientInitState",
        "Companion",
        "room-runtime"
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
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:[Ljava/lang/String;

.field public final c:Landroidx/room/TriggerBasedInvalidationTracker;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Lyu1;

.field public final g:Lyu1;

.field public h:Landroid/content/Intent;

.field public i:Landroidx/room/MultiInstanceInvalidationClient;

.field public final j:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/InvalidationTracker;->a:Landroidx/room/RoomDatabase;

    iput-object p4, p0, Landroidx/room/InvalidationTracker;->b:[Ljava/lang/String;

    new-instance v7, Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getUseTempTrackingTable$room_runtime()Z

    move-result v8

    new-instance v0, Landroidx/room/InvalidationTracker$implementation$1;

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Landroidx/room/InvalidationTracker;

    const-string v4, "notifyInvalidatedObservers"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lic1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v0

    move-object v0, v7

    move v5, v8

    invoke-direct/range {v0 .. v6}, Landroidx/room/TriggerBasedInvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/room/InvalidationTracker;->c:Landroidx/room/TriggerBasedInvalidationTracker;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Landroidx/room/InvalidationTracker;->d:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Landroidx/room/InvalidationTracker;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Lyu1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lyu1;-><init>(Landroidx/room/InvalidationTracker;I)V

    iput-object v2, p0, Landroidx/room/InvalidationTracker;->f:Lyu1;

    new-instance v2, Lyu1;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lyu1;-><init>(Landroidx/room/InvalidationTracker;I)V

    iput-object v2, p0, Landroidx/room/InvalidationTracker;->g:Lyu1;

    new-instance v2, Landroidx/room/InvalidationLiveDataContainer;

    invoke-direct {v2, p1}, Landroidx/room/InvalidationLiveDataContainer;-><init>(Landroidx/room/RoomDatabase;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/room/InvalidationTracker;->j:Ljava/lang/Object;

    new-instance v1, Lmu1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmu1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/room/InvalidationTracker$Observer;)Z
    .locals 5

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Landroidx/room/InvalidationTracker$Observer;->a:[Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/InvalidationTracker;->c:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {v2, v1}, Landroidx/room/TriggerBasedInvalidationTracker;->h([Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    new-instance v4, Landroidx/room/ObserverWrapper;

    invoke-direct {v4, p1, v1, v3}, Landroidx/room/ObserverWrapper;-><init>(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/InvalidationTracker;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v0}, La72;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/ObserverWrapper;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/ObserverWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_1

    iget-object p0, v2, Landroidx/room/TriggerBasedInvalidationTracker;->h:Landroidx/room/ObservedTableStates;

    invoke-virtual {p0, v1}, Landroidx/room/ObservedTableStates;->a([I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

    iget-object v1, p0, Landroidx/room/InvalidationTracker;->c:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {v1, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->h([Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;[IZ[Ljava/lang/String;Lqb0;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p0, p0, Landroidx/room/InvalidationTracker;->i:Landroidx/room/MultiInstanceInvalidationClient;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1;

    invoke-direct {v0, p0, v4}, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    const/4 p1, 0x1

    aput-object v0, p0, p1

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->f:Lyu1;

    iget-object v1, p0, Landroidx/room/InvalidationTracker;->g:Lyu1;

    iget-object p0, p0, Landroidx/room/InvalidationTracker;->c:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {p0, v0, v1}, Landroidx/room/TriggerBasedInvalidationTracker;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Lc04;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/room/InvalidationTracker;->c:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->g(Lrb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
