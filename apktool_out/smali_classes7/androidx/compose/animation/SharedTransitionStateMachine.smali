.class public final Landroidx/compose/animation/SharedTransitionStateMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SharedTransitionStateMachine$State;,
        Landroidx/compose/animation/SharedTransitionStateMachine$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionStateMachine;",
        "",
        "State",
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
.field public final a:Landroidx/compose/animation/SharedElement;

.field public final b:Landroidx/compose/runtime/MutableState;

.field public c:I

.field public final d:Landroidx/compose/runtime/MutableIntState;

.field public final e:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedElement;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->a:Landroidx/compose/animation/SharedElement;

    sget-object p1, Landroidx/compose/animation/NoMatchFound;->a:Landroidx/compose/animation/NoMatchFound;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->b:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->d:Landroidx/compose/runtime/MutableIntState;

    sget-object v0, Landroidx/compose/animation/StateChangeRequest;->a:Landroidx/compose/animation/StateChangeRequest;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->e:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->b:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/SharedTransitionStateMachine$State;

    return-object p0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->a:Landroidx/compose/animation/SharedElement;

    iget-object v0, v0, Landroidx/compose/animation/SharedElement;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v6}, Landroidx/compose/animation/SharedElementEntry;->f()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/animation/BoundsAnimation;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    check-cast v5, Landroidx/compose/animation/SharedElementEntry;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->e:Landroidx/compose/runtime/MutableIntState;

    check-cast p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e(I)V

    return-void
.end method
