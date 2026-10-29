.class public final Landroidx/compose/runtime/ComposerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Composer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;,
        Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/ComposerImpl;",
        "Landroidx/compose/runtime/Composer;",
        "CompositionContextHolder",
        "CompositionContextImpl",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Landroidx/compose/runtime/SlotReader;

.field public H:Landroidx/compose/runtime/SlotTable;

.field public I:Landroidx/compose/runtime/SlotWriter;

.field public J:Z

.field public K:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field public L:Landroidx/compose/runtime/changelist/ChangeList;

.field public final M:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

.field public N:Landroidx/compose/runtime/Anchor;

.field public O:Landroidx/compose/runtime/changelist/FixupList;

.field public P:Landroidx/compose/runtime/ShouldPauseCallback;

.field public final Q:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

.field public final R:Lkotlin/coroutines/CoroutineContext;

.field public S:Z

.field public T:J

.field public U:Landroidx/compose/runtime/CompositionDataImpl;

.field public final a:Landroidx/compose/ui/node/UiApplier;

.field public final b:Landroidx/compose/runtime/CompositionContext;

.field public final c:Landroidx/compose/runtime/SlotTable;

.field public final d:Ljava/util/Set;

.field public final e:Landroidx/compose/runtime/changelist/ChangeList;

.field public final f:Landroidx/compose/runtime/changelist/ChangeList;

.field public final g:Landroidx/compose/runtime/CompositionObserverHolder;

.field public final h:Landroidx/compose/runtime/CompositionImpl;

.field public final i:Ljava/util/ArrayList;

.field public j:Landroidx/compose/runtime/Pending;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Landroidx/compose/runtime/IntStack;

