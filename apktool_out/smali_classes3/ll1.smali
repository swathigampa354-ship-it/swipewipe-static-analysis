.class public final Lll1;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lil1;


# instance fields
.field public final b:Le40;

.field public final c:Le50;

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final e:Lkotlinx/coroutines/flow/StateFlow;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Le40;Le50;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lll1;->b:Le40;

    iput-object p2, p0, Lll1;->c:Le50;

    new-instance p1, Lhl1;

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-direct {p1, p2, v0}, Lhl1;-><init>(Ljava/util/List;I)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lll1;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    new-instance v3, Lhl1;

    invoke-direct {v3, p2, v0}, Lhl1;-><init>(Ljava/util/List;I)V

    invoke-static {p1, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lll1;->e:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lll1;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final O(Li50;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v3, Lkl1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lkl1;-><init>(Lll1;Li50;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lll1;->e:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Lll1;->p1()V

    return-void
.end method

.method public final p1()V
    .locals 13

    :cond_0
    iget-object v0, p0, Lll1;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhl1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v4}, Lhl1;->a(Lhl1;Ljava/util/ArrayList;ZI)Lhl1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lll1;->b:Le40;

    invoke-virtual {v1}, Le40;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp10;

    instance-of v5, v4, Lw40;

    if-eqz v5, :cond_2

    check-cast v4, Lw40;

    iget-object v6, v4, Lw40;->d:Li50;

    invoke-virtual {v4}, Lw40;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lj50;->c:Lj50;

    :goto_1
    move-object v9, v4

    goto :goto_2

    :cond_1
    sget-object v4, Lj50;->b:Lj50;

    goto :goto_1

    :goto_2
    iget-object v4, p0, Lll1;->c:Le50;

    check-cast v4, Lh50;

    invoke-virtual {v4, v6}, Lh50;->d(Li50;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, Lu44;

    new-instance v5, Lk50;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Li50;->h()I

    move-result v8

    invoke-direct/range {v5 .. v10}, Lk50;-><init>(Li50;Ljava/lang/String;ILj50;Z)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v4, Lw40;

    iget-object p0, v4, Lw40;->d:Li50;

    invoke-virtual {p0}, Li50;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Provider Not managed : "

    invoke-static {v0, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhl1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v4, v2, v6, v5}, Lhl1;->a(Lhl1;Ljava/util/ArrayList;ZI)Lhl1;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v6, v0, :cond_5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    check-cast v1, Lk50;

    iget-object v1, v1, Lk50;->a:Li50;

    iget-object v4, p0, Lll1;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v7

    new-instance v10, Ljl1;

    invoke-direct {v10, p0, v1, v3}, Ljl1;-><init>(Lll1;Li50;Lqb0;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final x0(Li50;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk01;->b:Lk01;

    iget-object p0, p0, Lll1;->c:Le50;

    check-cast p0, Lh50;

    sget-object v1, Lp44;->a:Lp44;

    invoke-virtual {p0, p1, v1, v0}, Lh50;->e(Li50;Lr44;Lk01;)V

    return-void
.end method
