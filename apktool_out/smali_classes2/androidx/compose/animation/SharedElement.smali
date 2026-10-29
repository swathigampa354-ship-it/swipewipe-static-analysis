.class public final Landroidx/compose/animation/SharedElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/SharedElement;",
        "",
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
.field public final a:Landroidx/compose/animation/SharedTransitionScopeImpl;

.field public final b:Landroidx/compose/animation/SharedTransitionStateMachine;

.field public final c:Landroidx/compose/animation/core/Animatable;

.field public d:Z

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->a:Landroidx/compose/animation/SharedTransitionScopeImpl;

    new-instance p1, Landroidx/compose/animation/SharedTransitionStateMachine;

    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedTransitionStateMachine;-><init>(Landroidx/compose/animation/SharedElement;)V

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->b:Landroidx/compose/animation/SharedTransitionStateMachine;

    new-instance p1, Landroidx/compose/animation/core/Animatable;

    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    const/4 v1, 0x0

    const/16 v2, 0xc

    sget-object v3, Landroidx/compose/animation/core/VectorConvertersKt;->f:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-direct {p1, v0, v3, v1, v2}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->c:Landroidx/compose/animation/core/Animatable;

    new-instance p1, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;-><init>(Landroidx/compose/animation/SharedElement;)V

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->e:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance p1, Landroidx/compose/animation/SharedElement$observingVisibilityChange$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedElement$observingVisibilityChange$1;-><init>(Landroidx/compose/animation/SharedElement;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object p0, p0, Landroidx/compose/animation/SharedElement;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v3}, Landroidx/compose/animation/SharedElementEntry;->f()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/animation/BoundsAnimation;->b:Landroidx/compose/animation/core/Transition;

    :goto_1
    iget-object v4, v3, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    if-eqz v4, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    iget-object v4, v3, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {v4}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v3, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->a:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/animation/SharedElement$updateMatch$1;

    invoke-direct {v0, p0}, Landroidx/compose/animation/SharedElement$updateMatch$1;-><init>(Landroidx/compose/animation/SharedElement;)V

    iget-object v1, p0, Landroidx/compose/animation/SharedElement;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v1, v0}, Lb60;->v(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v5}, Landroidx/compose/animation/SharedElementEntry;->h()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/animation/SharedElementKt;->a:Landroidx/compose/animation/core/SpringSpec;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v3

    :goto_1
    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v5}, Landroidx/compose/animation/SharedElementEntry;->f()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/animation/BoundsAnimation;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p0, p0, Landroidx/compose/animation/SharedElement;->b:Landroidx/compose/animation/SharedTransitionStateMachine;

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->a:Landroidx/compose/animation/SharedElement;

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->d:Landroidx/compose/runtime/MutableIntState;

    iget-object v2, v0, Landroidx/compose/animation/SharedElement;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    if-le v2, v4, :cond_3

    if-eqz v3, :cond_3

    sget-object v0, Landroidx/compose/animation/StateChangeRequest;->b:Landroidx/compose/animation/StateChangeRequest;

    iget v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->c:I

    add-int/2addr v0, v4

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e(I)V

    goto :goto_3

    :cond_3
    iget-object v0, v0, Landroidx/compose/animation/SharedElement;->a:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v3, :cond_5

    sget-object v0, Landroidx/compose/animation/StateChangeRequest;->c:Landroidx/compose/animation/StateChangeRequest;

    iget v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->c:I

    add-int/2addr v0, v4

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e(I)V

    goto :goto_3

    :cond_4
    sget-object v0, Landroidx/compose/animation/StateChangeRequest;->a:Landroidx/compose/animation/StateChangeRequest;

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result v0

    iput v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->c:I

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->b:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    sget-object v1, Landroidx/compose/animation/NoMatchFound;->a:Landroidx/compose/animation/NoMatchFound;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->b()V

    return-void
.end method