.field public o:[I

.field public p:Landroidx/collection/MutableIntIntMap;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Landroidx/compose/runtime/IntStack;

.field public u:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field public v:Landroidx/collection/MutableIntObjectMap;

.field public w:Z

.field public final x:Landroidx/compose/runtime/IntStack;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/UiApplier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/CompositionObserverHolder;Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/ui/node/UiApplier;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->d:Ljava/util/Set;

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->e:Landroidx/compose/runtime/changelist/ChangeList;

    iput-object p6, p0, Landroidx/compose/runtime/ComposerImpl;->f:Landroidx/compose/runtime/changelist/ChangeList;

    iput-object p7, p0, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/CompositionObserverHolder;

    iput-object p8, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/CompositionImpl;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->i:Ljava/util/ArrayList;

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/IntStack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->s:Ljava/util/ArrayList;

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Landroidx/compose/runtime/IntStack;

    sget-object p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->g:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->x:Landroidx/compose/runtime/IntStack;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->z:I

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->g()Z

    move-result p1

    const/4 p4, 0x0

    const/4 p6, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p4

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p6

    :goto_1
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->C:Z

    new-instance p1, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->E:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotTable;->e()Landroidx/compose/runtime/SlotReader;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->c()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    new-instance p1, Landroidx/compose/runtime/SlotTable;

    invoke-direct {p1}, Landroidx/compose/runtime/SlotTable;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->g()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->d()V

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->e()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {p3}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object p3, p1, Landroidx/compose/runtime/SlotTable;->k:Landroidx/collection/MutableIntObjectMap;

    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->f()Landroidx/compose/runtime/SlotWriter;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    new-instance p1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-direct {p1, p0, p5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->e()Landroidx/compose/runtime/SlotReader;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->c()V

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/Anchor;

    new-instance p1, Landroidx/compose/runtime/changelist/FixupList;

    invoke-direct {p1}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/FixupList;

    new-instance p1, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->k()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f0()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    :goto_2
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->R:Lkotlin/coroutines/CoroutineContext;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->c()V

    throw p0
.end method

.method public static final r0(Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MovableContentStateReference;
    .locals 13

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->i(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget-object v2, v1, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-virtual {v1, p1, v2}, Landroidx/compose/runtime/SlotReader;->p(I[I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x78cc281

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    instance-of v0, v1, Landroidx/compose/runtime/MovableContent;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->s0(Landroidx/compose/runtime/ComposerImpl;Ljava/util/ArrayList;I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v3

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/SlotReader;->p(I[I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/MovableContent;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/SlotReader;->h(II)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    move-result-object v9

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    add-int/2addr v0, p1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->s:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerImplKt;->c(ILjava/util/List;)I

    move-result v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Invalidation;

    iget v4, v3, Landroidx/compose/runtime/Invalidation;->b:I

    if-ge v4, v0, :cond_2

    iget-object v4, v3, Landroidx/compose/runtime/Invalidation;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    iget-object v3, v3, Landroidx/compose/runtime/Invalidation;->c:Ljava/lang/Object;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v4, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/CompositionImpl;

    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->S(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-direct/range {v4 .. v12}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/util/ArrayList;)V

    return-object v4

    :cond_3
    return-object v3
.end method

.method public static final s0(Landroidx/compose/runtime/ComposerImpl;Ljava/util/ArrayList;I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 v1, p2, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    add-int/2addr v0, p2

    add-int/lit8 p2, p2, 0x1

    :goto_0
    if-ge p2, v0, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SlotReader;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->r0(Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MovableContentStateReference;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SlotReader;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->s0(Landroidx/compose/runtime/ComposerImpl;Ljava/util/ArrayList;I)V

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget-object v1, v1, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    add-int/2addr p2, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final t0(Landroidx/compose/runtime/ComposerImpl;IIZI)I
    .locals 11

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->j(I)Z

    move-result v3

    iget-object v4, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_d

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->i(I)I

    move-result v3

    invoke-virtual {v0, p2, v4}, Landroidx/compose/runtime/SlotReader;->p(I[I)Ljava/lang/Object;

    move-result-object v4

    const v7, 0x78cc281

    if-ne v3, v7, :cond_4

    instance-of v7, v4, Landroidx/compose/runtime/MovableContent;

    if-eqz v7, :cond_4

    invoke-static {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->r0(Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MovableContentStateReference;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/CompositionContext;->c(Landroidx/compose/runtime/MovableContentStateReference;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e()V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/CompositionImpl;

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    iget-object v4, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v4, v4, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v7, Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;->c:Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v4, v1, p0, v3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->c(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_3

    if-eq p2, p1, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c()V

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b()V

    iget-object p0, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a:Landroidx/compose/runtime/ComposerImpl;

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->l(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->o(I)I

    move-result v6

    :goto_0
    if-lez v6, :cond_2

    invoke-virtual {v2, p4, v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f(II)V

    :cond_2
    return v5

    :cond_3
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->o(I)I

    move-result p0

    return p0

    :cond_4
    const/16 p0, 0xce

    if-ne v3, p0, :cond_b

    sget-object p0, Landroidx/compose/runtime/ComposerKt;->e:Landroidx/compose/runtime/OpaqueKey;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v0, p2, v5}, Landroidx/compose/runtime/SlotReader;->h(II)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroidx/compose/runtime/RememberObserverHolder;

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    check-cast p0, Landroidx/compose/runtime/RememberObserverHolder;

    goto :goto_1

    :cond_5
    move-object p0, p3

    :goto_1
    if-eqz p0, :cond_6

    iget-object p0, p0, Landroidx/compose/runtime/RememberObserverHolder;->a:Landroidx/compose/runtime/RememberObserver;

    goto :goto_2

    :cond_6
    move-object p0, p3

    :goto_2
    instance-of p1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    if-eqz p1, :cond_7

    move-object p3, p0

    check-cast p3, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    :cond_7
    if-eqz p3, :cond_a

    iget-object p0, p3, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->a:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    iget-object p3, p1, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    iget p4, p3, Landroidx/compose/runtime/SlotTable;->b:I

    if-lez p4, :cond_9

    iget-object p3, p3, Landroidx/compose/runtime/SlotTable;->a:[I

    aget p3, p3, v6

    const/high16 p4, 0x4000000

    and-int/2addr p3, p4

    if-eqz p3, :cond_9

    iget-object p3, p1, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/CompositionImpl;

    iget-object p4, p3, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    invoke-virtual {p3}, Landroidx/compose/runtime/CompositionImpl;->H()V

    iget-object v2, p3, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterMap;

    invoke-static {}, Landroidx/compose/runtime/collection/ScopeMap;->b()Landroidx/collection/MutableScatterMap;

    move-result-object v3

    iput-object v3, p3, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, p3, Landroidx/compose/runtime/CompositionImpl;->v:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->D0(Landroidx/collection/MutableScatterMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p4

    new-instance p3, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {p3}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object p3, p1, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object p4, p1, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p4}, Landroidx/compose/runtime/SlotTable;->e()Landroidx/compose/runtime/SlotReader;

    move-result-object p4

    :try_start_2
    iput-object p4, p1, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget-object v2, p1, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object p3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->q0(I)V

    iget-object p3, p1, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b()V

    iget-boolean v4, p3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c:Z

    if-eqz v4, :cond_8

    iget-object v4, p3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v4, v4, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v7, Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    iget-boolean v4, p3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c:Z

    if-eqz v4, :cond_8

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d(Z)V

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d(Z)V

    iget-object v4, p3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v4, v4, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v7, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    iput-boolean v5, p3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    :try_start_4
    iput-object v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p4}, Landroidx/compose/runtime/SlotReader;->c()V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_5
    iput-object v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/SlotReader;->c()V

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    iput-object v2, p3, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterMap;

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit p4

    throw p0

    :cond_9
    :goto_5
    iget-object p1, p1, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/CompositionContext;->v(Landroidx/compose/runtime/CompositionImpl;)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->o(I)I

    move-result p0

    return p0

    :cond_b
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->l(I)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->o(I)I

    move-result p0

    return p0

    :cond_d
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->d(I)Z

    move-result v1

    if-eqz v1, :cond_15

    mul-int/lit8 v1, p2, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v1, v4, v1

    add-int/2addr v1, p2

    add-int/lit8 v3, p2, 0x1

    move v7, v5

    :goto_6
    if-ge v3, v1, :cond_13

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotReader;->l(I)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c()V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotReader;->n(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c()V

    iget-object v10, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-nez v8, :cond_10

    if-eqz p3, :cond_f

    goto :goto_7

    :cond_f
    move v9, v5

    goto :goto_8

    :cond_10
    :goto_7
    move v9, v6

    :goto_8
    if-eqz v8, :cond_11

    move v10, v5

    goto :goto_9

    :cond_11
    add-int v10, p4, v7

    :goto_9
    invoke-static {p0, p1, v3, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->t0(Landroidx/compose/runtime/ComposerImpl;IIZI)I

    move-result v9

    add-int/2addr v7, v9

    if-eqz v8, :cond_12

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c()V

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a()V

    :cond_12
    mul-int/lit8 v8, v3, 0x5

    add-int/lit8 v8, v8, 0x3

    aget v8, v4, v8

    add-int/2addr v3, v8

    goto :goto_6

    :cond_13
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->l(I)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_a

    :cond_14
    return v7

    :cond_15
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->l(I)Z

    move-result p0

    if-eqz p0, :cond_16

    :goto_a
    return v6

    :cond_16
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->o(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(IZ)Z
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_5

    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/ShouldPauseCallback;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->d0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/ShouldPauseCallback;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    and-int/lit16 v2, p1, 0x200

    if-eqz v2, :cond_3

    return v0

    :cond_3
    or-int/lit8 v0, p1, 0x1

    iput v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    if-eqz v2, :cond_4

    or-int/lit16 p1, p1, 0x81

    goto :goto_0

    :cond_4
    and-int/lit16 p1, v0, -0x81

    :goto_0
    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object p1, p1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object p1, p1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v0, Landroidx/compose/runtime/changelist/Operation$RememberPausingScope;->c:Landroidx/compose/runtime/changelist/Operation$RememberPausingScope;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/CompositionContext;->u(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    return v1

    :cond_5
    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->c()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method

.method public final A0(Ljava/lang/Object;Z)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget p1, p0, Landroidx/compose/runtime/SlotReader;->k:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    iget p2, p0, Landroidx/compose/runtime/SlotReader;->g:I

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x1

    aget p1, p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Expected a node group"

    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->u()V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p2}, Landroidx/compose/runtime/SlotReader;->f()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_3

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d(Z)V

    iget-object p2, p2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object p2, p2, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;->c:Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {p2, v0, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->u()V

    return-void
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Landroidx/compose/runtime/RememberObserver;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/runtime/RememberObserverHolder;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/RememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;I)V

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v1, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v2, Landroidx/compose/runtime/changelist/Operation$Remember;->c:Landroidx/compose/runtime/changelist/Operation$Remember;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->G0(Ljava/lang/Object;)V

    return-void
.end method

.method public final B0()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->e()Landroidx/compose/runtime/SlotReader;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Landroidx/compose/runtime/ComposerImpl;->w0(ILjava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->x()V

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->j()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->x:Landroidx/compose/runtime/IntStack;

    iget-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->w:Z

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/IntStack;->c(I)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->w:Z

    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    if-nez v4, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->f()Z

    move-result v4

    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    :cond_0
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->C:Z

    if-nez v4, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->g()Z

    move-result v4

    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->C:Z

    :cond_1
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->C:Z

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/compose/runtime/StaticValueHolder;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f0()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/compose/runtime/StaticValueHolder;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->b(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    sget-object v4, Landroidx/compose/runtime/tooling/InspectionTablesKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v3, v4}, Landroidx/compose/runtime/CompositionLocalMapKt;->a(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->H()Landroidx/compose/runtime/tooling/CompositionData;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/CompositionContext;->s(Ljava/util/Set;)V

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p0, v1, v2, v2, v0}, Landroidx/compose/runtime/ComposerImpl;->w0(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->C:Z

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->d()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->d()V

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->a:Landroidx/compose/runtime/SlotTable;

    iget-object v1, v0, Landroidx/compose/runtime/SlotTable;->j:Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/compose/runtime/SlotTable;->k:Landroidx/collection/MutableIntObjectMap;

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->f:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public final C0(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/Anchor;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget-object v1, v1, Landroidx/compose/runtime/SlotReader;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotTable;->c(Landroidx/compose/runtime/Anchor;)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v1, v1, Landroidx/compose/runtime/SlotReader;->g:I

    if-lt v0, v1, :cond_6

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Landroidx/compose/runtime/ComposerImplKt;->c(ILjava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_2

    add-int/2addr v1, v2

    neg-int v1, v1

    instance-of v4, p2, Landroidx/compose/runtime/DerivedState;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    new-instance v3, Landroidx/compose/runtime/Invalidation;

    invoke-direct {v3, p1, v0, p2}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Invalidation;

    instance-of p1, p2, Landroidx/compose/runtime/DerivedState;

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/compose/runtime/Invalidation;->c:Ljava/lang/Object;

    if-nez p1, :cond_3

    iput-object p2, p0, Landroidx/compose/runtime/Invalidation;->c:Ljava/lang/Object;

    return v2

    :cond_3
    instance-of v0, p1, Landroidx/collection/MutableScatterSet;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/collection/MutableScatterSet;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    return v2

    :cond_4
    sget-object v0, Landroidx/collection/ScatterSetKt;->a:Landroidx/collection/MutableScatterSet;

    new-instance v0, Landroidx/collection/MutableScatterSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->l(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/Invalidation;->c:Ljava/lang/Object;

    return v2

    :cond_5
    iput-object v3, p0, Landroidx/compose/runtime/Invalidation;->c:Ljava/lang/Object;

    return v2

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->d0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Landroidx/collection/MutableScatterMap;)V
    .locals 14

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Ljava/util/ArrayList;

    invoke-static {p0}, Lw50;->h(Ljava/util/List;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Invalidation;

    iget-object v2, v1, Landroidx/compose/runtime/Invalidation;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    iget-object v2, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/Anchor;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/Anchor;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v1, Landroidx/compose/runtime/Invalidation;->b:I

    iget v2, v2, Landroidx/compose/runtime/Anchor;->a:I

    if-eq v3, v2, :cond_1

    iput v2, v1, Landroidx/compose/runtime/Invalidation;->b:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    iget-object v1, p1, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/ScatterMap;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_7

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_6

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_3
    if-ge v9, v7, :cond_5

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    aget-object v10, v1, v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    iget-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/Anchor;

    if-eqz v12, :cond_4

    iget v12, v12, Landroidx/compose/runtime/Anchor;->a:I

    sget-object v13, Landroidx/compose/runtime/ScopeInvalidated;->a:Landroidx/compose/runtime/ScopeInvalidated;

    if-ne v10, v13, :cond_3

    const/4 v10, 0x0

    :cond_3
    new-instance v13, Landroidx/compose/runtime/Invalidation;

    invoke-direct {v13, v11, v12, v10}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    invoke-virtual {p0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    if-ne v7, v8, :cond_7

    :cond_6
    if-eq v4, v2, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    sget-object p1, Landroidx/compose/runtime/ComposerImplKt;->a:Landroidx/compose/runtime/c;

    invoke-static {p0, p1}, La60;->r(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final E()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->i:I

    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->z:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:I

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    return-void
.end method

.method public final E0(II)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->H0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Landroidx/collection/MutableIntIntMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableIntIntMap;

    invoke-direct {v0}, Landroidx/collection/MutableIntIntMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Landroidx/collection/MutableIntIntMap;

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntIntMap;->f(II)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->c:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-static {v3, v1, v2, v0}, Lbf;->n(III[I)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    :cond_2
    aput p2, v0, p1

    :cond_3
    return-void
.end method

.method public final F(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->w0(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final F0(II)V
    .locals 6

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->H0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->H0(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/ComposerImpl;->E0(II)V

    move v4, v1

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/Pending;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, v3}, Landroidx/compose/runtime/Pending;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    if-gez p1, :cond_2

    iget p1, v2, Landroidx/compose/runtime/SlotReader;->i:I

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/SlotReader;->l(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/SlotReader;->q(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final G()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    if-eqz p0, :cond_1

    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->m()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Landroidx/compose/runtime/ReusableRememberObserverHolder;

    if-nez p0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    instance-of p0, v0, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz p0, :cond_3

    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    iget-object p0, v0, Landroidx/compose/runtime/RememberObserverHolder;->a:Landroidx/compose/runtime/RememberObserver;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final G0(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->U(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget-boolean v1, v0, Landroidx/compose/runtime/SlotReader;->n:Z

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget v1, v0, Landroidx/compose/runtime/SlotReader;->l:I

    iget-object v5, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->i:I

    invoke-static {v0, v5}, Landroidx/compose/runtime/SlotTableKt;->b(I[I)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    iget-object v0, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->i:I

    iget v5, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    sub-int/2addr v0, v5

    if-gez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->i:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    move-result-object p0

    iget-object v0, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v2, Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;->c:Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0, v3, p1, v4, p0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Landroidx/compose/runtime/changelist/Operations;->c:[I

    iget p1, v0, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget-object v2, v0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v0, v0, Landroidx/compose/runtime/changelist/Operations;->b:I

    sub-int/2addr v0, v4

    aget-object v0, v2, v0

    iget v0, v0, Landroidx/compose/runtime/changelist/Operation;->a:I

    sub-int/2addr p1, v0

    aput v1, p0, p1

    return-void

    :cond_1
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d(Z)V

    iget-object p0, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->c:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {p0, v3, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/changelist/Operations;->c:[I

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget-object v2, p0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget p0, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    sub-int/2addr p0, v4

    aget-object p0, v2, p0

    iget p0, p0, Landroidx/compose/runtime/changelist/Operation;->a:I

    sub-int/2addr v0, p0

    aput v1, p1, v0

    return-void

    :cond_2
    iget p0, v0, Landroidx/compose/runtime/SlotReader;->i:I

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    move-result-object p0

    iget-object v0, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$AppendValue;->c:Landroidx/compose/runtime/changelist/Operation$AppendValue;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0, v3, p0, v4, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final H()Landroidx/compose/runtime/tooling/CompositionData;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->U:Landroidx/compose/runtime/CompositionDataImpl;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/CompositionDataImpl;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionDataImpl;-><init>(Landroidx/compose/runtime/Composition;)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->U:Landroidx/compose/runtime/CompositionDataImpl;

    :cond_0
    return-object v0
.end method

.method public final H0(I)I
    .locals 2

    if-gez p1, :cond_2

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Landroidx/collection/MutableIntIntMap;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/collection/IntIntMap;->a(I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/collection/IntIntMap;->a(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p0, p0, Landroidx/collection/IntIntMap;->c:[I

    aget p0, p0, v1

    return p0

    :cond_0
    const-string p0, "Cannot find value for key "

    invoke-static {p1, p0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyi1;->r(Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    if-eqz v0, :cond_3

    aget v0, v0, p1

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->o(I)I

    move-result p0

    return p0
.end method

.method public final I(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->i0()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->G0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->w0(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    return-void
.end method

.method public final L(Lkotlin/jvm/functions/Function0;)V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v1, :cond_1

    const-string v1, "createNode() can only be called when inserting"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/IntStack;

    iget-object v2, v1, Landroidx/compose/runtime/IntStack;->a:[I

    iget v1, v1, Landroidx/compose/runtime/IntStack;->b:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v2, v1

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    iget v4, v2, Landroidx/compose/runtime/SlotWriter;->v:I

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/SlotWriter;->b(I)Landroidx/compose/runtime/Anchor;

    move-result-object v2

    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    add-int/2addr v4, v3

    iput v4, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/FixupList;

    iget-object v4, p0, Landroidx/compose/runtime/changelist/FixupList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v5, Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;->c:Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v4, v0, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget-object p1, v4, Landroidx/compose/runtime/changelist/Operations;->c:[I

    iget v5, v4, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget-object v6, v4, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v7, v4, Landroidx/compose/runtime/changelist/Operations;->b:I

    sub-int/2addr v7, v3

    aget-object v6, v6, v7

    iget v6, v6, Landroidx/compose/runtime/changelist/Operation;->a:I

    sub-int/2addr v5, v6

    aput v1, p1, v5

    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/runtime/changelist/FixupList;->b:Landroidx/compose/runtime/changelist/Operations;

    sget-object p1, Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;->c:Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    iget-object p1, p0, Landroidx/compose/runtime/changelist/Operations;->c:[I

    iget v4, p0, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget-object v5, p0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v6, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    sub-int/2addr v6, v3

    aget-object v3, v5, v6

    iget v3, v3, Landroidx/compose/runtime/changelist/Operation;->a:I

    sub-int/2addr v4, v3

    aput v1, p1, v4

    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    return-void
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    return-void
.end method

.method public final O()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    return-void
.end method

.method public final P()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->Q()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/IntStack;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/compose/runtime/IntStack;->b:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Landroidx/compose/runtime/IntStack;

    iput v1, v0, Landroidx/compose/runtime/IntStack;->b:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Landroidx/compose/runtime/IntStack;

    iput v1, v0, Landroidx/compose/runtime/IntStack;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/collection/MutableIntObjectMap;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/FixupList;

    iget-object v2, v0, Landroidx/compose/runtime/changelist/FixupList;->b:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operations;->a()V

    iget-object v0, v0, Landroidx/compose/runtime/changelist/FixupList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->a()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/compose/runtime/ComposerImpl;->T:J

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget-boolean v1, v0, Landroidx/compose/runtime/SlotReader;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    iget-boolean v0, v0, Landroidx/compose/runtime/SlotWriter;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->c0()V

    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/compose/runtime/ComposerImpl;->T:J

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iput-boolean v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c:Z

    iget-object v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d:Landroidx/compose/runtime/IntStack;

    iput v1, v3, Landroidx/compose/runtime/IntStack;->b:I

    iput v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z

    iput v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g:I

    iget-object v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, -0x1

    iput v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i:I

    iput v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->j:I

    iput v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->k:I

    iput v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->l:I

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Landroidx/collection/MutableIntIntMap;

    return-void
.end method

.method public final R()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->i:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->S(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p0

    return-object p0
.end method

.method public final S(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->c:Landroidx/compose/runtime/OpaqueKey;

    const/16 v2, 0xca

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    iget v0, v0, Landroidx/compose/runtime/SlotWriter;->v:I

    :goto_0
    if-lez v0, :cond_1

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->s(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->t(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotWriter;->q(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object p1

    :cond_0
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    iget-object v4, v3, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {v3, v0, v4}, Landroidx/compose/runtime/SlotWriter;->G(I[I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->c:I

    if-lez v0, :cond_5

    :goto_1
    if-lez p1, :cond_5

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->i(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget-object v3, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-virtual {v0, p1, v3}, Landroidx/compose/runtime/SlotReader;->p(I[I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/collection/MutableIntObjectMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/SlotReader;->b(I[I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    :cond_3
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object v0

    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->q(I)I

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object p1
.end method

.method public final T()Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlin/collections/a;->a()Lf12;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    iget v3, v2, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-static {v2, v1, v3, v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->a(Landroidx/compose/runtime/SlotWriter;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lf12;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget-boolean v2, v1, Landroidx/compose/runtime/SlotReader;->f:Z

    iget-object v3, v1, Landroidx/compose/runtime/SlotReader;->b:[I

    if-nez v2, :cond_2

    iget v2, v1, Landroidx/compose/runtime/SlotReader;->c:I

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;-><init>(Landroidx/compose/runtime/SlotReader;)V

    iget v4, v1, Landroidx/compose/runtime/SlotReader;->i:I

    iget v5, v1, Landroidx/compose/runtime/SlotReader;->l:I

    invoke-static {v4, v3}, Landroidx/compose/runtime/SlotTableKt;->b(I[I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    if-ltz v4, :cond_1

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/SlotReader;->k(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/SlotReader;->p(I[I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_0
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    :goto_1
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/SlotReader;->i(I)I

    move-result v7

    iget-object v8, v1, Landroidx/compose/runtime/SlotReader;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/SlotTable;->i(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v8

    invoke-virtual {v2, v7, v6, v8, v5}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->c(ILjava/lang/Object;Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    move-result-object v5

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/SlotReader;->q(I)I

    move-result v4

    goto :goto_0

    :cond_1
    iget-object v1, v2, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->a:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    sget-object v1, Ltx0;->a:Ltx0;

    :goto_2
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lf12;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->j0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Lf12;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lf12;->n()Lf12;

    move-result-object p0

    new-instance v0, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final U(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    const-string v0, "Check failed"

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->s:Ljava/util/ArrayList;

    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->F:Z

    if-eqz v2, :cond_0

    const-string v2, "Reentrant composition is not supported"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/CompositionObserverHolder;

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionObserverHolder;->a()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v2

    const-string v3, "Compose:recompose"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    iput v3, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->D0(Landroidx/collection/MutableScatterMap;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->F:Z

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/tooling/CompositionObserver;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->B0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->i0()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p2, :cond_2

    if-eqz p2, :cond_2

    move-object v5, p2

    check-cast v5, Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->G0(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->b()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v5, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/OpaqueKey;

    const/16 v7, 0xc8

    if-eqz p2, :cond_3

    :try_start_3
    invoke-virtual {p0, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->y0(ILandroidx/compose/runtime/OpaqueKey;)V

    invoke-static {p0, p2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->a(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_3
    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->w:Z

    if-eqz p2, :cond_4

    if-eqz v4, :cond_4

    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->y0(ILandroidx/compose/runtime/OpaqueKey;)V

    const/4 p2, 0x2

    invoke-static {p2, v4}, Lqf4;->d(ILjava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->a(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->u0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    iget p2, v6, Landroidx/compose/runtime/collection/MutableVector;->c:I

    sub-int/2addr p2, v3

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/collection/MutableVector;->k(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->a0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_5

    :try_start_5
    invoke-interface {v2}, Landroidx/compose/runtime/tooling/CompositionObserver;->f()V

    :cond_5
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    iget-boolean p1, p1, Landroidx/compose/runtime/SlotWriter;->w:Z

    if-nez p1, :cond_6

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->c0()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_6
    iget v4, v6, Landroidx/compose/runtime/collection/MutableVector;->c:I

    sub-int/2addr v4, v3

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/MutableVector;->k(I)Ljava/lang/Object;

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    new-instance v3, Lm90;

    invoke-direct {v3, p0, p1}, Lm90;-><init>(Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-static {v3, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Z

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p2

    if-eqz v2, :cond_7

    :try_start_8
    invoke-interface {v2}, Landroidx/compose/runtime/tooling/CompositionObserver;->f()V

    :cond_7
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->P()V

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    iget-boolean p1, p1, Landroidx/compose/runtime/SlotWriter;->w:Z

    if-nez p1, :cond_8

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->c0()V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final V(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->q(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->V(II)V

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotReader;->l(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotReader;->n(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c()V

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final W(Z)V
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/IntStack;

    iget-object v2, v1, Landroidx/compose/runtime/IntStack;->a:[I

    iget v3, v1, Landroidx/compose/runtime/IntStack;->b:I

    add-int/lit8 v3, v3, -0x2

    aget v2, v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/16 v6, 0xcf

    const/4 v7, 0x3

    if-eqz v4, :cond_3

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    iget v8, v4, Landroidx/compose/runtime/SlotWriter;->v:I

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/SlotWriter;->s(I)I

    move-result v4

    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/SlotWriter;->t(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/SlotWriter;->q(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_1

    if-eqz v8, :cond_0

    if-ne v4, v6, :cond_0

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v5, v0, Landroidx/compose/runtime/ComposerImpl;->T:J

    int-to-long v8, v2

    xor-long/2addr v5, v8

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v8, v4

    xor-long v4, v5, v8

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/compose/runtime/ComposerImpl;->T:J

    goto/16 :goto_4

    :cond_0
    iget-wide v5, v0, Landroidx/compose/runtime/ComposerImpl;->T:J

    int-to-long v8, v2

    xor-long/2addr v5, v8

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v8, v4

    xor-long v4, v5, v8

    :goto_0
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/compose/runtime/ComposerImpl;->T:J

    goto/16 :goto_4

    :cond_1
    instance-of v2, v9, Ljava/lang/Enum;

    if-eqz v2, :cond_2

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_1
    iget-wide v4, v0, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v8, v2

    xor-long/2addr v4, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v8, v4, Landroidx/compose/runtime/SlotReader;->i:I

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/SlotReader;->i(I)I

    move-result v4

    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget-object v10, v9, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-virtual {v9, v8, v10}, Landroidx/compose/runtime/SlotReader;->p(I[I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget-object v11, v10, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-virtual {v10, v8, v11}, Landroidx/compose/runtime/SlotReader;->b(I[I)Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_5

    if-eqz v8, :cond_4

    if-ne v4, v6, :cond_4

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v5, v0, Landroidx/compose/runtime/ComposerImpl;->T:J

    int-to-long v8, v2

    xor-long/2addr v5, v8

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v8, v4

    xor-long v4, v5, v8

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/compose/runtime/ComposerImpl;->T:J

    goto :goto_4

    :cond_4
    iget-wide v5, v0, Landroidx/compose/runtime/ComposerImpl;->T:J

    int-to-long v8, v2

    xor-long/2addr v5, v8

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v8, v4

    xor-long v4, v5, v8

    :goto_2
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/compose/runtime/ComposerImpl;->T:J

    goto :goto_4

    :cond_5
    instance-of v2, v9, Ljava/lang/Enum;

    if-eqz v2, :cond_6

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_3
    iget-wide v4, v0, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v8, v2

    xor-long/2addr v4, v8

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :goto_4
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->s:Ljava/util/ArrayList;

    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    if-eqz v4, :cond_22

    iget-object v10, v4, Landroidx/compose/runtime/Pending;->e:Landroidx/collection/MutableIntObjectMap;

    iget v11, v4, Landroidx/compose/runtime/Pending;->b:I

    iget-object v12, v4, Landroidx/compose/runtime/Pending;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_22

    iget-object v13, v4, Landroidx/compose/runtime/Pending;->d:Ljava/util/ArrayList;

    new-instance v14, Ljava/util/HashSet;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 v16, v7

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v15, :cond_7

    const/16 v17, -0x1

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    const/16 v17, -0x1

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v18, v3

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_6
    if-ge v3, v15, :cond_21

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v8, v21

    check-cast v8, Landroidx/compose/runtime/KeyInfo;

    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_9

    move-object/from16 v21, v1

    iget v1, v8, Landroidx/compose/runtime/KeyInfo;->c:I

    invoke-virtual {v10, v1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/GroupInfo;

    if-eqz v1, :cond_8

    iget v1, v1, Landroidx/compose/runtime/GroupInfo;->b:I

    move/from16 v22, v1

    goto :goto_7

    :cond_8
    move/from16 v22, v17

    :goto_7
    iget v1, v8, Landroidx/compose/runtime/KeyInfo;->c:I

    move/from16 v23, v3

    add-int v3, v22, v11

    iget v8, v8, Landroidx/compose/runtime/KeyInfo;->d:I

    invoke-virtual {v9, v3, v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Landroidx/compose/runtime/Pending;->a(II)Z

    iget v3, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    iget-object v8, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a:Landroidx/compose/runtime/ComposerImpl;

    iget-object v8, v8, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v8, v8, Landroidx/compose/runtime/SlotReader;->g:I

    sub-int v8, v1, v8

    add-int/2addr v8, v3

    iput v8, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->r(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->n0()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->s()I

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget-object v3, v3, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 v8, v1, 0x5

    add-int/lit8 v8, v8, 0x3

    aget v3, v3, v8

    add-int/2addr v3, v1

    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/ComposerImplKt;->a(Ljava/util/ArrayList;II)V

    :goto_8
    add-int/lit8 v3, v23, 0x1

    :goto_9
    move-object/from16 v1, v21

    goto :goto_6

    :cond_9
    move-object/from16 v21, v1

    move/from16 v23, v3

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v1, v19

    if-ge v1, v7, :cond_20

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/KeyInfo;

    if-eq v3, v8, :cond_1e

    iget v8, v3, Landroidx/compose/runtime/KeyInfo;->c:I

    invoke-virtual {v10, v8}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/GroupInfo;

    if-eqz v8, :cond_b

    iget v8, v8, Landroidx/compose/runtime/GroupInfo;->b:I

    goto :goto_a

    :cond_b
    move/from16 v8, v17

    :goto_a
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v19, v1

    move/from16 v1, v20

    move-object/from16 v20, v4

    if-eq v8, v1, :cond_1c

    iget v4, v3, Landroidx/compose/runtime/KeyInfo;->c:I

    invoke-virtual {v10, v4}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/GroupInfo;

    if-eqz v4, :cond_c

    iget v4, v4, Landroidx/compose/runtime/GroupInfo;->c:I

    :goto_b
    move-object/from16 v22, v6

    goto :goto_c

    :cond_c
    iget v4, v3, Landroidx/compose/runtime/KeyInfo;->d:I

    goto :goto_b

    :goto_c
    add-int v6, v8, v11

    move/from16 v24, v7

    add-int v7, v1, v11

    if-lez v4, :cond_f

    move/from16 v25, v11

    iget v11, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->l:I

    if-lez v11, :cond_d

    move/from16 v26, v11

    iget v11, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->j:I

    move-object/from16 v27, v12

    sub-int v12, v6, v26

    if-ne v11, v12, :cond_e

    iget v11, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->k:I

    sub-int v12, v7, v26

    if-ne v11, v12, :cond_e

    add-int v11, v26, v4

    iput v11, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->l:I

    goto :goto_d

    :cond_d
    move-object/from16 v27, v12

    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c()V

    iput v6, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->j:I

    iput v7, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->k:I

    iput v4, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->l:I

    goto :goto_d

    :cond_f
    move/from16 v25, v11

    move-object/from16 v27, v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    const/16 v26, 0x7

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v30, 0x80

    if-le v8, v1, :cond_16

    iget-object v7, v10, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    const-wide/16 v32, 0xff

    iget-object v11, v10, Landroidx/collection/IntObjectMap;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_15

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    const/4 v6, 0x0

    :goto_e
    const/16 v34, 0x8

    aget-wide v13, v11, v6

    move/from16 v38, v4

    move-object/from16 v37, v5

    not-long v4, v13

    shl-long v4, v4, v26

    and-long/2addr v4, v13

    and-long v4, v4, v28

    cmp-long v4, v4, v28

    if-eqz v4, :cond_14

    sub-int v4, v6, v12

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_13

    and-long v39, v13, v32

    cmp-long v39, v39, v30

    if-gez v39, :cond_11

    shl-int/lit8 v39, v6, 0x3

    add-int v39, v39, v5

    aget-object v39, v7, v39

    move/from16 v40, v5

    move-object/from16 v5, v39

    check-cast v5, Landroidx/compose/runtime/GroupInfo;

    move-object/from16 v39, v7

    iget v7, v5, Landroidx/compose/runtime/GroupInfo;->b:I

    move-object/from16 v41, v11

    if-gt v8, v7, :cond_10

    add-int v11, v8, v38

    if-ge v7, v11, :cond_10

    sub-int/2addr v7, v8

    add-int/2addr v7, v1

    iput v7, v5, Landroidx/compose/runtime/GroupInfo;->b:I

    goto :goto_10

    :cond_10
    if-gt v1, v7, :cond_12

    if-ge v7, v8, :cond_12

    add-int v7, v7, v38

    iput v7, v5, Landroidx/compose/runtime/GroupInfo;->b:I

    goto :goto_10

    :cond_11
    move/from16 v40, v5

    move-object/from16 v39, v7

    move-object/from16 v41, v11

    :cond_12
    :goto_10
    shr-long v13, v13, v34

    add-int/lit8 v5, v40, 0x1

    move-object/from16 v7, v39

    move-object/from16 v11, v41

    goto :goto_f

    :cond_13
    move-object/from16 v39, v7

    move-object/from16 v41, v11

    move/from16 v5, v34

    if-ne v4, v5, :cond_1d

    goto :goto_11

    :cond_14
    move-object/from16 v39, v7

    move-object/from16 v41, v11

    :goto_11
    if-eq v6, v12, :cond_1d

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v37

    move/from16 v4, v38

    move-object/from16 v7, v39

    move-object/from16 v11, v41

    goto :goto_e

    :cond_15
    move-object/from16 v37, v5

    goto/16 :goto_17

    :cond_16
    move/from16 v38, v4

    move-object/from16 v37, v5

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    const-wide/16 v32, 0xff

    if-le v1, v8, :cond_1d

    iget-object v4, v10, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    iget-object v5, v10, Landroidx/collection/IntObjectMap;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_1d

    const/4 v7, 0x0

    :goto_12
    aget-wide v11, v5, v7

    not-long v13, v11

    shl-long v13, v13, v26

    and-long/2addr v13, v11

    and-long v13, v13, v28

    cmp-long v13, v13, v28

    if-eqz v13, :cond_1b

    sub-int v13, v7, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v34, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v13, :cond_1a

    and-long v39, v11, v32

    cmp-long v39, v39, v30

    if-gez v39, :cond_19

    shl-int/lit8 v39, v7, 0x3

    add-int v39, v39, v14

    aget-object v39, v4, v39

    move-object/from16 v40, v4

    move-object/from16 v4, v39

    check-cast v4, Landroidx/compose/runtime/GroupInfo;

    move-object/from16 v39, v5

    iget v5, v4, Landroidx/compose/runtime/GroupInfo;->b:I

    move/from16 v41, v8

    if-gt v8, v5, :cond_17

    add-int v8, v41, v38

    if-ge v5, v8, :cond_17

    sub-int v5, v5, v41

    add-int/2addr v5, v1

    iput v5, v4, Landroidx/compose/runtime/GroupInfo;->b:I

    goto :goto_14

    :cond_17
    add-int/lit8 v8, v41, 0x1

    if-gt v8, v5, :cond_18

    if-ge v5, v1, :cond_18

    sub-int v5, v5, v38

    iput v5, v4, Landroidx/compose/runtime/GroupInfo;->b:I

    :cond_18
    :goto_14
    const/16 v5, 0x8

    goto :goto_15

    :cond_19
    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move/from16 v41, v8

    goto :goto_14

    :goto_15
    shr-long/2addr v11, v5

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v39

    move-object/from16 v4, v40

    move/from16 v8, v41

    goto :goto_13

    :cond_1a
    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move/from16 v41, v8

    const/16 v5, 0x8

    if-ne v13, v5, :cond_1d

    goto :goto_16

    :cond_1b
    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move/from16 v41, v8

    const/16 v5, 0x8

    :goto_16
    if-eq v7, v6, :cond_1d

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v39

    move-object/from16 v4, v40

    move/from16 v8, v41

    goto :goto_12

    :cond_1c
    move-object/from16 v37, v5

    move-object/from16 v22, v6

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v27, v12

    :goto_17
    move-object/from16 v35, v13

    move-object/from16 v36, v14

    :cond_1d
    move/from16 v4, v23

    goto :goto_18

    :cond_1e
    move/from16 v19, v1

    move-object/from16 v37, v5

    move-object/from16 v22, v6

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v27, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move/from16 v1, v20

    move-object/from16 v20, v4

    add-int/lit8 v4, v23, 0x1

    :goto_18
    add-int/lit8 v19, v19, 0x1

    iget v5, v3, Landroidx/compose/runtime/KeyInfo;->c:I

    invoke-virtual {v10, v5}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/GroupInfo;

    if-eqz v5, :cond_1f

    iget v3, v5, Landroidx/compose/runtime/GroupInfo;->c:I

    goto :goto_19

    :cond_1f
    iget v3, v3, Landroidx/compose/runtime/KeyInfo;->d:I

    :goto_19
    add-int/2addr v1, v3

    move v3, v4

    move-object/from16 v4, v20

    move-object/from16 v6, v22

    move/from16 v7, v24

    move/from16 v11, v25

    move-object/from16 v12, v27

    move-object/from16 v13, v35

    move-object/from16 v14, v36

    move-object/from16 v5, v37

    move/from16 v20, v1

    goto/16 :goto_9

    :cond_20
    move/from16 v19, v1

    move/from16 v1, v20

    move-object/from16 v1, v21

    move/from16 v3, v23

    goto/16 :goto_6

    :cond_21
    move-object/from16 v21, v1

    move-object/from16 v37, v5

    move-object/from16 v27, v12

    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_23

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v3, v1, Landroidx/compose/runtime/SlotReader;->h:I

    iget v4, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    iget-object v5, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a:Landroidx/compose/runtime/ComposerImpl;

    iget-object v5, v5, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v5, v5, Landroidx/compose/runtime/SlotReader;->g:I

    sub-int/2addr v3, v5

    add-int/2addr v3, v4

    iput v3, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->t()V

    goto :goto_1a

    :cond_22
    move-object/from16 v21, v1

    move/from16 v18, v3

    move-object/from16 v37, v5

    const/16 v17, -0x1

    :cond_23
    :goto_1a
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v1, :cond_25

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v4, v3, Landroidx/compose/runtime/SlotReader;->m:I

    iget v3, v3, Landroidx/compose/runtime/SlotReader;->l:I

    sub-int/2addr v4, v3

    if-lez v4, :cond_25

    if-lez v4, :cond_24

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d(Z)V

    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e()V

    iget-object v3, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v5, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;->c:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    iget-object v5, v3, Landroidx/compose/runtime/changelist/Operations;->c:[I

    iget v6, v3, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget-object v7, v3, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v3, v3, Landroidx/compose/runtime/changelist/Operations;->b:I

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v7, v3

    iget v3, v3, Landroidx/compose/runtime/changelist/Operation;->a:I

    sub-int/2addr v6, v3

    aput v4, v5, v6

    goto :goto_1b

    :cond_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_25
    :goto_1b
    iget v3, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    :goto_1c
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v5, v4, Landroidx/compose/runtime/SlotReader;->k:I

    if-lez v5, :cond_26

    goto :goto_1d

    :cond_26
    iget v5, v4, Landroidx/compose/runtime/SlotReader;->g:I

    iget v4, v4, Landroidx/compose/runtime/SlotReader;->h:I

    if-ne v5, v4, :cond_34

    :goto_1d
    if-eqz v1, :cond_2d

    if-eqz p1, :cond_28

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/FixupList;

    iget-object v3, v2, Landroidx/compose/runtime/changelist/FixupList;->b:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/Operations;->d()Z

    move-result v4

    if-nez v4, :cond_27

    const-string v4, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :cond_27
    iget-object v2, v2, Landroidx/compose/runtime/changelist/FixupList;->a:Landroidx/compose/runtime/changelist/Operations;

    iget-object v4, v3, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v5, v3, Landroidx/compose/runtime/changelist/Operations;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v3, Landroidx/compose/runtime/changelist/Operations;->b:I

    aget-object v6, v4, v5

    const/4 v7, 0x0

    aput-object v7, v4, v5

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    iget-object v4, v3, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    iget-object v5, v2, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    iget v8, v2, Landroidx/compose/runtime/changelist/Operations;->f:I

    iget v10, v6, Landroidx/compose/runtime/changelist/Operation;->b:I

    sub-int/2addr v8, v10

    iget v11, v3, Landroidx/compose/runtime/changelist/Operations;->f:I

    sub-int v12, v11, v10

    sub-int/2addr v11, v12

    invoke-static {v4, v12, v5, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v3, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    iget v5, v3, Landroidx/compose/runtime/changelist/Operations;->f:I

    sub-int v8, v5, v10

    invoke-static {v4, v8, v5, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v4, v3, Landroidx/compose/runtime/changelist/Operations;->c:[I

    iget-object v5, v2, Landroidx/compose/runtime/changelist/Operations;->c:[I

    iget v2, v2, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget v6, v6, Landroidx/compose/runtime/changelist/Operation;->a:I

    sub-int/2addr v2, v6

    iget v7, v3, Landroidx/compose/runtime/changelist/Operations;->d:I

    sub-int v8, v7, v6

    invoke-static {v2, v8, v7, v4, v5}, Lbf;->e(III[I[I)V

    iget v2, v3, Landroidx/compose/runtime/changelist/Operations;->f:I

    sub-int/2addr v2, v10

    iput v2, v3, Landroidx/compose/runtime/changelist/Operations;->f:I

    iget v2, v3, Landroidx/compose/runtime/changelist/Operations;->d:I

    sub-int/2addr v2, v6

    iput v2, v3, Landroidx/compose/runtime/changelist/Operations;->d:I

    move/from16 v2, v18

    :cond_28
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v4, v3, Landroidx/compose/runtime/SlotReader;->k:I

    if-lez v4, :cond_29

    goto :goto_1e

    :cond_29
    const-string v4, "Unbalanced begin/end empty"

    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->a(Ljava/lang/String;)V

    :goto_1e
    iget v4, v3, Landroidx/compose/runtime/SlotReader;->k:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Landroidx/compose/runtime/SlotReader;->k:I

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    iget v4, v3, Landroidx/compose/runtime/SlotWriter;->v:I

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->j()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v3, v3, Landroidx/compose/runtime/SlotReader;->k:I

    if-lez v3, :cond_2a

    goto/16 :goto_21

    :cond_2a
    rsub-int/lit8 v3, v4, -0x2

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->k()V

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    move/from16 v5, v18

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/Anchor;

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/FixupList;

    iget-object v5, v5, Landroidx/compose/runtime/changelist/FixupList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/Operations;->c()Z

    move-result v5

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotTable;

    if-eqz v5, :cond_2b

    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b()V

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d(Z)V

    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e()V

    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c()V

    iget-object v7, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v7, v7, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v8, Landroidx/compose/runtime/changelist/Operation$InsertSlots;->c:Landroidx/compose/runtime/changelist/Operation$InsertSlots;

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v8, 0x1

    invoke-static {v7, v5, v4, v8, v6}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1f

    :cond_2b
    const/4 v5, 0x0

    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b()V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d(Z)V

    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e()V

    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c()V

    iget-object v5, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v5, v5, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v8, Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;->c:Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v5, v4, v6, v7}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->c(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroidx/compose/runtime/changelist/FixupList;

    invoke-direct {v4}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    iput-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/FixupList;

    const/4 v5, 0x0

    :goto_1f
    iput-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    iget v4, v4, Landroidx/compose/runtime/SlotTable;->b:I

    if-nez v4, :cond_2c

    goto :goto_21

    :cond_2c
    invoke-virtual {v0, v3, v5}, Landroidx/compose/runtime/ComposerImpl;->E0(II)V

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->F0(II)V

    goto :goto_21

    :cond_2d
    if-eqz p1, :cond_2e

    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a()V

    :cond_2e
    iget-object v3, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a:Landroidx/compose/runtime/ComposerImpl;

    iget-object v3, v3, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v3, v3, Landroidx/compose/runtime/SlotReader;->i:I

    iget-object v4, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d:Landroidx/compose/runtime/IntStack;

    move/from16 v6, v17

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/IntStack;->a(I)I

    move-result v5

    if-gt v5, v3, :cond_2f

    goto :goto_20

    :cond_2f
    const-string v5, "Missed recording an endGroup"

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :goto_20
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/IntStack;->a(I)I

    move-result v5

    if-ne v5, v3, :cond_30

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d(Z)V

    invoke-virtual {v4}, Landroidx/compose/runtime/IntStack;->b()I

    iget-object v3, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v4, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    :cond_30
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v3, v3, Landroidx/compose/runtime/SlotReader;->i:I

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->H0(I)I

    move-result v4

    if-eq v2, v4, :cond_31

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->F0(II)V

    :cond_31
    if-eqz p1, :cond_32

    const/4 v2, 0x1

    :cond_32
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->e()V

    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c()V

    :goto_21
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Pending;

    if-eqz v3, :cond_33

    if-nez v1, :cond_33

    iget v1, v3, Landroidx/compose/runtime/Pending;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Landroidx/compose/runtime/Pending;->c:I

    :cond_33
    iput-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/IntStack;->b()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/IntStack;->b()I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->m:I

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/IntStack;->b()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    return-void

    :cond_34
    move/from16 v6, v17

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->n0()V

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->s()I

    move-result v4

    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f(II)V

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v4, v4, Landroidx/compose/runtime/SlotReader;->g:I

    move-object/from16 v8, v37

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/ComposerImplKt;->a(Ljava/util/ArrayList;II)V

    goto/16 :goto_1c
.end method

.method public final X()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->d0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    :cond_0
    return-void
.end method

.method public final Y()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    iget v5, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    and-int/lit8 v5, v5, -0x9

    iput v5, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/CompositionObserverHolder;

    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionObserverHolder;->a()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/tooling/CompositionObserver;->b()V

    :cond_1
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->B:I

    iget-object v6, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/MutableObjectIntMap;

    if-eqz v6, :cond_6

    iget v7, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v6, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    iget-object v8, v6, Landroidx/collection/ObjectIntMap;->c:[I

    iget-object v9, v6, Landroidx/collection/ObjectIntMap;->a:[J

    array-length v10, v9

    const/4 v11, 0x2

    sub-int/2addr v10, v11

    if-ltz v10, :cond_6

    const/4 v12, 0x0

    :goto_1
    aget-wide v13, v9, v12

    not-long v2, v13

    const/16 v16, 0x7

    shl-long v2, v2, v16

    and-long/2addr v2, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v16

    cmp-long v2, v2, v16

    if-eqz v2, :cond_5

    sub-int v2, v12, v10

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v12, 0x3

    add-int v17, v17, v4

    aget-object v18, v7, v17

    aget v15, v8, v17

    if-eq v15, v5, :cond_3

    new-instance v2, Lvr1;

    invoke-direct {v2, v1, v5, v6, v11}, Lvr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto :goto_4

    :cond_3
    shr-long/2addr v13, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-ne v2, v3, :cond_6

    :cond_5
    if-eq v12, v10, :cond_6

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    const/4 v2, 0x0

    :goto_4
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    if-eqz v2, :cond_7

    iget-object v4, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v4, v4, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v5, Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;->c:Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/CompositionImpl;

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-static {v4, v6, v2, v15, v5}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_7
    iget v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    and-int/lit16 v4, v2, 0x200

    if-eqz v4, :cond_8

    and-int/lit16 v2, v2, -0x201

    iput v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    iget-object v2, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v3, Landroidx/compose/runtime/changelist/Operation$EndResumingScope;->c:Landroidx/compose/runtime/changelist/Operation$EndResumingScope;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v6, 0x0

    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    and-int/lit16 v3, v2, -0x81

    iput v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_8

    and-int/lit16 v2, v2, -0x481

    iput v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    iput-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    :cond_8
    if-eqz v1, :cond_d

    iget v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    const/4 v15, 0x1

    and-int/2addr v2, v15

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    if-eqz v2, :cond_d

    :goto_5
    iget-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/Anchor;

    if-nez v2, :cond_c

    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    iget v3, v2, Landroidx/compose/runtime/SlotWriter;->v:I

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->b(I)Landroidx/compose/runtime/Anchor;

    move-result-object v2

    goto :goto_6

    :cond_b
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v3, v2, Landroidx/compose/runtime/SlotReader;->i:I

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    move-result-object v2

    :goto_6
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/Anchor;

    :cond_c
    iget v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    move-object v4, v1

    :goto_7
    const/4 v6, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v4, 0x0

    goto :goto_7

    :goto_9
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    return-object v4
.end method

.method public final Z()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    return-void
.end method

.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/FixupList;

    iget-object p0, p0, Landroidx/compose/runtime/changelist/FixupList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->c:Landroidx/compose/runtime/changelist/Operation$UpdateNode;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {p0, v3, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Lqf4;->d(ILjava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v2, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b()V

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->c:Landroidx/compose/runtime/changelist/Operation$UpdateNode;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Lqf4;->d(ILjava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v3, p1, v2, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final a0()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->d()V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-boolean v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d(Z)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d(Z)V

    iget-object v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v3, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    iput-boolean v0, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c:Z

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b()V

    iget-object v1, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d:Landroidx/compose/runtime/IntStack;

    iget v1, v1, Landroidx/compose/runtime/IntStack;->b:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Missed recording an endGroup()"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Start/end imbalance"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->Q()V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->c()V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->x:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->b()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Z

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "No nodes can be emitted before calling deactivateToEndGroup"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->v0()V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v0, p1, Landroidx/compose/runtime/SlotReader;->g:I

    iget p1, p1, Landroidx/compose/runtime/SlotReader;->h:I

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d(Z)V

    iget-object v1, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v2, Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->s:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/ComposerImplKt;->a(Ljava/util/ArrayList;II)V

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->t()V

    :cond_2
    return-void
.end method

.method public final b0(ZLandroidx/compose/runtime/Pending;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->c(I)V

    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->c(I)V

    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->c(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    :cond_0
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->d0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c0()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v0}, Landroidx/compose/runtime/SlotTable;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->C:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->d()V

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v1}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object v1, v0, Landroidx/compose/runtime/SlotTable;->k:Landroidx/collection/MutableIntObjectMap;

    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->f()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->T:J

    return-wide v0
.end method

.method public final d0()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lpo;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p0

    return-object p0
.end method

.method public final e0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->d0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "useNode() called while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v1, v0, Landroidx/compose/runtime/SlotReader;->i:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->n(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c()V

    iget-object v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b()V

    iget-object p0, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v0, Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;->c:Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    :cond_2
    return-void
.end method

.method public final f0()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    return-void
.end method

.method public final g0(Ljava/util/ArrayList;)V
    .locals 24

    move-object/from16 v1, p0

    iget-object v7, v1, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->f:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v8, v1, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v9, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    :try_start_0
    iput-object v0, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v2, Landroidx/compose/runtime/changelist/Operation$ResetSlots;->c:Landroidx/compose/runtime/changelist/Operation$ResetSlots;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_10

    move-object/from16 v13, p1

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v2, v4, Landroidx/compose/runtime/MovableContentStateReference;->e:Landroidx/compose/runtime/Anchor;

    iget-object v3, v4, Landroidx/compose/runtime/MovableContentStateReference;->d:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SlotTable;->c(Landroidx/compose/runtime/Anchor;)I

    move-result v5

    new-instance v14, Landroidx/compose/runtime/internal/IntRef;

    invoke-direct {v14}, Landroidx/compose/runtime/internal/IntRef;-><init>()V

    invoke-virtual {v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b()V

    iget-object v6, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v6, v6, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v15, Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;->c:Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v15, 0x1

    invoke-static {v6, v11, v14, v15, v2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotTable;

    if-eq v3, v0, :cond_0

    move v0, v11

    goto :goto_1

    :cond_0
    move v0, v15

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    iget-boolean v0, v0, Landroidx/compose/runtime/SlotWriter;->w:Z

    if-nez v0, :cond_1

    const-string v0, "Check failed"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->c0()V

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotTable;->e()Landroidx/compose/runtime/SlotReader;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/SlotReader;->r(I)V

    iput v5, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    new-instance v2, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v2}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    new-instance v0, Ll90;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ll90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, v0

    move-object v0, v2

    move-object/from16 v16, v3

    :try_start_2
    sget-object v5, Ltx0;->a:Ltx0;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->l0(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v2, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/Operations;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v3, Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;->c:Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v2, v11, v0, v15, v14}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/SlotReader;->c()V

    move-object/from16 v18, v7

    move/from16 v19, v10

    move v0, v12

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move-object/from16 v16, v3

    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/SlotReader;->c()V

    throw v0

    :cond_4
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/CompositionContext;->q(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v6, v5, Landroidx/compose/runtime/MovableContentState;->a:Landroidx/compose/runtime/SlotTable;

    goto :goto_4

    :cond_5
    iget-object v6, v0, Landroidx/compose/runtime/MovableContentStateReference;->d:Landroidx/compose/runtime/SlotTable;

    :goto_4
    if-eqz v5, :cond_9

    iget-object v15, v5, Landroidx/compose/runtime/MovableContentState;->a:Landroidx/compose/runtime/SlotTable;

    iget-boolean v11, v15, Landroidx/compose/runtime/SlotTable;->g:Z

    if-eqz v11, :cond_6

    const-string/jumbo v11, "use active SlotWriter to create an anchor location instead"

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :cond_6
    iget v11, v15, Landroidx/compose/runtime/SlotTable;->b:I

    if-lez v11, :cond_7

    goto :goto_5

    :cond_7
    const-string v11, "Parameter index is out of range"

    invoke-static {v11}, Landroidx/compose/runtime/PreconditionsKt;->a(Ljava/lang/String;)V

    :goto_5
    iget-object v11, v15, Landroidx/compose/runtime/SlotTable;->i:Ljava/util/ArrayList;

    iget v15, v15, Landroidx/compose/runtime/SlotTable;->b:I

    move-object/from16 v17, v5

    const/4 v5, 0x0

    invoke-static {v11, v5, v15}, Landroidx/compose/runtime/SlotTableKt;->d(Ljava/util/ArrayList;II)I

    move-result v15

    if-gez v15, :cond_8

    move-object/from16 v18, v7

    new-instance v7, Landroidx/compose/runtime/Anchor;

    invoke-direct {v7, v5}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    add-int/lit8 v15, v15, 0x1

    neg-int v5, v15

    invoke-virtual {v11, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_8
    move-object/from16 v18, v7

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/Anchor;

    :goto_6
    if-nez v7, :cond_a

    goto :goto_7

    :cond_9
    move-object/from16 v17, v5

    move-object/from16 v18, v7

    :goto_7
    iget-object v7, v0, Landroidx/compose/runtime/MovableContentStateReference;->e:Landroidx/compose/runtime/Anchor;

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Landroidx/compose/runtime/SlotTable;->e()Landroidx/compose/runtime/SlotReader;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/SlotTable;->c(Landroidx/compose/runtime/Anchor;)I

    move-result v15

    invoke-static {v11, v5, v15}, Landroidx/compose/runtime/ComposerImplKt;->b(Landroidx/compose/runtime/SlotReader;Ljava/util/ArrayList;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    :try_start_5
    invoke-virtual {v11}, Landroidx/compose/runtime/SlotReader;->c()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    iget-object v11, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_b

    iget-object v11, v11, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v15, Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;->c:Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    move/from16 v19, v10

    const/4 v10, 0x0

    const/4 v15, 0x1

    invoke-static {v11, v15, v5, v10, v14}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :cond_b
    move/from16 v19, v10

    :goto_8
    iget-object v10, v1, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    if-eq v3, v10, :cond_c

    const/4 v3, 0x0

    goto :goto_9

    :cond_c
    const/4 v3, 0x1

    :goto_9
    if-eqz v3, :cond_e

    :try_start_6
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/SlotTable;->c(Landroidx/compose/runtime/Anchor;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->H0(I)I

    move-result v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->E0(II)V

    goto :goto_a

    :cond_d
    move/from16 v19, v10

    :cond_e
    :goto_a
    iget-object v2, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v3, Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;->c:Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    iget v3, v2, Landroidx/compose/runtime/changelist/Operations;->f:I

    iget-object v5, v2, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v10, v2, Landroidx/compose/runtime/changelist/Operations;->b:I

    const/16 v16, 0x1

    add-int/lit8 v10, v10, -0x1

    aget-object v5, v5, v10

    iget v5, v5, Landroidx/compose/runtime/changelist/Operation;->b:I

    sub-int/2addr v3, v5

    iget-object v2, v2, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    aput-object v17, v2, v3

    add-int/lit8 v5, v3, 0x1

    aput-object v18, v2, v5

    add-int/lit8 v5, v3, 0x3

    aput-object v4, v2, v5

    add-int/lit8 v3, v3, 0x2

    aput-object v0, v2, v3

    invoke-virtual {v6}, Landroidx/compose/runtime/SlotTable;->e()Landroidx/compose/runtime/SlotReader;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v11, v1, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget-object v15, v1, Landroidx/compose/runtime/ComposerImpl;->o:[I

    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/collection/MutableIntObjectMap;

    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->o:[I

    iput-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/collection/MutableIntObjectMap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :try_start_8
    iput-object v10, v1, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/SlotTable;->c(Landroidx/compose/runtime/Anchor;)I

    move-result v3

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/SlotReader;->r(I)V

    iput v3, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    new-instance v7, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v7}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iget-object v3, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :try_start_9
    iput-object v7, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-boolean v5, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    const/4 v6, 0x0

    :try_start_a
    iput-boolean v6, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object v6, v2

    :try_start_b
    iget-object v2, v0, Landroidx/compose/runtime/MovableContentStateReference;->c:Landroidx/compose/runtime/ControlledComposition;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v17, v3

    :try_start_c
    iget-object v3, v4, Landroidx/compose/runtime/MovableContentStateReference;->c:Landroidx/compose/runtime/ControlledComposition;

    move-object/from16 v20, v2

    iget v2, v10, Landroidx/compose/runtime/SlotReader;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Landroidx/compose/runtime/MovableContentStateReference;->f:Ljava/util/List;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object/from16 v21, v6

    :try_start_d
    new-instance v6, Lv3;

    move-object/from16 v22, v0

    const/16 v0, 0x9

    invoke-direct {v6, v0, v1, v4}, Lv3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object v4, v2

    move v13, v5

    move-object/from16 v23, v10

    move v0, v12

    move-object/from16 v12, v17

    move-object/from16 v2, v20

    move-object/from16 v10, v21

    move-object/from16 v5, v22

    :try_start_e
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->l0(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    iput-boolean v13, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    iput-object v12, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operations;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v12, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v3, Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;->c:Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v7, v3, v14}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_f
    :try_start_11
    iput-object v11, v1, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iput-object v15, v1, Landroidx/compose/runtime/ComposerImpl;->o:[I

    iput-object v10, v1, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/collection/MutableIntObjectMap;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/SlotReader;->c()V

    :goto_b
    iget-object v2, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v3, Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    add-int/lit8 v12, v0, 0x1

    move-object/from16 v7, v18

    move/from16 v10, v19

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_d

    :catchall_7
    move-exception v0

    move v13, v5

    move-object/from16 v23, v10

    move-object/from16 v12, v17

    move-object/from16 v10, v21

    goto :goto_d

    :catchall_8
    move-exception v0

    move v13, v5

    move-object/from16 v23, v10

    move-object/from16 v12, v17

    :goto_c
    move-object v10, v6

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object v12, v3

    move v13, v5

    move-object/from16 v23, v10

    goto :goto_c

    :catchall_a
    move-exception v0

    move-object v12, v3

    move v13, v5

    move-object/from16 v23, v10

    move-object v10, v2

    :goto_d
    :try_start_13
    iput-boolean v13, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_b
    move-exception v0

    move-object v12, v3

    move-object/from16 v23, v10

    move-object v10, v2

    :goto_e
    :try_start_14
    iput-object v12, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_c
    move-exception v0

    move-object/from16 v23, v10

    move-object v10, v2

    :goto_f
    :try_start_15
    iput-object v11, v1, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iput-object v15, v1, Landroidx/compose/runtime/ComposerImpl;->o:[I

    iput-object v10, v1, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/collection/MutableIntObjectMap;

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_d
    move-exception v0

    move-object/from16 v23, v10

    :goto_10
    :try_start_16
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/SlotReader;->c()V

    throw v0

    :catchall_e
    move-exception v0

    invoke-virtual {v11}, Landroidx/compose/runtime/SlotReader;->c()V

    throw v0

    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b()V

    iget-object v0, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;->c:Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v5, 0x0

    iput v5, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    iput-object v9, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    return-void

    :goto_11
    iput-object v9, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    throw v0
.end method

.method public final h(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v0, Landroidx/compose/runtime/changelist/Operation$SideEffect;->c:Landroidx/compose/runtime/changelist/Operation$SideEffect;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    return-void
.end method

.method public final h0(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;)V
    .locals 8

    const v0, 0x78cc281

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->J(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->i0()Ljava/lang/Object;

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/ComposerImpl;->G0(Ljava/lang/Object;)V

    iget-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->T:J

    const-wide/32 v2, 0x78cc281

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    iput-wide v2, p0, Landroidx/compose/runtime/ComposerImpl;->T:J

    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->z(Landroidx/compose/runtime/SlotWriter;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v2, :cond_2

    :cond_1
    move v2, v6

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v5

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->o0(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    :cond_3
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->c:Landroidx/compose/runtime/OpaqueKey;

    const/16 v7, 0xca

    invoke-virtual {p0, v7, v3, p2, v6}, Landroidx/compose/runtime/ComposerImpl;->w0(ILjava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->w:Z

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->w:Z

    new-instance v2, Lic;

    invoke-direct {v2, p1, p3}, Lic;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const p3, 0x559d962f

    invoke-direct {p1, p3, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, p1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->a(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;)V

    iput-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    iput-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    return-void

    :goto_2
    :try_start_1
    new-instance p2, Lm90;

    invoke-direct {p2, p0, v5}, Lm90;-><init>(Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-static {p2, p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Z

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    iput-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    const/16 v1, 0xcf

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->g()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->g:I

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/compose/runtime/ComposerImpl;->w0(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final i0()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    if-eqz p0, :cond_1

    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->m()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Landroidx/compose/runtime/ReusableRememberObserverHolder;

    if-nez p0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x7d

    invoke-virtual {p0, v2, v0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->w0(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    return-void
.end method

.method public final j0()Ljava/util/List;
    .locals 5

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionContext;->i()Landroidx/compose/runtime/Composition;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Ltx0;->a:Ltx0;

    return-object p0

    :cond_1
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->f:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->e()Landroidx/compose/runtime/SlotReader;

    move-result-object v2

    :try_start_0
    iget v3, v2, Landroidx/compose/runtime/SlotReader;->c:I

    const/4 v4, 0x0

    invoke-static {v2, p0, v4, v3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->b(Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/CompositionContext;II)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->c()V

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->e()Landroidx/compose/runtime/SlotReader;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p0, v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->c(Landroidx/compose/runtime/SlotReader;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->c()V

    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->v:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->j0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->c()V

    throw p0

    :cond_2
    sget-object p0, Ltx0;->a:Ltx0;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->c()V

    throw p0
.end method

.method public final k()V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->d0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->v0()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->m0()V

    :cond_4
    return-void
.end method

.method public final k0(I)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->q(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotReader;->k(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 v3, v0, 0x5

    add-int/lit8 v3, v3, 0x3

    aget v2, v2, v3

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final l(Landroidx/compose/runtime/RecomposeScope;)V
    .locals 0

    instance-of p0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    :cond_1
    return-void
.end method

.method public final l0(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Z

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->F:Z

    const/4 v2, 0x0

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    move-object v3, p4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v4}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->C0(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->C0(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    invoke-interface {p1, p2, p3, p5}, Landroidx/compose/runtime/ControlledComposition;->q(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Z

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    return-object p1

    :goto_3
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Z

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    throw p1
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    return-void
.end method

.method public final m0()V
    .locals 32

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->F:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->F:Z

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v4, v3, Landroidx/compose/runtime/SlotReader;->i:I

    iget-object v5, v3, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 v6, v4, 0x5

    const/4 v7, 0x3

    add-int/2addr v6, v7

    aget v5, v5, v6

    add-int/2addr v5, v4

    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    iget-wide v9, v0, Landroidx/compose/runtime/ComposerImpl;->T:J

    iget v11, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->m:I

    iget v3, v3, Landroidx/compose/runtime/SlotReader;->g:I

    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->s:Ljava/util/ArrayList;

    invoke-static {v3, v13}, Landroidx/compose/runtime/ComposerImplKt;->c(ILjava/util/List;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v3, v14, :cond_1

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Invalidation;

    iget v14, v3, Landroidx/compose/runtime/Invalidation;->b:I

    if-ge v14, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move/from16 v17, v2

    move v2, v4

    const/16 v16, 0x0

    :goto_1
    if-eqz v3, :cond_27

    move/from16 v18, v7

    iget-object v7, v3, Landroidx/compose/runtime/Invalidation;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    iget v14, v3, Landroidx/compose/runtime/Invalidation;->b:I

    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposerImplKt;->c(ILjava/util/List;)I

    move-result v15

    if-ltz v15, :cond_2

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/Invalidation;

    :cond_2
    iget-object v3, v3, Landroidx/compose/runtime/Invalidation;->c:Ljava/lang/Object;

    if-nez v3, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v25, v5

    move/from16 v19, v6

    move/from16 v21, v8

    :goto_2
    move/from16 v23, v11

    move/from16 v24, v12

    :cond_3
    :goto_3
    move/from16 v3, v17

    goto/16 :goto_6

    :cond_4
    iget-object v15, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/MutableScatterMap;

    if-nez v15, :cond_5

    move/from16 v25, v5

    move/from16 v19, v6

    move/from16 v21, v8

    goto :goto_2

    :cond_5
    move/from16 v19, v6

    instance-of v6, v3, Landroidx/compose/runtime/DerivedState;

    sget-object v20, Landroidx/compose/runtime/StructuralEqualityPolicy;->a:Landroidx/compose/runtime/StructuralEqualityPolicy;

    if-eqz v6, :cond_7

    check-cast v3, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v3}, Landroidx/compose/runtime/DerivedState;->b()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v6

    if-nez v6, :cond_6

    move-object/from16 v6, v20

    :cond_6
    move/from16 v21, v8

    invoke-interface {v3}, Landroidx/compose/runtime/DerivedState;->v()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v8

    iget-object v8, v8, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    invoke-virtual {v15, v3}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v8, v3}, Landroidx/compose/runtime/SnapshotMutationPolicy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    move/from16 v25, v5

    move/from16 v23, v11

    move/from16 v24, v12

    goto/16 :goto_6

    :cond_7
    move/from16 v21, v8

    instance-of v6, v3, Landroidx/collection/ScatterSet;

    if-eqz v6, :cond_f

    check-cast v3, Landroidx/collection/ScatterSet;

    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->c()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/ScatterSet;->a:[J

    array-length v8, v3

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_d

    move-object/from16 v22, v3

    move/from16 v23, v11

    move/from16 v24, v12

    const/4 v3, 0x0

    :goto_4
    aget-wide v11, v22, v3

    move/from16 v25, v5

    move-object/from16 v26, v6

    not-long v5, v11

    const/16 v27, 0x7

    shl-long v5, v5, v27

    and-long/2addr v5, v11

    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v27

    cmp-long v5, v5, v27

    if-eqz v5, :cond_c

    sub-int v5, v3, v8

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move/from16 v27, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_b

    const-wide/16 v28, 0xff

    and-long v28, v11, v28

    const-wide/16 v30, 0x80

    cmp-long v28, v28, v30

    if-gez v28, :cond_9

    shl-int/lit8 v28, v3, 0x3

    add-int v28, v28, v6

    move/from16 v29, v6

    aget-object v6, v26, v28

    move-wide/from16 v30, v11

    instance-of v11, v6, Landroidx/compose/runtime/DerivedState;

    if-eqz v11, :cond_3

    check-cast v6, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v6}, Landroidx/compose/runtime/DerivedState;->b()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v11

    if-nez v11, :cond_8

    move-object/from16 v11, v20

    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/DerivedState;->v()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v12

    iget-object v12, v12, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    invoke-virtual {v15, v6}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v11, v12, v6}, Landroidx/compose/runtime/SnapshotMutationPolicy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_3

    :cond_9
    move/from16 v29, v6

    move-wide/from16 v30, v11

    :cond_a
    shr-long v11, v30, v27

    add-int/lit8 v6, v29, 0x1

    goto :goto_5

    :cond_b
    move/from16 v6, v27

    if-ne v5, v6, :cond_e

    :cond_c
    if-eq v3, v8, :cond_e

    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v25

    move-object/from16 v6, v26

    goto :goto_4

    :cond_d
    move/from16 v25, v5

    move/from16 v23, v11

    move/from16 v24, v12

    :cond_e
    const/4 v3, 0x0

    goto :goto_6

    :cond_f
    move/from16 v25, v5

    goto/16 :goto_2

    :goto_6
    if-eqz v3, :cond_22

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/SlotReader;->r(I)V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v3, v3, Landroidx/compose/runtime/SlotReader;->g:I

    invoke-virtual {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->p0(III)V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotReader;->q(I)I

    move-result v2

    :goto_7
    if-eq v2, v4, :cond_10

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/SlotReader;->l(I)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/SlotReader;->q(I)I

    move-result v2

    goto :goto_7

    :cond_10
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/SlotReader;->l(I)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x0

    goto :goto_8

    :cond_11
    move/from16 v5, v21

    :goto_8
    if-ne v2, v3, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->H0(I)I

    move-result v6

    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/SlotReader;->o(I)I

    move-result v8

    sub-int/2addr v6, v8

    add-int/2addr v6, v5

    :cond_13
    if-ge v5, v6, :cond_15

    if-eq v2, v14, :cond_15

    add-int/lit8 v2, v2, 0x1

    :goto_9
    if-ge v2, v14, :cond_15

    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget-object v11, v8, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 v12, v2, 0x5

    add-int/lit8 v12, v12, 0x3

    aget v11, v11, v12

    add-int/2addr v11, v2

    if-lt v14, v11, :cond_13

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/SlotReader;->l(I)Z

    move-result v8

    if-eqz v8, :cond_14

    move/from16 v2, v17

    goto :goto_a

    :cond_14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->H0(I)I

    move-result v2

    :goto_a
    add-int/2addr v5, v2

    move v2, v11

    goto :goto_9

    :cond_15
    :goto_b
    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->k0(I)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->m:I

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotReader;->q(I)I

    move-result v2

    const-wide/16 v5, 0x0

    move/from16 v11, v18

    const/4 v8, 0x0

    :goto_c
    if-ltz v2, :cond_16

    if-ne v2, v4, :cond_17

    invoke-static {v9, v10, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    xor-long/2addr v5, v11

    :cond_16
    move/from16 v16, v3

    goto/16 :goto_11

    :cond_17
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/SlotReader;->k(I)Z

    move-result v14

    iget-object v15, v12, Landroidx/compose/runtime/SlotReader;->b:[I

    move/from16 v16, v3

    if-eqz v14, :cond_1b

    invoke-virtual {v12, v2, v15}, Landroidx/compose/runtime/SlotReader;->p(I[I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1a

    instance-of v14, v12, Ljava/lang/Enum;

    if-eqz v14, :cond_18

    check-cast v12, Ljava/lang/Enum;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    :goto_d
    const v3, 0x78cc281

    goto :goto_f

    :cond_18
    instance-of v14, v12, Landroidx/compose/runtime/MovableContent;

    if-eqz v14, :cond_19

    const v3, 0x78cc281

    const v12, 0x78cc281

    goto :goto_f

    :cond_19
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_d

    :cond_1a
    const v3, 0x78cc281

    const/4 v12, 0x0

    goto :goto_f

    :cond_1b
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/SlotReader;->i(I)I

    move-result v14

    const/16 v3, 0xcf

    if-ne v14, v3, :cond_1d

    invoke-virtual {v12, v2, v15}, Landroidx/compose/runtime/SlotReader;->b(I[I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d

    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_d

    :cond_1d
    :goto_e
    move v12, v14

    goto :goto_d

    :goto_f
    if-ne v12, v3, :cond_1e

    int-to-long v2, v12

    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    xor-long/2addr v5, v2

    goto :goto_11

    :cond_1e
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SlotReader;->k(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x0

    goto :goto_10

    :cond_1f
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->k0(I)I

    move-result v3

    :goto_10
    int-to-long v14, v12

    invoke-static {v14, v15, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v14

    xor-long/2addr v5, v14

    int-to-long v14, v3

    invoke-static {v14, v15, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v14

    xor-long/2addr v5, v14

    add-int/lit8 v11, v11, 0x6

    rem-int/lit8 v11, v11, 0x40

    add-int/lit8 v8, v8, 0x6

    rem-int/lit8 v8, v8, 0x40

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SlotReader;->q(I)I

    move-result v2

    move/from16 v3, v16

    goto/16 :goto_c

    :goto_11
    iput-wide v5, v0, Landroidx/compose/runtime/ComposerImpl;->T:J

    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-object v2, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_21

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget-object v5, v2, Landroidx/compose/runtime/SlotReader;->b:[I

    aget v5, v5, v19

    add-int/2addr v5, v4

    iget v6, v2, Landroidx/compose/runtime/SlotReader;->g:I

    if-lt v6, v4, :cond_20

    if-gt v6, v5, :cond_20

    goto :goto_12

    :cond_20
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Index "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " is not a parent of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :goto_12
    iput v4, v2, Landroidx/compose/runtime/SlotReader;->i:I

    iput v5, v2, Landroidx/compose/runtime/SlotReader;->h:I

    const/4 v5, 0x0

    iput v5, v2, Landroidx/compose/runtime/SlotReader;->l:I

    iput v5, v2, Landroidx/compose/runtime/SlotReader;->m:I

    move/from16 v2, v16

    move/from16 v16, v17

    goto :goto_14

    :cond_21
    const-string v0, "Invalid restart scope"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_22
    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->E:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/CompositionObserverHolder;

    invoke-virtual {v8}, Landroidx/compose/runtime/CompositionObserverHolder;->a()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v8

    if-eqz v8, :cond_23

    :try_start_0
    invoke-interface {v8}, Landroidx/compose/runtime/tooling/CompositionObserver;->c()V

    invoke-virtual {v7}, Landroidx/compose/runtime/RecomposeScopeImpl;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8}, Landroidx/compose/runtime/tooling/CompositionObserver;->b()V

    goto :goto_13

    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroidx/compose/runtime/tooling/CompositionObserver;->b()V

    throw v0

    :cond_23
    invoke-virtual {v7}, Landroidx/compose/runtime/RecomposeScopeImpl;->d()V

    :goto_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_14
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v6, v6, Landroidx/compose/runtime/SlotReader;->g:I

    invoke-static {v6, v13}, Landroidx/compose/runtime/ComposerImplKt;->c(ILjava/util/List;)I

    move-result v6

    if-gez v6, :cond_24

    add-int/lit8 v6, v6, 0x1

    neg-int v6, v6

    :cond_24
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_25

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/Invalidation;

    iget v7, v6, Landroidx/compose/runtime/Invalidation;->b:I

    move/from16 v8, v25

    if-ge v7, v8, :cond_26

    goto :goto_15

    :cond_25
    move/from16 v8, v25

    :cond_26
    move-object v6, v3

    :goto_15
    move-object v3, v6

    move v5, v8

    move/from16 v7, v18

    move/from16 v6, v19

    move/from16 v8, v21

    move/from16 v11, v23

    move/from16 v12, v24

    goto/16 :goto_1

    :cond_27
    move/from16 v21, v8

    move/from16 v23, v11

    move/from16 v24, v12

    if-eqz v16, :cond_28

    invoke-virtual {v0, v2, v4, v4}, Landroidx/compose/runtime/ComposerImpl;->p0(III)V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->t()V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->H0(I)I

    move-result v2

    add-int v8, v21, v2

    iput v8, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    add-int v11, v23, v2

    iput v11, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    move/from16 v2, v24

    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->m:I

    goto :goto_16

    :cond_28
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v0()V

    :goto_16
    iput-wide v9, v0, Landroidx/compose/runtime/ComposerImpl;->T:J

    iput-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->F:Z

    return-void
.end method

.method public final n()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
    .locals 9

    const/16 v0, 0xce

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->e:Landroidx/compose/runtime/OpaqueKey;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->y0(ILandroidx/compose/runtime/OpaqueKey;)V

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->z(Landroidx/compose/runtime/SlotWriter;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->i0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/runtime/ReusableRememberObserverHolder;

    new-instance v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    new-instance v2, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    iget-wide v4, p0, Landroidx/compose/runtime/ComposerImpl;->T:J

    iget-boolean v6, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    iget-boolean v7, p0, Landroidx/compose/runtime/ComposerImpl;->C:Z

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/CompositionImpl;

    iget-object v8, v3, Landroidx/compose/runtime/CompositionImpl;->t:Landroidx/compose/runtime/CompositionObserverHolder;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;-><init>(Landroidx/compose/runtime/ComposerImpl;JZZLandroidx/compose/runtime/CompositionObserverHolder;)V

    invoke-direct {v1, v2}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;-><init>(Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;)V

    const/4 p0, -0x1

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/RememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->G0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_1
    iget-object p0, v0, Landroidx/compose/runtime/RememberObserverHolder;->a:Landroidx/compose/runtime/RememberObserver;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->a:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->g:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    return-object p0
.end method

.method public final n0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->g:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->q0(I)V

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d(Z)V

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a:Landroidx/compose/runtime/ComposerImpl;

    iget-object v1, v1, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget-object v2, v1, Landroidx/compose/runtime/SlotReader;->b:[I

    iget v1, v1, Landroidx/compose/runtime/SlotReader;->g:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v1, v2, v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    return-void
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->i0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->G0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o0(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/collection/MutableIntObjectMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/collection/MutableIntObjectMap;

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget p0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public final p(I)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->w0(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    if-eqz v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    iget-wide v3, p0, Landroidx/compose/runtime/ComposerImpl;->T:J

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    int-to-long v6, p1

    xor-long/2addr v3, v6

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    int-to-long v5, v0

    xor-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/compose/runtime/ComposerImpl;->T:J

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v4, :cond_2

    iget v4, v0, Landroidx/compose/runtime/SlotReader;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Landroidx/compose/runtime/SlotReader;->k:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0, v5, v1, v5, p1}, Landroidx/compose/runtime/SlotWriter;->S(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->b0(ZLandroidx/compose/runtime/Pending;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->g()I

    move-result v4

    if-ne v4, p1, :cond_4

    iget v4, v0, Landroidx/compose/runtime/SlotReader;->g:I

    iget v6, v0, Landroidx/compose/runtime/SlotReader;->h:I

    if-ge v4, v6, :cond_3

    iget-object v6, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v3

    aget v4, v6, v4

    const/high16 v6, 0x20000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->u()V

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->b0(ZLandroidx/compose/runtime/Pending;)V

    return-void

    :cond_4
    :goto_0
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->k:I

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->g:I

    iget v6, v0, Landroidx/compose/runtime/SlotReader;->h:I

    if-ne v4, v6, :cond_6

    goto :goto_1

    :cond_6
    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->n0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->s()I

    move-result v7

    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v8, v6, v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f(II)V

    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->s:Ljava/util/ArrayList;

    iget v7, v0, Landroidx/compose/runtime/SlotReader;->g:I

    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/ComposerImplKt;->a(Ljava/util/ArrayList;II)V

    :goto_1
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Landroidx/compose/runtime/SlotReader;->k:I

    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    iget-boolean v0, v0, Landroidx/compose/runtime/SlotWriter;->w:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->f()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->O()V

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Z

    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->d()V

    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-virtual {v0, v5, v1, v5, p1}, Landroidx/compose/runtime/SlotWriter;->S(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotWriter;->b(I)Landroidx/compose/runtime/Anchor;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->b0(ZLandroidx/compose/runtime/Pending;)V

    return-void
.end method

.method public final p0(III)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p3, :cond_9

    if-ne p2, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->q(I)I

    move-result v1

    if-ne v1, p2, :cond_2

    move p3, p2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->q(I)I

    move-result v1

    if-ne v1, p1, :cond_3

    :goto_0
    move p3, p1

    goto :goto_6

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->q(I)I

    move-result v1

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->q(I)I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->q(I)I

    move-result p3

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    move v2, p1

    move v3, v1

    :goto_1
    if-lez v2, :cond_5

    if-eq v2, p3, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotReader;->q(I)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v2, p2

    move v4, v1

    :goto_2
    if-lez v2, :cond_6

    if-eq v2, p3, :cond_6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotReader;->q(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    sub-int p3, v3, v4

    move v5, p1

    move v2, v1

    :goto_3
    if-ge v2, p3, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/SlotReader;->q(I)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v4, v3

    move p3, p2

    :goto_4
    if-ge v1, v4, :cond_8

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/SlotReader;->q(I)I

    move-result p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move v1, p3

    move p3, v5

    :goto_5
    if-eq p3, v1, :cond_9

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/SlotReader;->q(I)I

    move-result p3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->q(I)I

    move-result v1

    goto :goto_5

    :cond_9
    :goto_6
    if-lez p1, :cond_b

    if-eq p1, p3, :cond_b

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->l(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a()V

    :cond_a
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->q(I)I

    move-result p1

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->V(II)V

    return-void
.end method

.method public final q(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->i0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->G0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final q0(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->l(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c()V

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/SlotReader;->n(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c()V

    iget-object v3, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, p1, p1, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->t0(Landroidx/compose/runtime/ComposerImpl;IIZI)I

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c()V

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a()V

    :cond_1
    return-void
.end method

.method public final r(F)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->i0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->G0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final s()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    return-void
.end method

.method public final t(I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->i0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->G0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final u(J)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->i0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->G0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final u0()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->s()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->g()I

    move-result v1

    iget-object v2, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    iget v3, v0, Landroidx/compose/runtime/SlotReader;->g:I

    iget v4, v0, Landroidx/compose/runtime/SlotReader;->h:I

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/SlotReader;->p(I[I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->f()Ljava/lang/Object;

    move-result-object v4

    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/16 v8, 0xcf

    const/4 v9, 0x3

    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    if-ne v1, v8, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-wide v11, p0, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v6

    xor-long/2addr v10, v12

    iput-wide v10, p0, Landroidx/compose/runtime/ComposerImpl;->T:J

    goto :goto_3

    :cond_2
    iget-wide v10, p0, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v1

    xor-long/2addr v10, v12

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v6

    xor-long/2addr v10, v12

    :goto_1
    iput-wide v10, p0, Landroidx/compose/runtime/ComposerImpl;->T:J

    goto :goto_3

    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    if-eqz v10, :cond_4

    move-object v10, v3

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_2
    iget-wide v11, p0, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_2

    :goto_3
    iget v10, v0, Landroidx/compose/runtime/SlotReader;->g:I

    mul-int/lit8 v10, v10, 0x5

    const/4 v11, 0x1

    add-int/2addr v10, v11

    aget v2, v2, v10

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v2, v10

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {p0, v5, v11}, Landroidx/compose/runtime/ComposerImpl;->A0(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->m0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->e()V

    if-nez v3, :cond_7

    if-eqz v4, :cond_6

    if-ne v1, v8, :cond_6

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/runtime/ComposerImpl;->T:J

    int-to-long v3, v6

    xor-long/2addr v1, v3

    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->T:J

    return-void

    :cond_6
    iget-wide v2, p0, Landroidx/compose/runtime/ComposerImpl;->T:J

    int-to-long v4, v6

    xor-long/2addr v2, v4

    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v0, v1

    xor-long/2addr v0, v2

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->T:J

    return-void

    :cond_7
    instance-of v0, v3, Ljava/lang/Enum;

    if-eqz v0, :cond_8

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->T:J

    return-void

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->T:J

    return-void
.end method

.method public final v()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    return p0
.end method

.method public final v0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v1, v0, Landroidx/compose/runtime/SlotReader;->i:I

    if-ltz v1, :cond_0

    iget-object v2, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v2, v1

    const v2, 0x3ffffff

    and-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->t()V

    return-void
.end method

.method public final w(I)Landroidx/compose/runtime/ComposerImpl;
    .locals 6

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/CompositionObserverHolder;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->E:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/CompositionImpl;

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-direct {p1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->G0(Ljava/lang/Object;)V

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    iput v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    iget v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->a()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Landroidx/compose/runtime/tooling/CompositionObserver;->c()V

    return-object p0

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget p1, p1, Landroidx/compose/runtime/SlotReader;->i:I

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->s:Ljava/util/ArrayList;

    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposerImplKt;->c(ILjava/util/List;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/Invalidation;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->m()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->G0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_6

    iget p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    and-int/lit8 v5, p1, 0x40

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-eqz v5, :cond_4

    and-int/lit8 p1, p1, -0x41

    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move p1, v2

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v4

    :goto_4
    iget v5, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    if-eqz p1, :cond_7

    or-int/lit8 p1, v5, 0x8

    goto :goto_5

    :cond_7
    and-int/lit8 p1, v5, -0x9

    :goto_5
    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    iget p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->a()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroidx/compose/runtime/tooling/CompositionObserver;->c()V

    :cond_8
    iget p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_9

    and-int/lit16 p1, p1, -0x101

    or-int/lit16 p1, p1, 0x200

    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object p1, p1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object p1, p1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v0, Landroidx/compose/runtime/changelist/Operation$StartResumingScope;->c:Landroidx/compose/runtime/changelist/Operation$StartResumingScope;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    if-nez p1, :cond_9

    iget p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_9

    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    or-int/lit16 p1, p1, 0x400

    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    :cond_9
    return-object p0
.end method

.method public final w0(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    if-eqz v7, :cond_0

    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :cond_0
    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->m:I

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/4 v9, 0x3

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    const/16 v10, 0xcf

    if-ne v1, v10, :cond_1

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-wide v11, v0, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v7

    xor-long/2addr v9, v11

    iput-wide v9, v0, Landroidx/compose/runtime/ComposerImpl;->T:J

    goto :goto_2

    :cond_1
    iget-wide v10, v0, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v1

    xor-long/2addr v10, v12

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v7

    xor-long/2addr v9, v11

    :goto_0
    iput-wide v9, v0, Landroidx/compose/runtime/ComposerImpl;->T:J

    goto :goto_2

    :cond_2
    instance-of v7, v2, Ljava/lang/Enum;

    if-eqz v7, :cond_3

    move-object v7, v2

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_1
    iget-wide v10, v0, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v7

    xor-long/2addr v10, v12

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :goto_2
    const/4 v7, 0x1

    if-nez v2, :cond_4

    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->m:I

    add-int/2addr v9, v7

    iput v9, v0, Landroidx/compose/runtime/ComposerImpl;->m:I

    :cond_4
    const/4 v9, 0x0

    if-eqz v4, :cond_5

    move v10, v7

    goto :goto_3

    :cond_5
    move v10, v9

    :goto_3
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    const/4 v12, 0x0

    if-eqz v11, :cond_b

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v11, v4, Landroidx/compose/runtime/SlotReader;->k:I

    add-int/2addr v11, v7

    iput v11, v4, Landroidx/compose/runtime/SlotReader;->k:I

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    iget v11, v4, Landroidx/compose/runtime/SlotWriter;->t:I

    if-eqz v10, :cond_6

    invoke-virtual {v4, v8, v7, v8, v1}, Landroidx/compose/runtime/SlotWriter;->S(Ljava/lang/Object;ZLjava/lang/Object;I)V

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_8

    if-nez v2, :cond_7

    move-object v2, v8

    :cond_7
    invoke-virtual {v4, v2, v9, v3, v1}, Landroidx/compose/runtime/SlotWriter;->S(Ljava/lang/Object;ZLjava/lang/Object;I)V

    goto :goto_4

    :cond_8
    if-nez v2, :cond_9

    move-object v2, v8

    :cond_9
    invoke-virtual {v4, v2, v9, v8, v1}, Landroidx/compose/runtime/SlotWriter;->S(Ljava/lang/Object;ZLjava/lang/Object;I)V

    :goto_4
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    if-eqz v2, :cond_a

    new-instance v3, Landroidx/compose/runtime/KeyInfo;

    rsub-int/lit8 v4, v11, -0x2

    invoke-direct {v3, v1, v4, v5, v6}, Landroidx/compose/runtime/KeyInfo;-><init>(IIILjava/lang/Object;)V

    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    iget v6, v2, Landroidx/compose/runtime/Pending;->b:I

    sub-int/2addr v1, v6

    iget-object v6, v2, Landroidx/compose/runtime/Pending;->e:Landroidx/collection/MutableIntObjectMap;

    new-instance v7, Landroidx/compose/runtime/GroupInfo;

    invoke-direct {v7, v5, v1, v9}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    invoke-virtual {v6, v4, v7}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    iget-object v1, v2, Landroidx/compose/runtime/Pending;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v0, v10, v12}, Landroidx/compose/runtime/ComposerImpl;->b0(ZLandroidx/compose/runtime/Pending;)V

    return-void

    :cond_b
    if-eq v4, v7, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    if-eqz v4, :cond_d

    move v4, v7

    goto :goto_6

    :cond_d
    :goto_5
    move v4, v9

    :goto_6
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    if-nez v11, :cond_f

    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v11}, Landroidx/compose/runtime/SlotReader;->g()I

    move-result v11

    if-nez v4, :cond_10

    if-ne v11, v1, :cond_10

    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v13, v11, Landroidx/compose/runtime/SlotReader;->g:I

    iget v14, v11, Landroidx/compose/runtime/SlotReader;->h:I

    if-ge v13, v14, :cond_e

    iget-object v14, v11, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-virtual {v11, v13, v14}, Landroidx/compose/runtime/SlotReader;->p(I[I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_7

    :cond_e
    move-object v11, v12

    :goto_7
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v0, v3, v10}, Landroidx/compose/runtime/ComposerImpl;->A0(Ljava/lang/Object;Z)V

    :cond_f
    move/from16 p4, v4

    goto :goto_b

    :cond_10
    new-instance v11, Landroidx/compose/runtime/Pending;

    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget-object v14, v13, Landroidx/compose/runtime/SlotReader;->b:[I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget v5, v13, Landroidx/compose/runtime/SlotReader;->k:I

    if-lez v5, :cond_12

    :cond_11
    move/from16 p4, v4

    goto :goto_a

    :cond_12
    iget v5, v13, Landroidx/compose/runtime/SlotReader;->g:I

    :goto_8
    iget v12, v13, Landroidx/compose/runtime/SlotReader;->h:I

    if-ge v5, v12, :cond_11

    new-instance v12, Landroidx/compose/runtime/KeyInfo;

    mul-int/lit8 v17, v5, 0x5

    aget v7, v14, v17

    invoke-virtual {v13, v5, v14}, Landroidx/compose/runtime/SlotReader;->p(I[I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v19, v17, 0x1

    aget v19, v14, v19

    const/high16 v20, 0x40000000    # 2.0f

    and-int v20, v19, v20

    if-eqz v20, :cond_13

    move/from16 p4, v4

    const/4 v4, 0x1

    goto :goto_9

    :cond_13
    const v20, 0x3ffffff

    and-int v19, v19, v20

    move/from16 p4, v4

    move/from16 v4, v19

    :goto_9
    invoke-direct {v12, v7, v5, v4, v9}, Landroidx/compose/runtime/KeyInfo;-><init>(IIILjava/lang/Object;)V

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x3

    aget v4, v14, v17

    add-int/2addr v5, v4

    move/from16 v4, p4

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_8

    :goto_a
    iget v4, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    invoke-direct {v11, v4, v15}, Landroidx/compose/runtime/Pending;-><init>(ILjava/util/ArrayList;)V

    iput-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    :goto_b
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    if-eqz v4, :cond_29

    iget-object v5, v4, Landroidx/compose/runtime/Pending;->d:Ljava/util/ArrayList;

    iget-object v7, v4, Landroidx/compose/runtime/Pending;->e:Landroidx/collection/MutableIntObjectMap;

    iget v9, v4, Landroidx/compose/runtime/Pending;->b:I

    if-eqz v2, :cond_14

    new-instance v11, Landroidx/compose/runtime/JoinedKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v11, v2, v12}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    goto :goto_c

    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_c
    iget-object v12, v4, Landroidx/compose/runtime/Pending;->f:Lb54;

    invoke-virtual {v12}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/collection/MultiValueMap;

    iget-object v12, v12, Landroidx/compose/runtime/collection/MultiValueMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v12, v11}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_15

    const/4 v13, 0x0

    goto :goto_d

    :cond_15
    instance-of v14, v13, Landroidx/collection/MutableObjectList;

    if-eqz v14, :cond_18

    check-cast v13, Landroidx/collection/MutableObjectList;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroidx/collection/MutableObjectList;->m(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13}, Landroidx/collection/ObjectList;->d()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual {v12, v11}, Landroidx/collection/MutableScatterMap;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v14, v13, Landroidx/collection/ObjectList;->b:I

    const/4 v2, 0x1

    if-ne v14, v2, :cond_17

    invoke-virtual {v13}, Landroidx/collection/ObjectList;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v11, v2}, Landroidx/collection/MutableScatterMap;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    move-object v13, v15

    goto :goto_d

    :cond_18
    invoke-virtual {v12, v11}, Landroidx/collection/MutableScatterMap;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v13, Landroidx/compose/runtime/KeyInfo;

    if-nez p4, :cond_2a

    if-eqz v13, :cond_2a

    iget v1, v13, Landroidx/compose/runtime/KeyInfo;->c:I

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/GroupInfo;

    if-eqz v2, :cond_19

    iget v2, v2, Landroidx/compose/runtime/GroupInfo;->b:I

    goto :goto_e

    :cond_19
    const/4 v2, -0x1

    :goto_e
    add-int/2addr v2, v9

    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    invoke-virtual {v7, v1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/GroupInfo;

    if-eqz v2, :cond_1a

    iget v5, v2, Landroidx/compose/runtime/GroupInfo;->a:I

    goto :goto_f

    :cond_1a
    const/4 v5, -0x1

    :goto_f
    iget v2, v4, Landroidx/compose/runtime/Pending;->c:I

    sub-int v4, v5, v2

    const/16 v15, 0x8

    if-le v5, v2, :cond_21

    const/16 p1, 0x7

    iget-object v6, v7, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    iget-object v7, v7, Landroidx/collection/IntObjectMap;->a:[J

    const-wide/16 v19, 0x80

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_20

    const/4 v9, 0x0

    const-wide/16 v21, 0xff

    :goto_10
    aget-wide v11, v7, v9

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long v13, v13, p1

    and-long/2addr v13, v11

    and-long v13, v13, v23

    cmp-long v13, v13, v23

    if-eqz v13, :cond_1f

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v13, :cond_1e

    and-long v25, v11, v21

    cmp-long v16, v25, v19

    if-gez v16, :cond_1c

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v14

    aget-object v16, v6, v16

    move/from16 p2, v15

    move-object/from16 v15, v16

    check-cast v15, Landroidx/compose/runtime/GroupInfo;

    move/from16 p4, v4

    iget v4, v15, Landroidx/compose/runtime/GroupInfo;->a:I

    if-ne v4, v5, :cond_1b

    iput v2, v15, Landroidx/compose/runtime/GroupInfo;->a:I

    goto :goto_12

    :cond_1b
    if-gt v2, v4, :cond_1d

    if-ge v4, v5, :cond_1d

    add-int/lit8 v4, v4, 0x1

    iput v4, v15, Landroidx/compose/runtime/GroupInfo;->a:I

    goto :goto_12

    :cond_1c
    move/from16 p4, v4

    move/from16 p2, v15

    :cond_1d
    :goto_12
    shr-long v11, v11, p2

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, p2

    move/from16 v4, p4

    goto :goto_11

    :cond_1e
    move/from16 p4, v4

    move v4, v15

    if-ne v13, v4, :cond_27

    goto :goto_13

    :cond_1f
    move/from16 p4, v4

    :goto_13
    if-eq v9, v8, :cond_27

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, p4

    const/16 v15, 0x8

    goto :goto_10

    :cond_20
    move/from16 p4, v4

    goto/16 :goto_1a

    :cond_21
    move/from16 p4, v4

    const/16 p1, 0x7

    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v2, v5, :cond_27

    iget-object v4, v7, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    iget-object v6, v7, Landroidx/collection/IntObjectMap;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_27

    const/4 v8, 0x0

    :goto_14
    aget-wide v11, v6, v8

    not-long v13, v11

    shl-long v13, v13, p1

    and-long/2addr v13, v11

    and-long v13, v13, v23

    cmp-long v9, v13, v23

    if-eqz v9, :cond_26

    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v15, v9, 0x8

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v15, :cond_25

    and-long v13, v11, v21

    cmp-long v13, v13, v19

    if-gez v13, :cond_24

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v9

    aget-object v13, v4, v13

    check-cast v13, Landroidx/compose/runtime/GroupInfo;

    iget v14, v13, Landroidx/compose/runtime/GroupInfo;->a:I

    if-ne v14, v5, :cond_22

    iput v2, v13, Landroidx/compose/runtime/GroupInfo;->a:I

    goto :goto_17

    :cond_22
    move-object/from16 v16, v4

    add-int/lit8 v4, v5, 0x1

    if-gt v4, v14, :cond_23

    if-ge v14, v2, :cond_23

    add-int/lit8 v14, v14, -0x1

    iput v14, v13, Landroidx/compose/runtime/GroupInfo;->a:I

    :cond_23
    :goto_16
    const/16 v13, 0x8

    goto :goto_18

    :cond_24
    :goto_17
    move-object/from16 v16, v4

    goto :goto_16

    :goto_18
    shr-long/2addr v11, v13

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v16

    goto :goto_15

    :cond_25
    move-object/from16 v16, v4

    const/16 v13, 0x8

    if-ne v15, v13, :cond_27

    goto :goto_19

    :cond_26
    move-object/from16 v16, v4

    const/16 v13, 0x8

    :goto_19
    if-eq v8, v7, :cond_27

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v16

    goto :goto_14

    :cond_27
    :goto_1a
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget v4, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    iget-object v5, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a:Landroidx/compose/runtime/ComposerImpl;

    iget-object v5, v5, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v5, v5, Landroidx/compose/runtime/SlotReader;->g:I

    sub-int v5, v1, v5

    add-int/2addr v5, v4

    iput v5, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/SlotReader;->r(I)V

    if-lez p4, :cond_28

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d(Z)V

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e()V

    iget-object v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v2, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->e(Landroidx/compose/runtime/changelist/Operation;)V

    iget-object v2, v1, Landroidx/compose/runtime/changelist/Operations;->c:[I

    iget v4, v1, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget-object v5, v1, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v1, v1, Landroidx/compose/runtime/changelist/Operations;->b:I

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v5, v1

    iget v1, v1, Landroidx/compose/runtime/changelist/Operation;->a:I

    sub-int/2addr v4, v1

    aput p4, v2, v4

    :cond_28
    invoke-virtual {v0, v3, v10}, Landroidx/compose/runtime/ComposerImpl;->A0(Ljava/lang/Object;Z)V

    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_2a
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v4, v2, Landroidx/compose/runtime/SlotReader;->k:I

    const/4 v11, 0x1

    add-int/2addr v4, v11

    iput v4, v2, Landroidx/compose/runtime/SlotReader;->k:I

    iput-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    iget-boolean v4, v4, Landroidx/compose/runtime/SlotWriter;->w:Z

    if-eqz v4, :cond_2b

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->f()Landroidx/compose/runtime/SlotWriter;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->O()V

    const/4 v14, 0x0

    iput-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->J:Z

    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    :cond_2b
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->d()V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    iget v4, v2, Landroidx/compose/runtime/SlotWriter;->t:I

    if-eqz v10, :cond_2c

    const/4 v11, 0x1

    invoke-virtual {v2, v8, v11, v8, v1}, Landroidx/compose/runtime/SlotWriter;->S(Ljava/lang/Object;ZLjava/lang/Object;I)V

    const/4 v14, 0x0

    goto :goto_1e

    :cond_2c
    if-eqz v3, :cond_2e

    if-nez p2, :cond_2d

    :goto_1b
    const/4 v14, 0x0

    goto :goto_1c

    :cond_2d
    move-object/from16 v8, p2

    goto :goto_1b

    :goto_1c
    invoke-virtual {v2, v8, v14, v3, v1}, Landroidx/compose/runtime/SlotWriter;->S(Ljava/lang/Object;ZLjava/lang/Object;I)V

    goto :goto_1e

    :cond_2e
    const/4 v14, 0x0

    if-nez p2, :cond_2f

    move-object v3, v8

    goto :goto_1d

    :cond_2f
    move-object/from16 v3, p2

    :goto_1d
    invoke-virtual {v2, v3, v14, v8, v1}, Landroidx/compose/runtime/SlotWriter;->S(Ljava/lang/Object;ZLjava/lang/Object;I)V

    :goto_1e
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/SlotWriter;->b(I)Landroidx/compose/runtime/Anchor;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/Anchor;

    new-instance v2, Landroidx/compose/runtime/KeyInfo;

    rsub-int/lit8 v3, v4, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v1, v3, v4, v6}, Landroidx/compose/runtime/KeyInfo;-><init>(IIILjava/lang/Object;)V

    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    sub-int/2addr v1, v9

    new-instance v6, Landroidx/compose/runtime/GroupInfo;

    invoke-direct {v6, v4, v1, v14}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    invoke-virtual {v7, v3, v6}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Landroidx/compose/runtime/Pending;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_30

    move v9, v14

    goto :goto_1f

    :cond_30
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    :goto_1f
    invoke-direct {v12, v9, v1}, Landroidx/compose/runtime/Pending;-><init>(ILjava/util/ArrayList;)V

    goto :goto_21

    :goto_20
    move-object v12, v2

    :goto_21
    invoke-virtual {v0, v10, v12}, Landroidx/compose/runtime/ComposerImpl;->b0(ZLandroidx/compose/runtime/Pending;)V

    return-void
.end method

.method public final x()Landroidx/compose/runtime/Applier;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/ui/node/UiApplier;

    return-object p0
.end method

.method public final x0()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x7f

    invoke-virtual {p0, v2, v0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->w0(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/runtime/CompositionLocalMapKt;->a(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y0(ILandroidx/compose/runtime/OpaqueKey;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->w0(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final z()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->R:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final z0()V
    .locals 3

    const/16 v0, 0x7d

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->w0(ILjava/lang/Object;Ljava/lang/Object;I)V

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    return-void
.end method
