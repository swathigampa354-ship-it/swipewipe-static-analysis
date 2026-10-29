.class public final Landroidx/navigation/internal/NavControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/internal/NavControllerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/navigation/internal/NavControllerImpl;",
        "",
        "Companion",
        "navigation-runtime_release"
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
.field public final A:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final a:Landroidx/navigation/NavController;

.field public final b:Ltn2;

.field public c:Landroidx/navigation/NavGraph;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Bundle;

.field public final f:Lue;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final h:Lkotlinx/coroutines/flow/StateFlow;

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final j:Lkotlinx/coroutines/flow/StateFlow;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:Landroidx/lifecycle/LifecycleOwner;

.field public p:Landroidx/navigation/NavControllerViewModel;

.field public final q:Ljava/util/ArrayList;

.field public r:Landroidx/lifecycle/Lifecycle$State;

.field public final s:Lp9;

.field public final t:Landroidx/navigation/NavigatorProvider;

.field public final u:Ljava/util/LinkedHashMap;

.field public v:Lkotlin/jvm/functions/Function1;

.field public w:Lyb0;

.field public final x:Ljava/util/LinkedHashMap;

.field public y:I

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Ltn2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->a:Landroidx/navigation/NavController;

    iput-object p2, p0, Landroidx/navigation/internal/NavControllerImpl;->b:Ltn2;

    new-instance p1, Lue;

    invoke-direct {p1}, Lue;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->f:Lue;

    sget-object p1, Ltx0;->a:Ltx0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Landroidx/navigation/internal/NavControllerImpl;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Landroidx/navigation/internal/NavControllerImpl;->h:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->j:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->m:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->n:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->q:Ljava/util/ArrayList;

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->r:Landroidx/lifecycle/Lifecycle$State;

    new-instance p1, Lp9;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lp9;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->s:Lp9;

    new-instance p1, Landroidx/navigation/NavigatorProvider;

    invoke-direct {p1}, Landroidx/navigation/NavigatorProvider;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->t:Landroidx/navigation/NavigatorProvider;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->u:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->x:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->z:Ljava/util/ArrayList;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, p2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->A:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static e(ILandroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;
    .locals 2

    iget-object v0, p1, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget v0, v0, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    if-ne v0, p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/NavGraph;

    iget-object v1, p2, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/NavGraph;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/navigation/NavGraph;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p1, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/NavGraph;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object p1, v0, Landroidx/navigation/NavGraph;->f:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {p1, p0, v0, p2, p3}, Landroidx/navigation/internal/NavGraphImpl;->c(ILandroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    new-instance v0, Lue;

    invoke-direct {v0}, Lue;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/navigation/internal/NavControllerImpl;->p(Landroidx/navigation/NavBackStackEntry;ZLue;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Landroidx/navigation/internal/NavControllerImpl;->a:Landroidx/navigation/NavController;

    iget-object v5, v5, Landroidx/navigation/NavController;->c:Landroidx/navigation/internal/NavContext;

    iget-object v6, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    instance-of v7, v6, Landroidx/navigation/FloatingWindow;

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, Landroidx/navigation/internal/NavControllerImpl;->f:Lue;

    if-nez v7, :cond_1

    :cond_0
    invoke-virtual {v10}, Lue;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v10}, Lue;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    iget-object v7, v7, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    instance-of v7, v7, Landroidx/navigation/FloatingWindow;

    if-eqz v7, :cond_1

    invoke-virtual {v10}, Lue;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    iget-object v7, v7, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v7, v7, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget v7, v7, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    invoke-virtual {v0, v7, v9, v8}, Landroidx/navigation/internal/NavControllerImpl;->n(IZZ)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_1
    new-instance v7, Lue;

    invoke-direct {v7}, Lue;-><init>()V

    instance-of v11, v1, Landroidx/navigation/NavGraph;

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    move-object v11, v6

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/NavGraph;

    if-eqz v11, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v4, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/navigation/NavBackStackEntry;

    iget-object v15, v15, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_0

    :cond_4
    move-object v14, v12

    :goto_0
    check-cast v14, Landroidx/navigation/NavBackStackEntry;

    if-nez v14, :cond_5

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->i()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v13

    iget-object v14, v0, Landroidx/navigation/internal/NavControllerImpl;->p:Landroidx/navigation/NavControllerViewModel;

    invoke-static {v5, v11, v2, v13, v14}, Landroidx/navigation/NavBackStackEntry$Companion;->a(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v14

    :cond_5
    invoke-virtual {v7, v14}, Lue;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lue;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v10}, Lue;->last()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/navigation/NavBackStackEntry;

    iget-object v13, v13, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    if-ne v13, v11, :cond_6

    invoke-virtual {v10}, Lue;->last()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0, v13}, Landroidx/navigation/internal/NavControllerImpl;->q(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavBackStackEntry;)V

    :cond_6
    if-eqz v11, :cond_7

    if-ne v11, v1, :cond_2

    :cond_7
    invoke-virtual {v7}, Lue;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v11, v6

    goto :goto_1

    :cond_8
    invoke-virtual {v7}, Lue;->first()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/navigation/NavBackStackEntry;

    iget-object v11, v11, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    :goto_1
    if-eqz v11, :cond_e

    iget-object v13, v11, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget v13, v13, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    invoke-virtual {v0, v13, v11}, Landroidx/navigation/internal/NavControllerImpl;->d(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object v13

    if-eq v13, v11, :cond_e

    iget-object v11, v11, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/NavGraph;

    if-eqz v11, :cond_d

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v13

    if-ne v13, v9, :cond_9

    move-object v13, v12

    goto :goto_2

    :cond_9
    move-object v13, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v4, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    move-object v8, v15

    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    iget-object v8, v8, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    goto :goto_3

    :cond_b
    move-object v15, v12

    :goto_4
    check-cast v15, Landroidx/navigation/NavBackStackEntry;

    if-nez v15, :cond_c

    invoke-virtual {v11, v13}, Landroidx/navigation/NavDestination;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->i()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v13

    iget-object v14, v0, Landroidx/navigation/internal/NavControllerImpl;->p:Landroidx/navigation/NavControllerViewModel;

    invoke-static {v5, v11, v8, v13, v14}, Landroidx/navigation/NavBackStackEntry$Companion;->a(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v15

    :cond_c
    invoke-virtual {v7, v15}, Lue;->addFirst(Ljava/lang/Object;)V

    :cond_d
    const/4 v8, 0x0

    goto :goto_1

    :cond_e
    invoke-virtual {v7}, Lue;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v7}, Lue;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    iget-object v6, v6, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    :goto_5
    invoke-virtual {v10}, Lue;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v10}, Lue;->last()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    iget-object v8, v8, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    instance-of v8, v8, Landroidx/navigation/NavGraph;

    if-eqz v8, :cond_10

    invoke-virtual {v10}, Lue;->last()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    iget-object v8, v8, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Landroidx/navigation/NavGraph;

    iget-object v8, v8, Landroidx/navigation/NavGraph;->f:Landroidx/navigation/internal/NavGraphImpl;

    iget-object v8, v8, Landroidx/navigation/internal/NavGraphImpl;->b:Landroidx/collection/SparseArrayCompat;

    iget-object v9, v6, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget v9, v9, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    invoke-virtual {v8, v9}, Landroidx/collection/SparseArrayCompat;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    invoke-virtual {v10}, Lue;->last()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0, v8}, Landroidx/navigation/internal/NavControllerImpl;->q(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v10}, Lue;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    if-nez v6, :cond_11

    invoke-virtual {v7}, Lue;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    :cond_11
    if-eqz v6, :cond_12

    iget-object v6, v6, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    goto :goto_6

    :cond_12
    move-object v6, v12

    :goto_6
    iget-object v8, v0, Landroidx/navigation/internal/NavControllerImpl;->c:Landroidx/navigation/NavGraph;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    iget-object v8, v8, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v9, v0, Landroidx/navigation/internal/NavControllerImpl;->c:Landroidx/navigation/NavGraph;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    move-object v12, v6

    :cond_14
    check-cast v12, Landroidx/navigation/NavBackStackEntry;

    if-nez v12, :cond_15

    iget-object v4, v0, Landroidx/navigation/internal/NavControllerImpl;->c:Landroidx/navigation/NavGraph;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Landroidx/navigation/internal/NavControllerImpl;->c:Landroidx/navigation/NavGraph;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2}, Landroidx/navigation/NavDestination;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->i()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    iget-object v8, v0, Landroidx/navigation/internal/NavControllerImpl;->p:Landroidx/navigation/NavControllerViewModel;

    invoke-static {v5, v4, v2, v6, v8}, Landroidx/navigation/NavBackStackEntry$Companion;->a(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v12

    :cond_15
    invoke-virtual {v7, v12}, Lue;->addFirst(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    iget-object v5, v4, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v5, v5, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    iget-object v6, v0, Landroidx/navigation/internal/NavControllerImpl;->t:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {v6, v5}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v5

    iget-object v6, v0, Landroidx/navigation/internal/NavControllerImpl;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    check-cast v5, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {v5, v4}, Landroidx/navigation/NavController$NavControllerNavigatorState;->g(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_7

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "NavigatorBackStack for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    const-string v2, " should already be created"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le65;->g(Ljava/lang/Object;)V

    return-void

    :cond_18
    invoke-virtual {v10, v7}, Lue;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v3}, Lue;->addLast(Ljava/lang/Object;)V

    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :cond_19
    :goto_8
    if-ge v8, v2, :cond_1a

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v8, 0x1

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    iget-object v4, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v4, v4, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/NavGraph;

    if-eqz v4, :cond_19

    iget-object v4, v4, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget v4, v4, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    invoke-virtual {v0, v4}, Landroidx/navigation/internal/NavControllerImpl;->f(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/navigation/internal/NavControllerImpl;->k(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_8

    :cond_1a
    return-void
.end method

.method public final b()Z
    .locals 13

    :goto_0
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->f:Lue;

    invoke-virtual {v0}, Lue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lue;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    instance-of v1, v1, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lue;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-static {p0, v0}, Landroidx/navigation/internal/NavControllerImpl;->q(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lue;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    iget-object v2, p0, Landroidx/navigation/internal/NavControllerImpl;->z:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v3, p0, Landroidx/navigation/internal/NavControllerImpl;->y:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Landroidx/navigation/internal/NavControllerImpl;->y:I

    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->u()V

    iget v3, p0, Landroidx/navigation/internal/NavControllerImpl;->y:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/navigation/internal/NavControllerImpl;->y:I

    const/4 v5, 0x0

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v5

    :goto_1
    if-ge v6, v2, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    iget-object v8, p0, Landroidx/navigation/internal/NavControllerImpl;->q:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_2

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Landroidx/navigation/NavController$OnDestinationChangedListener;

    iget-object v12, v7, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v12, v7, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {v12}, Landroidx/navigation/internal/NavBackStackEntryImpl;->a()Landroid/os/Bundle;

    invoke-interface {v11}, Landroidx/navigation/NavController$OnDestinationChangedListener;->a()V

    goto :goto_2

    :cond_2
    iget-object v8, p0, Landroidx/navigation/internal/NavControllerImpl;->A:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v8, v7}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->r()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_5

    return v4

    :cond_5
    return v5
.end method

.method public final c(Ljava/util/ArrayList;Landroidx/navigation/NavDestination;ZZ)Z
    .locals 12

    new-instance v2, Ld93;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lue;

    invoke-direct {v5}, Lue;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    const/4 v8, 0x0

    if-ge v0, v6, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v0, 0x1

    move-object v10, v1

    check-cast v10, Landroidx/navigation/Navigator;

    new-instance v1, Ld93;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->f:Lue;

    invoke-virtual {v0}, Lue;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/navigation/NavBackStackEntry;

    new-instance v0, Lyb0;

    move-object v3, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lyb0;-><init>(Ld93;Ld93;Landroidx/navigation/internal/NavControllerImpl;ZLue;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->w:Lyb0;

    invoke-virtual {v10, v11, v4}, Landroidx/navigation/Navigator;->e(Landroidx/navigation/NavBackStackEntry;Z)V

    iput-object v8, p0, Landroidx/navigation/internal/NavControllerImpl;->w:Lyb0;

    iget-boolean v0, v1, Ld93;->element:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v9

    goto :goto_0

    :cond_1
    move/from16 v4, p4

    :goto_1
    if-eqz v4, :cond_5

    iget-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->m:Ljava/util/LinkedHashMap;

    if-nez p3, :cond_3

    new-instance p3, Lun2;

    invoke-direct {p3, v7}, Lun2;-><init>(I)V

    invoke-static {p2, p3}, Lbi3;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    new-instance p3, Lvn2;

    invoke-direct {p3, p0, v7}, Lvn2;-><init>(Landroidx/navigation/internal/NavControllerImpl;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzc1;

    invoke-direct {v0, p2, p3}, Lzc1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    new-instance p2, La71;

    invoke-direct {p2, v0}, La71;-><init>(Lzc1;)V

    :goto_2
    invoke-virtual {p2}, La71;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, La71;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/navigation/NavDestination;

    iget-object p3, p3, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget p3, p3, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v5}, Lue;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntryState;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/navigation/NavBackStackEntryState;->a:Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    iget-object v0, v0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->a:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v0, v8

    :goto_3
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lue;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v5}, Lue;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavBackStackEntryState;

    iget-object p2, p2, Landroidx/navigation/NavBackStackEntryState;->a:Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    iget p3, p2, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->b:I

    invoke-virtual {p0, p3, v8}, Landroidx/navigation/internal/NavControllerImpl;->d(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object p3

    new-instance v0, Lun2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lun2;-><init>(I)V

    invoke-static {p3, v0}, Lbi3;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p3

    new-instance v0, Lvn2;

    invoke-direct {v0, p0, v1}, Lvn2;-><init>(Landroidx/navigation/internal/NavControllerImpl;I)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzc1;

    invoke-direct {v1, p3, v0}, Lzc1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    new-instance p3, La71;

    invoke-direct {p3, v1}, La71;-><init>(Lzc1;)V

    :goto_4
    invoke-virtual {p3}, La71;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, La71;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    iget-object v0, v0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget v0, v0, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p2, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p3, p2, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->a:Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->n:Ljava/util/LinkedHashMap;

    iget-object p2, p2, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->b:Ltn2;

    invoke-virtual {p0}, Ltn2;->invoke()Ljava/lang/Object;

    iget-boolean p0, v2, Ld93;->element:Z

    return p0
.end method

.method public final d(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->c:Landroidx/navigation/NavGraph;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget v1, v1, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    if-ne v1, p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/NavGraph;

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->c:Landroidx/navigation/NavGraph;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->f:Lue;

    invoke-virtual {v0}, Lue;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->c:Landroidx/navigation/NavGraph;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    const/4 p0, 0x0

    invoke-static {p1, v0, p2, p0}, Landroidx/navigation/internal/NavControllerImpl;->e(ILandroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)Landroidx/navigation/NavBackStackEntry;
    .locals 3

    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->f:Lue;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v2, v2, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget v2, v2, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "No destination with ID "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    invoke-static {p1, v0, v1}, Lh92;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->g()Landroidx/navigation/NavDestination;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Landroidx/navigation/NavDestination;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->f:Lue;

    invoke-virtual {p0}, Lue;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Landroidx/navigation/NavGraph;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->c:Landroidx/navigation/NavGraph;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string p0, "You must call setGraph() before calling getGraph()"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->o:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->r:Landroidx/lifecycle/Lifecycle$State;

    return-object p0
.end method

.method public final j()Landroidx/navigation/NavGraph;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->f:Lue;

    invoke-virtual {v0}, Lue;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->c:Landroidx/navigation/NavGraph;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    instance-of p0, v0, Landroidx/navigation/NavGraph;

    if-eqz p0, :cond_2

    move-object p0, v0

    check-cast p0, Landroidx/navigation/NavGraph;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    iget-object p0, v0, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/NavGraph;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-object p0
.end method

.method public final k(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V
    .locals 1

    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroidx/navigation/internal/AtomicInt;

    invoke-direct {p1}, Landroidx/navigation/internal/AtomicInt;-><init>()V

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/navigation/internal/AtomicInt;

    iget-object p0, p0, Landroidx/navigation/internal/AtomicInt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final l(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Landroidx/navigation/internal/NavControllerImpl;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    iput-boolean v4, v1, Landroidx/navigation/NavigatorState;->d:Z

    goto :goto_0

    :cond_0
    new-instance v1, Ld93;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eqz v6, :cond_2

    iget-object v5, v6, Landroidx/navigation/NavOptions;->h:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-boolean v8, v6, Landroidx/navigation/NavOptions;->d:Z

    iget-boolean v9, v6, Landroidx/navigation/NavOptions;->e:Z

    invoke-virtual {v2, v5, v8, v9}, Landroidx/navigation/internal/NavControllerImpl;->o(Ljava/lang/String;ZZ)Z

    move-result v5

    :goto_1
    move v8, v5

    goto :goto_2

    :cond_1
    iget v5, v6, Landroidx/navigation/NavOptions;->c:I

    if-eq v5, v0, :cond_2

    iget-boolean v8, v6, Landroidx/navigation/NavOptions;->d:Z

    iget-boolean v9, v6, Landroidx/navigation/NavOptions;->e:Z

    invoke-virtual {v2, v5, v8, v9}, Landroidx/navigation/internal/NavControllerImpl;->n(IZZ)Z

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/NavDestination;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v6, :cond_3

    iget-boolean v9, v6, Landroidx/navigation/NavOptions;->b:Z

    if-ne v9, v4, :cond_3

    iget-object v9, v2, Landroidx/navigation/internal/NavControllerImpl;->m:Ljava/util/LinkedHashMap;

    iget-object v10, v3, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget v10, v10, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v0, v3, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget v0, v0, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    invoke-virtual {v2, v0, v5, v6}, Landroidx/navigation/internal/NavControllerImpl;->s(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)Z

    move-result v0

    iput-boolean v0, v1, Ld93;->element:Z

    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_3
    if-eqz v6, :cond_14

    iget-boolean v10, v6, Landroidx/navigation/NavOptions;->a:Z

    if-ne v10, v4, :cond_14

    iget-object v10, v2, Landroidx/navigation/internal/NavControllerImpl;->f:Lue;

    invoke-virtual {v10}, Lue;->l()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/navigation/NavBackStackEntry;

    iget-object v11, v2, Landroidx/navigation/internal/NavControllerImpl;->f:Lue;

    invoke-virtual {v11}, Lue;->d()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/navigation/NavBackStackEntry;

    iget-object v12, v12, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    if-ne v12, v3, :cond_4

    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    move-result v11

    goto :goto_3

    :cond_5
    move v11, v0

    :goto_3
    if-ne v11, v0, :cond_6

    goto/16 :goto_c

    :cond_6
    instance-of v12, v3, Landroidx/navigation/NavGraph;

    if-eqz v12, :cond_9

    sget v10, Landroidx/navigation/NavGraph;->g:I

    move-object v10, v3

    check-cast v10, Landroidx/navigation/NavGraph;

    new-instance v12, Lun2;

    const/4 v13, 0x7

    invoke-direct {v12, v13}, Lun2;-><init>(I)V

    invoke-static {v10, v12}, Lbi3;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v10

    new-instance v12, Lun2;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Lun2;-><init>(I)V

    invoke-static {v10, v12}, Lfi3;->j(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ldd4;

    move-result-object v10

    invoke-static {v10}, Lfi3;->m(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v10

    iget-object v12, v2, Landroidx/navigation/internal/NavControllerImpl;->f:Lue;

    iget v12, v12, Lue;->c:I

    sub-int/2addr v12, v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-eq v12, v13, :cond_7

    goto/16 :goto_c

    :cond_7
    iget-object v12, v2, Landroidx/navigation/internal/NavControllerImpl;->f:Lue;

    iget v13, v12, Lue;->c:I

    invoke-virtual {v12, v11, v13}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/navigation/NavBackStackEntry;

    iget-object v14, v14, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v14, v14, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget v14, v14, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_c

    :cond_9
    if-eqz v10, :cond_14

    iget-object v10, v10, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    if-eqz v10, :cond_14

    iget-object v12, v3, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget v12, v12, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    iget-object v10, v10, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget v10, v10, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    if-ne v12, v10, :cond_14

    :cond_a
    new-instance v10, Lue;

    invoke-direct {v10}, Lue;-><init>()V

    :goto_5
    iget-object v12, v2, Landroidx/navigation/internal/NavControllerImpl;->f:Lue;

    invoke-static {v12}, Lw50;->h(Ljava/util/List;)I

    move-result v12

    if-lt v12, v11, :cond_b

    iget-object v12, v2, Landroidx/navigation/internal/NavControllerImpl;->f:Lue;

    invoke-static {v12}, Lb60;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v2, v12}, Landroidx/navigation/internal/NavControllerImpl;->t(Landroidx/navigation/NavBackStackEntry;)V

    new-instance v13, Landroidx/navigation/NavBackStackEntry;

    iget-object v14, v12, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, Landroidx/navigation/NavDestination;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    iget-object v14, v12, Landroidx/navigation/NavBackStackEntry;->a:Landroidx/navigation/internal/NavContext;

    iget-object v15, v12, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v7, v12, Landroidx/navigation/NavBackStackEntry;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object v9, v12, Landroidx/navigation/NavBackStackEntry;->e:Landroidx/navigation/NavViewModelStoreProvider;

    iget-object v0, v12, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    iget-object v4, v12, Landroidx/navigation/NavBackStackEntry;->g:Landroid/os/Bundle;

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v20}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v13, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/navigation/internal/NavBackStackEntryImpl;

    iget-object v4, v12, Landroidx/navigation/NavBackStackEntry;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Landroidx/navigation/internal/NavBackStackEntryImpl;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, v13, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/navigation/internal/NavBackStackEntryImpl;

    iget-object v4, v12, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/navigation/internal/NavBackStackEntryImpl;

    iget-object v4, v4, Landroidx/navigation/internal/NavBackStackEntryImpl;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Landroidx/navigation/internal/NavBackStackEntryImpl;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->c()V

    invoke-virtual {v10, v13}, Lue;->addFirst(Ljava/lang/Object;)V

    const/4 v0, -0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v10}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    iget-object v7, v4, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v7, v7, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/NavGraph;

    if-eqz v7, :cond_c

    iget-object v7, v7, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget v7, v7, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    invoke-virtual {v2, v7}, Landroidx/navigation/internal/NavControllerImpl;->f(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Landroidx/navigation/internal/NavControllerImpl;->k(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    :cond_c
    iget-object v7, v2, Landroidx/navigation/internal/NavControllerImpl;->f:Lue;

    invoke-virtual {v7, v4}, Lue;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v10}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    iget-object v7, v2, Landroidx/navigation/internal/NavControllerImpl;->t:Landroidx/navigation/NavigatorProvider;

    iget-object v9, v4, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v9, v9, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v7

    iget-object v9, v4, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    if-eqz v9, :cond_e

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    if-nez v9, :cond_f

    const/4 v11, 0x1

    const/4 v13, -0x1

    goto :goto_7

    :cond_f
    new-instance v10, Landroidx/navigation/NavOptionsBuilder;

    invoke-direct {v10}, Landroidx/navigation/NavOptionsBuilder;-><init>()V

    const/4 v11, 0x1

    iput-boolean v11, v10, Landroidx/navigation/NavOptionsBuilder;->b:Z

    iget-object v12, v10, Landroidx/navigation/NavOptionsBuilder;->a:Landroidx/navigation/NavOptions$Builder;

    iput-boolean v11, v12, Landroidx/navigation/NavOptions$Builder;->a:Z

    iget-boolean v13, v10, Landroidx/navigation/NavOptionsBuilder;->c:Z

    iput-boolean v13, v12, Landroidx/navigation/NavOptions$Builder;->b:Z

    iget-object v13, v10, Landroidx/navigation/NavOptionsBuilder;->e:Ljava/lang/String;

    iget-boolean v14, v10, Landroidx/navigation/NavOptionsBuilder;->f:Z

    iget-boolean v10, v10, Landroidx/navigation/NavOptionsBuilder;->g:Z

    if-eqz v13, :cond_10

    iput-object v13, v12, Landroidx/navigation/NavOptions$Builder;->d:Ljava/lang/String;

    const/4 v13, -0x1

    iput v13, v12, Landroidx/navigation/NavOptions$Builder;->c:I

    iput-boolean v14, v12, Landroidx/navigation/NavOptions$Builder;->e:Z

    iput-boolean v10, v12, Landroidx/navigation/NavOptions$Builder;->f:Z

    const/4 v15, 0x0

    goto :goto_9

    :cond_10
    const/4 v13, -0x1

    iput v13, v12, Landroidx/navigation/NavOptions$Builder;->c:I

    const/4 v15, 0x0

    iput-object v15, v12, Landroidx/navigation/NavOptions$Builder;->d:Ljava/lang/String;

    iput-boolean v14, v12, Landroidx/navigation/NavOptions$Builder;->e:Z

    iput-boolean v10, v12, Landroidx/navigation/NavOptions$Builder;->f:Z

    :goto_9
    invoke-virtual {v12}, Landroidx/navigation/NavOptions$Builder;->a()Landroidx/navigation/NavOptions;

    move-result-object v10

    invoke-virtual {v7, v9, v15, v10}, Landroidx/navigation/Navigator;->c(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;)Landroidx/navigation/NavDestination;

    invoke-virtual {v7}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    move-result-object v7

    iget-object v9, v7, Landroidx/navigation/NavigatorState;->a:Landroidx/navigation/internal/SynchronizedObject;

    monitor-enter v9

    :try_start_0
    iget-object v10, v7, Landroidx/navigation/NavigatorState;->e:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->t0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    :cond_11
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/navigation/NavBackStackEntry;

    iget-object v14, v14, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    iget-object v15, v4, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    move-result v12

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_12
    move v12, v13

    :goto_a
    invoke-virtual {v10, v12, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Landroidx/navigation/NavigatorState;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    goto/16 :goto_7

    :goto_b
    monitor-exit v9

    throw v0

    :cond_13
    const/4 v11, 0x1

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v11, 0x0

    :goto_d
    if-nez v11, :cond_15

    iget-object v0, v2, Landroidx/navigation/internal/NavControllerImpl;->a:Landroidx/navigation/NavController;

    iget-object v0, v0, Landroidx/navigation/NavController;->c:Landroidx/navigation/internal/NavContext;

    invoke-virtual {v2}, Landroidx/navigation/internal/NavControllerImpl;->i()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    iget-object v7, v2, Landroidx/navigation/internal/NavControllerImpl;->p:Landroidx/navigation/NavControllerViewModel;

    invoke-static {v0, v3, v5, v4, v7}, Landroidx/navigation/NavBackStackEntry$Companion;->a(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    iget-object v4, v2, Landroidx/navigation/internal/NavControllerImpl;->t:Landroidx/navigation/NavigatorProvider;

    iget-object v7, v3, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v7

    invoke-static {v0}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v0, Lwb;

    move-object v4, v5

    const/16 v5, 0xa

    invoke-direct/range {v0 .. v5}, Lwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Landroidx/navigation/internal/NavControllerImpl;->v:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v9, v6}, Landroidx/navigation/Navigator;->d(Ljava/util/List;Landroidx/navigation/NavOptions;)V

    const/4 v15, 0x0

    iput-object v15, v2, Landroidx/navigation/internal/NavControllerImpl;->v:Lkotlin/jvm/functions/Function1;

    :cond_15
    :goto_e
    iget-object v0, v2, Landroidx/navigation/internal/NavControllerImpl;->b:Ltn2;

    invoke-virtual {v0}, Ltn2;->invoke()Ljava/lang/Object;

    iget-object v0, v2, Landroidx/navigation/internal/NavControllerImpl;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavController$NavControllerNavigatorState;

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroidx/navigation/NavigatorState;->d:Z

    goto :goto_f

    :cond_16
    if-nez v8, :cond_18

    iget-boolean v0, v1, Ld93;->element:Z

    if-nez v0, :cond_18

    if-eqz v11, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v2}, Landroidx/navigation/internal/NavControllerImpl;->u()V

    return-void

    :cond_18
    :goto_10
    invoke-virtual {v2}, Landroidx/navigation/internal/NavControllerImpl;->b()Z

    return-void
.end method

.method public final m(Ljava/lang/String;Landroidx/navigation/NavOptions;)V
    .locals 4

    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->c:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->j()Landroidx/navigation/NavGraph;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v0}, Landroidx/navigation/NavGraph;->i(Ljava/lang/String;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, v0, Landroidx/navigation/NavDestination$DeepLinkMatch;->a:Landroidx/navigation/NavDestination;

    iget-object v0, v0, Landroidx/navigation/NavDestination$DeepLinkMatch;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/navigation/NavDestination;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lux0;->a:Lux0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Lkotlin/Pair;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    sget v1, Landroidx/navigation/NavDestination;->e:I

    iget-object v1, p1, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget-object v1, v1, Landroidx/navigation/internal/NavDestinationImpl;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "android-app://androidx.navigation/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p1, v0, p2}, Landroidx/navigation/internal/NavControllerImpl;->l(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void

    :cond_2
    const-string p2, "Navigation destination that matches route "

    const-string v0, " cannot be found in the navigation graph "

    invoke-static {p2, p1, v0}, Ljh0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->c:Landroidx/navigation/NavGraph;

    invoke-static {p0, p1}, Low;->e(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :cond_3
    const-string p2, ". Navigation graph has not been set for NavController "

    const/16 v0, 0x2e

    const-string v1, "Cannot navigate to "

    invoke-static {v0, v1, p1, p2, p0}, Lh32;->e(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(IZZ)Z
    .locals 7

    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->f:Lue;

    invoke-virtual {v0}, Lue;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v4, v3, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    iget-object v5, v3, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget-object v6, p0, Landroidx/navigation/internal/NavControllerImpl;->t:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {v6, v4}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v4

    if-nez p2, :cond_2

    iget v6, v5, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    if-eq v6, p1, :cond_3

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v4, v5, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    sget p2, Landroidx/navigation/NavDestination;->e:I

    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->a:Landroidx/navigation/NavController;

    iget-object p0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/internal/NavContext;

    invoke-static {p0, p1}, Landroidx/navigation/NavDestination$Companion;->a(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring popBackStack to destination "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as it was not found on the current back stack"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NavController"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->c(Ljava/util/ArrayList;Landroidx/navigation/NavDestination;ZZ)Z

    move-result p0

    return p0
.end method

.method public final o(Ljava/lang/String;ZZ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/navigation/internal/NavControllerImpl;->f:Lue;

    invoke-virtual {v3}, Lue;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return v5

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lue;->d()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    iget-object v9, v8, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v10, v8, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {v10}, Landroidx/navigation/internal/NavBackStackEntryImpl;->a()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Landroidx/navigation/internal/NavDestinationImpl;->e:Ljava/lang/String;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v9, v1}, Landroidx/navigation/internal/NavDestinationImpl;->a(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v11

    iget-object v9, v9, Landroidx/navigation/internal/NavDestinationImpl;->a:Landroidx/navigation/NavDestination;

    if-eqz v11, :cond_3

    iget-object v12, v11, Landroidx/navigation/NavDestination$DeepLinkMatch;->a:Landroidx/navigation/NavDestination;

    goto :goto_0

    :cond_3
    move-object v12, v7

    :goto_0
    invoke-virtual {v9, v12}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    iget-object v9, v11, Landroidx/navigation/NavDestination$DeepLinkMatch;->b:Landroid/os/Bundle;

    if-eqz v10, :cond_c

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_5

    :cond_7
    iget-object v14, v11, Landroidx/navigation/NavDestination$DeepLinkMatch;->a:Landroidx/navigation/NavDestination;

    invoke-virtual {v14}, Landroidx/navigation/NavDestination;->e()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/navigation/NavArgument;

    if-eqz v14, :cond_8

    iget-object v14, v14, Landroidx/navigation/NavArgument;->a:Landroidx/navigation/NavType;

    goto :goto_1

    :cond_8
    move-object v14, v7

    :goto_1
    if-eqz v14, :cond_9

    invoke-virtual {v14, v9, v13}, Landroidx/navigation/NavType;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_9
    move-object v15, v7

    :goto_2
    if-eqz v14, :cond_a

    invoke-virtual {v14, v10, v13}, Landroidx/navigation/NavType;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_3

    :cond_a
    move-object v13, v7

    :goto_3
    if-eqz v14, :cond_6

    invoke-virtual {v14, v15, v13}, Landroidx/navigation/NavType;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    :goto_5
    move v9, v5

    :goto_6
    if-nez v2, :cond_d

    if-nez v9, :cond_e

    :cond_d
    iget-object v8, v8, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v8, v8, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    iget-object v10, v0, Landroidx/navigation/internal/NavControllerImpl;->t:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {v10, v8}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v9, :cond_1

    goto :goto_7

    :cond_f
    move-object v6, v7

    :goto_7
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    if-eqz v6, :cond_10

    iget-object v7, v6, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    :cond_10
    if-nez v7, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring popBackStack to route "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as it was not found on the current back stack"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_11
    move/from16 v1, p3

    invoke-virtual {v0, v4, v7, v2, v1}, Landroidx/navigation/internal/NavControllerImpl;->c(Ljava/util/ArrayList;Landroidx/navigation/NavDestination;ZZ)Z

    move-result v0

    return v0
.end method

.method public final p(Landroidx/navigation/NavBackStackEntry;ZLue;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->f:Lue;

    invoke-virtual {v0}, Lue;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lb60;->y(Ljava/util/List;)Ljava/lang/Object;

    iget-object p1, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v0, v1, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/navigation/internal/NavBackStackEntryImpl;

    iget-object p1, p1, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/navigation/internal/NavControllerImpl;->t:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {v2, p1}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object p1

    iget-object v2, p0, Landroidx/navigation/internal/NavControllerImpl;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/navigation/NavigatorState;->f:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->l:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object p1, v0, Landroidx/navigation/internal/NavBackStackEntryImpl;->j:Landroidx/lifecycle/LifecycleRegistry;

    iget-object p1, p1, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_4

    if-eqz p2, :cond_2

    iput-object v3, v0, Landroidx/navigation/internal/NavBackStackEntryImpl;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->c()V

    new-instance p1, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {p1, v1}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    invoke-virtual {p3, p1}, Lue;->addFirst(Ljava/lang/Object;)V

    :cond_2
    if-nez v2, :cond_3

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, v0, Landroidx/navigation/internal/NavBackStackEntryImpl;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->c()V

    invoke-virtual {p0, v1}, Landroidx/navigation/internal/NavControllerImpl;->t(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_1

    :cond_3
    iput-object v3, v0, Landroidx/navigation/internal/NavBackStackEntryImpl;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->c()V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v2, :cond_5

    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->p:Landroidx/navigation/NavControllerViewModel;

    if-eqz p0, :cond_5

    iget-object p1, v1, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/navigation/NavControllerViewModel;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelStore;->a()V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Attempted to pop "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    const-string p2, ", which is not the top of the back stack ("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    iget-object v2, v2, Landroidx/navigation/NavigatorState;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/navigation/internal/NavBackStackEntryImpl;

    iget-object v5, v5, Landroidx/navigation/internal/NavBackStackEntryImpl;->k:Landroidx/lifecycle/Lifecycle$State;

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3, v0}, Lb60;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->f:Lue;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/navigation/internal/NavBackStackEntryImpl;

    iget-object v3, v3, Landroidx/navigation/internal/NavBackStackEntryImpl;->k:Landroidx/lifecycle/Lifecycle$State;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1, v0}, Lb60;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_6
    :goto_3
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    instance-of v4, v4, Landroidx/navigation/NavGraph;

    if-nez v4, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object p0
.end method

.method public final s(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)Z
    .locals 12

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->n:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lqf4;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue;

    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->a:Landroidx/navigation/NavController;

    iget-object v0, v0, Landroidx/navigation/NavController;->c:Landroidx/navigation/internal/NavContext;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->f:Lue;

    invoke-virtual {v1}, Lue;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_3

    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->h()Landroidx/navigation/NavGraph;

    move-result-object v1

    :cond_4
    const/4 v11, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntryState;

    iget-object v5, v4, Landroidx/navigation/NavBackStackEntryState;->a:Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    iget v5, v5, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->b:I

    invoke-static {v5, v1, v11, v3}, Landroidx/navigation/internal/NavControllerImpl;->e(ILandroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->i()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object v7, p0, Landroidx/navigation/internal/NavControllerImpl;->p:Landroidx/navigation/NavControllerViewModel;

    invoke-virtual {v4, v0, v5, v1, v7}, Landroidx/navigation/NavBackStackEntryState;->a(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    goto :goto_1

    :cond_5
    sget p0, Landroidx/navigation/NavDestination;->e:I

    iget-object p0, v4, Landroidx/navigation/NavBackStackEntryState;->a:Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    iget p0, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->b:I

    invoke-static {v0, p0}, Landroidx/navigation/NavDestination$Companion;->a(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Restore State failed: destination "

    const-string p2, " cannot be found from the current destination "

    invoke-static {p1, p0, p2, v1}, Lln2;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_7
    :goto_2
    if-ge v3, v1, :cond_8

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    instance-of v5, v5, Landroidx/navigation/NavGraph;

    if-nez v5, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    if-eqz v7, :cond_9

    iget-object v7, v7, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    if-eqz v7, :cond_9

    iget-object v7, v7, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v7, v11

    :goto_4
    iget-object v8, v4, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v8, v8, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    filled-new-array {v4}, [Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    invoke-static {v4}, Lw50;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v5, Ld93;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v3, v3, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    iget-object v4, p0, Landroidx/navigation/internal/NavControllerImpl;->t:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {v4, v3}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v3

    new-instance v7, Lg93;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lh4;

    const/4 v10, 0x4

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v4 .. v10}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v8, Landroidx/navigation/internal/NavControllerImpl;->v:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v1, p3}, Landroidx/navigation/Navigator;->d(Ljava/util/List;Landroidx/navigation/NavOptions;)V

    iput-object v11, v8, Landroidx/navigation/internal/NavControllerImpl;->v:Lkotlin/jvm/functions/Function1;

    goto :goto_5

    :cond_c
    iget-boolean p0, v5, Ld93;->element:Z

    return p0
.end method

.method public final t(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/internal/AtomicInt;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/navigation/internal/AtomicInt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v1, v1, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/navigation/internal/NavControllerImpl;->t:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {v2, v1}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v1

    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->b(Landroidx/navigation/NavBackStackEntry;)V

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 11

    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->f:Lue;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    filled-new-array {v1}, [Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-static {v2}, Lw50;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    instance-of v3, v1, Landroidx/navigation/SupportingPane;

    if-eqz v3, :cond_3

    instance-of v1, v1, Landroidx/navigation/FloatingWindow;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    if-eqz v1, :cond_2

    instance-of v5, v4, Landroidx/navigation/FloatingWindow;

    if-nez v5, :cond_2

    instance-of v5, v4, Landroidx/navigation/NavGraph;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, Landroidx/navigation/SupportingPane;

    if-nez v5, :cond_1

    instance-of v4, v4, Landroidx/navigation/NavGraph;

    if-nez v4, :cond_1

    :cond_3
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroidx/navigation/FloatingWindow;

    if-eqz v3, :cond_5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, Landroidx/navigation/FloatingWindow;

    if-nez v5, :cond_4

    instance-of v5, v4, Landroidx/navigation/SupportingPane;

    if-nez v5, :cond_4

    instance-of v4, v4, Landroidx/navigation/NavGraph;

    if-nez v4, :cond_4

    :cond_5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    iget-object v6, v5, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/navigation/internal/NavBackStackEntryImpl;

    iget-object v7, v6, Landroidx/navigation/internal/NavBackStackEntryImpl;->k:Landroidx/lifecycle/Lifecycle$State;

    iget-object v8, v5, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/navigation/NavDestination;

    if-eqz v9, :cond_c

    iget-object v9, v9, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget v9, v9, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    iget-object v10, v8, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget v10, v10, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    if-ne v9, v10, :cond_c

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    if-eq v7, v6, :cond_a

    iget-object v7, v5, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v7, v7, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    iget-object v9, p0, Landroidx/navigation/internal/NavControllerImpl;->t:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {v9, v7}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v7

    iget-object v9, p0, Landroidx/navigation/internal/NavControllerImpl;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/navigation/NavController$NavControllerNavigatorState;

    if-eqz v7, :cond_7

    iget-object v7, v7, Landroidx/navigation/NavigatorState;->f:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_7

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, p0, Landroidx/navigation/internal/NavControllerImpl;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/navigation/internal/AtomicInt;

    if-eqz v7, :cond_8

    iget-object v7, v7, Landroidx/navigation/internal/AtomicInt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavDestination;

    if-eqz v5, :cond_b

    iget-object v5, v5, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget v5, v5, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    iget-object v6, v8, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget v6, v6, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    if-ne v5, v6, :cond_b

    invoke-static {v1}, Lb60;->w(Ljava/util/List;)Ljava/lang/Object;

    :cond_b
    invoke-static {v2}, Lb60;->w(Ljava/util/List;)Ljava/lang/Object;

    iget-object v5, v8, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/NavGraph;

    if-eqz v5, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v8, v8, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget v8, v8, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/navigation/NavDestination;

    iget-object v9, v9, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget v9, v9, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    if-ne v8, v9, :cond_f

    invoke-static {v1}, Lb60;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/navigation/NavDestination;

    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    if-ne v7, v9, :cond_d

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Landroidx/navigation/internal/NavBackStackEntryImpl;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6}, Landroidx/navigation/internal/NavBackStackEntryImpl;->c()V

    goto :goto_5

    :cond_d
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    if-eq v7, v6, :cond_e

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_5
    iget-object v5, v8, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/NavGraph;

    if-eqz v5, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Landroidx/navigation/internal/NavBackStackEntryImpl;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6}, Landroidx/navigation/internal/NavBackStackEntryImpl;->c()V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, p0, :cond_12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/Lifecycle$State;

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Landroidx/navigation/internal/NavBackStackEntryImpl;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2}, Landroidx/navigation/internal/NavBackStackEntryImpl;->c()V

    goto :goto_6

    :cond_11
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {v2}, Landroidx/navigation/internal/NavBackStackEntryImpl;->c()V

    goto :goto_6

    :cond_12
    :goto_7
    return-void
.end method
