.class public final Landroidx/compose/animation/SharedElementEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/LayerRenderer;
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/SharedElementEntry;",
        "Landroidx/compose/animation/LayerRenderer;",
        "Landroidx/compose/runtime/RememberObserver;",
        "animation"
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
.field public final a:Landroidx/compose/runtime/MutableState;

.field public final b:Landroidx/compose/runtime/MutableFloatState;

.field public final c:Landroidx/compose/runtime/MutableState;

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public final f:Landroidx/compose/runtime/MutableState;

.field public final g:Landroidx/compose/runtime/MutableState;

.field public final h:Landroidx/compose/runtime/MutableState;

.field public final i:Landroidx/compose/runtime/MutableState;

.field public final j:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p8}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p8

    iput-object p8, p0, Landroidx/compose/animation/SharedElementEntry;->b:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-static {p6}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p6

    iput-object p6, p0, Landroidx/compose/animation/SharedElementEntry;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {p3}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->g:Landroidx/compose/runtime/MutableState;

    invoke-static {p5}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->h:Landroidx/compose/runtime/MutableState;

    invoke-static {p7}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->i:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->j:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/SharedElementEntry;->b:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->a()F

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->g()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/SharedElement;->a:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->g()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/animation/SharedElement;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->b()V

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->a()V

    iget-object v0, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/snapshots/StateListIterator;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/LayerRenderer;

    instance-of v4, v3, Landroidx/compose/animation/SharedElementEntry;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/compose/animation/SharedElementEntry;

    goto :goto_1

    :cond_0
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/animation/SharedElementEntry;->g()Landroidx/compose/animation/SharedElement;

    move-result-object v6

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->g()Landroidx/compose/animation/SharedElement;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v5

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v2, v1, :cond_5

    if-ne v2, v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->g()Landroidx/compose/animation/SharedElement;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/animation/SharedElement;->b:Landroidx/compose/animation/SharedTransitionStateMachine;

    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->b()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->g()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/SharedElement;->a:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->g()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/animation/SharedElement;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Landroidx/compose/animation/SharedElement;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->b()V

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->a()V

    iget-object v0, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Landroidx/compose/animation/SharedElement;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/compose/animation/SharedElement;->a:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iget-object v2, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;

    const/4 v0, 0x0

    invoke-direct {v5, v1, p0, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;-><init>(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/SharedElementEntry;Lqb0;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->g()Landroidx/compose/animation/SharedElement;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/animation/SharedElement;->b:Landroidx/compose/animation/SharedTransitionStateMachine;

    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->b()V

    return-void
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->j:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->g()Landroidx/compose/animation/SharedElement;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/animation/SharedElement;->b:Landroidx/compose/animation/SharedTransitionStateMachine;

    invoke-virtual {p1}, Landroidx/compose/animation/SharedTransitionStateMachine;->a()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->b()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->f()Landroidx/compose/animation/BoundsAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/BoundsAnimation;->a()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->g()Landroidx/compose/animation/SharedElement;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/animation/SharedElement;->b:Landroidx/compose/animation/SharedTransitionStateMachine;

    invoke-virtual {p1}, Landroidx/compose/animation/SharedTransitionStateMachine;->a()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->g()Landroidx/compose/animation/SharedElement;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/animation/SharedElement;->b:Landroidx/compose/animation/SharedTransitionStateMachine;

    invoke-virtual {p1}, Landroidx/compose/animation/SharedTransitionStateMachine;->a()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->g:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->g()Landroidx/compose/animation/SharedElement;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/animation/SharedElement;->b:Landroidx/compose/animation/SharedTransitionStateMachine;

    invoke-virtual {p1}, Landroidx/compose/animation/SharedTransitionStateMachine;->a()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->h()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final f()Landroidx/compose/animation/BoundsAnimation;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/SharedElementEntry;->e:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/BoundsAnimation;

    return-object p0
.end method

.method public final g()Landroidx/compose/animation/SharedElement;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/SharedElementEntry;->d:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/SharedElement;

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->i:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    iget-object p0, p0, Landroidx/compose/animation/SharedElementEntry;->a:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
