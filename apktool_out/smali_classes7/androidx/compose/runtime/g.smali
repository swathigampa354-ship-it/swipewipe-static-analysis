.class public final synthetic Landroidx/compose/runtime/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/Recomposer;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/compose/runtime/ProduceFrameSignal;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/ProduceFrameSignal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/g;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/runtime/g;->c:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/ProduceFrameSignal;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/Recomposer;

    iget-object v1, p0, Landroidx/compose/runtime/g;->b:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/runtime/g;->c:Ljava/util/List;

    iget-object p0, p0, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/ProduceFrameSignal;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object p1, Landroidx/compose/runtime/Recomposer;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p1, v0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->H()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    monitor-exit p1

    if-eqz v5, :cond_0

    const-string p1, "Recomposer:animation"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object p1, v0, Landroidx/compose/runtime/Recomposer;->a:Landroidx/compose/runtime/BroadcastFrameClock;

    iget-object p1, p1, Landroidx/compose/runtime/BroadcastFrameClock;->b:Landroidx/compose/runtime/internal/AwaiterQueue;

    new-instance v5, Landroidx/compose/runtime/b;

    invoke-direct {v5, v3, v4}, Landroidx/compose/runtime/b;-><init>(J)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/internal/AwaiterQueue;->b(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_0
    :goto_0
    const-string p1, "Recomposer:recompose"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->T()Z

    iget-object p1, v0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/ControlledComposition;

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_9

    :cond_1
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v4, v3, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    iget v3, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    move v6, v5

    :goto_2
    if-ge v6, v3, :cond_2

    aget-object v7, v4, v6

    check-cast v7, Landroidx/compose/runtime/ControlledComposition;

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    iget-object v3, p0, Landroidx/compose/runtime/ProduceFrameSignal;->a:Ljava/lang/Object;

    sget-object v4, Landroidx/compose/runtime/RecomposerKt;->b:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "frame not pending"

    invoke-static {v3}, Landroidx/compose/runtime/PreconditionsKt;->b(Ljava/lang/String;)V

    :goto_3
    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/compose/runtime/ProduceFrameSignal;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p1

    new-instance p0, Landroidx/collection/MutableScatterSet;

    invoke-direct {p0}, Landroidx/collection/MutableScatterSet;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    move v3, v5

    :goto_4
    if-ge v3, p1, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v0, v4, p0}, Landroidx/compose/runtime/Recomposer;->R(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_8

    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    :try_start_6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object p0, v2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    move-object p0, v2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_6
    if-ge v5, p0, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->t()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :catchall_3
    move-exception p0

    goto :goto_7

    :cond_6
    :try_start_8
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object p0, v0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->G()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_4
    move-exception p1

    :try_start_b
    monitor-exit p0

    throw p1

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    throw p0

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    throw p0

    :goto_9
    monitor-exit p1

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_6
    move-exception p0

    monitor-exit p1

    throw p0
.end method
