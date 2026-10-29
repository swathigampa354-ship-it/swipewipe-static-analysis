.class public final Lg9;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lu8;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lg9;",
        "Landroidx/lifecycle/ViewModel;",
        "Lu8;",
        "gg0",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lkotlinx/coroutines/flow/StateFlow;

.field public final B:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final C:Lkotlinx/coroutines/flow/SharedFlow;

.field public final b:Lf8;

.field public final c:Lu6;

.field public final d:Lf11;

.field public final e:Lja1;

.field public final f:Lqb1;

.field public final g:Led1;

.field public final h:Lod1;

.field public final i:Lpg1;

.field public final j:Lpa2;

.field public final k:Lv82;

.field public final l:Lzx3;

.field public final m:Leb0;

.field public final n:Ldd0;

.field public final o:Lm94;

.field public final p:Luh4;

.field public final q:Lbj4;

.field public r:Lf14;

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Ljava/util/Set;

.field public final y:Lw6;

.field public final z:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lf8;Lu6;Lf11;Lja1;Lqb1;Led1;Lod1;Lpg1;Lpa2;Lv82;Lzx3;Leb0;Ldd0;Lm94;Luh4;Lbj4;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lg9;->b:Lf8;

    iput-object p2, p0, Lg9;->c:Lu6;

    iput-object p3, p0, Lg9;->d:Lf11;

    iput-object p4, p0, Lg9;->e:Lja1;

    iput-object p5, p0, Lg9;->f:Lqb1;

    iput-object p6, p0, Lg9;->g:Led1;

    iput-object p7, p0, Lg9;->h:Lod1;

    iput-object p8, p0, Lg9;->i:Lpg1;

    iput-object p9, p0, Lg9;->j:Lpa2;

    iput-object p10, p0, Lg9;->k:Lv82;

    iput-object p11, p0, Lg9;->l:Lzx3;

    iput-object p12, p0, Lg9;->m:Leb0;

    iput-object p13, p0, Lg9;->n:Ldd0;

    iput-object p14, p0, Lg9;->o:Lm94;

    iput-object p15, p0, Lg9;->p:Luh4;

    move-object/from16 p1, p16

    iput-object p1, p0, Lg9;->q:Lbj4;

    new-instance p1, Lf14;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lf14;-><init>(ILjava/util/ArrayList;)V

    iput-object p1, p0, Lg9;->r:Lf14;

    sget-object p1, Lwx0;->a:Lwx0;

    iput-object p1, p0, Lg9;->x:Ljava/util/Set;

    new-instance p1, Lw6;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lw6;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lg9;->y:Lw6;

    new-instance p1, Lt8;

    invoke-direct {p1}, Lt8;-><init>()V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lg9;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lg9;->A:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    const/4 p2, 0x5

    const/4 p4, 0x1

    invoke-static {p1, p4, p3, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lg9;->B:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lg9;->C:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lg9;->A:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, Lg9;->C:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Ld14;->b:Ld14;

    invoke-virtual {p0, v0}, Lg9;->s1(Ld14;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ld14;->a:Ld14;

    invoke-virtual {p0, v0}, Lg9;->s1(Ld14;)V

    return-void
.end method

.method public final e(Lg92;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v3, Lv8;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lv8;-><init>(Lg9;Lg92;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg9;->s1(Ld14;)V

    return-void
.end method

.method public final g(Lh34;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg9;->r:Lf14;

    invoke-virtual {v0}, Lf14;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg9;->r:Lf14;

    iget-boolean v1, v0, Lf14;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lf14;->e()Lc14;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lf14;->g()Lc24;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Lc24;->a:Lc14;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v3

    new-instance v6, Lz8;

    invoke-direct {v6, p0, v0, v2}, Lz8;-><init>(Lg9;Lc14;Lqb0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lg9;->d:Lf11;

    invoke-static {p1}, Lhu;->v(Lh34;)Lz01;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf11;->n(Lz01;)V

    :cond_4
    iget-object p1, p0, Lg9;->r:Lf14;

    invoke-virtual {p1}, Lf14;->i()Lf14;

    move-result-object p1

    iput-object p1, p0, Lg9;->r:Lf14;

    invoke-virtual {p0}, Lg9;->t1()V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    iget-object v0, p0, Lg9;->r:Lf14;

    iget-object v1, v0, Lf14;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget v0, v0, Lf14;->b:I

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc14;

    iget-object v2, v2, Lc14;->b:Lg92;

    invoke-interface {v2}, Lg92;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lr8;

    invoke-virtual {p0, v1}, Lg9;->q1(Ljava/util/ArrayList;)Lsd4;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lr8;-><init>(Lsd4;Z)V

    iget-object p0, p0, Lg9;->B:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lg9;->r1()V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lg9;->A:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8;

    iget-object v0, v0, Lt8;->a:Lg34;

    iget-object v0, v0, Lg34;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "local"

    sget-object v2, Le11;->g:Le11;

    iget-object p0, p0, Lg9;->d:Lf11;

    const-string v3, ""

    invoke-virtual {p0, v3, v0, v1, v2}, Lf11;->p(Ljava/lang/String;ILjava/lang/String;Le11;)V

    return-void
.end method

.method public final k()V
    .locals 8

    iget-boolean v0, p0, Lg9;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg9;->s:Z

    iget-object v0, p0, Lg9;->c:Lu6;

    check-cast v0, Lx6;

    invoke-virtual {v0}, Lx6;->a()Z

    iget-object v0, p0, Lg9;->y:Lw6;

    iget-object v1, p0, Lg9;->f:Lqb1;

    check-cast v1, Ltb1;

    invoke-virtual {v1, v0}, Ltb1;->b(Lw6;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v2

    new-instance v5, Lf9;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lf9;-><init>(Lg9;Lqb0;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o1()V
    .locals 1

    iget-object v0, p0, Lg9;->y:Lw6;

    iget-object p0, p0, Lg9;->f:Lqb1;

    check-cast p0, Ltb1;

    invoke-virtual {p0, v0}, Ltb1;->e(Lw6;)V

    return-void
.end method

.method public final p1(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg9;->r:Lf14;

    iget-boolean v0, v0, Lf14;->c:Z

    iget-object p0, p0, Lg9;->l:Lzx3;

    if-eqz v0, :cond_0

    const p1, 0x7f1307a5

    invoke-virtual {p0, p1}, Lzx3;->a(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lzx3;->a(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final q1(Ljava/util/ArrayList;)Lsd4;
    .locals 1

    iget-object p0, p0, Lg9;->b:Lf8;

    instance-of v0, p0, Ld8;

    if-eqz v0, :cond_0

    new-instance p1, Lnd4;

    check-cast p0, Ld8;

    iget-object p0, p0, Ld8;->a:Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Lnd4;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    instance-of p0, p0, Le8;

    if-eqz p0, :cond_1

    new-instance p0, Lrd4;

    invoke-direct {p0, p1}, Lrd4;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_1
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r1()V
    .locals 2

    iget-object v0, p0, Lg9;->f:Lqb1;

    check-cast v0, Ltb1;

    invoke-virtual {v0}, Ltb1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg9;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8;

    iget-object v0, v0, Lt8;->a:Lg34;

    invoke-static {v0}, Lsj4;->e(Lg34;)Llc0;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lq8;

    invoke-direct {v1, v0}, Lq8;-><init>(Llc0;)V

    iget-object p0, p0, Lg9;->B:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s1(Ld14;)V
    .locals 9

    iget-object v0, p0, Lg9;->r:Lf14;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lf14;->a()Lf14;

    move-result-object p1

    iput-object p1, p0, Lg9;->r:Lf14;

    invoke-virtual {p0}, Lg9;->t1()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lf14;->e()Lc14;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lg9;->e:Lja1;

    check-cast v1, Lxa1;

    iget-object v1, v1, Lxa1;->j:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lg9;->r1()V

    return-void

    :cond_2
    iget-object v0, v0, Lc14;->b:Lg92;

    invoke-virtual {p1}, Ld14;->d()Lpe2;

    move-result-object v1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v2

    new-instance v5, Ly8;

    const/4 v8, 0x0

    invoke-direct {v5, p0, v0, v1, v8}, Ly8;-><init>(Lg9;Lg92;Lpe2;Lqb0;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v2

    new-instance v5, Lw8;

    invoke-direct {v5, p0, v0, p1, v8}, Lw8;-><init>(Lg9;Lg92;Ld14;Lqb0;)V

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Laj4;->b:Laj4;

    iget-object v0, p0, Lg9;->q:Lbj4;

    check-cast v0, Lfj4;

    invoke-virtual {v0, p1}, Lfj4;->c(Laj4;)V

    iget-object p1, p0, Lg9;->r:Lf14;

    invoke-virtual {p1}, Lf14;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v2

    new-instance v5, Lx8;

    invoke-direct {v5, v1, p0, v8}, Lx8;-><init>(Lkotlinx/coroutines/Job;Lg9;Lqb0;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lg9;->t1()V

    return-void

    :cond_3
    iget-object p1, p0, Lg9;->r:Lf14;

    iget v0, p1, Lf14;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lg9;->n:Ldd0;

    invoke-virtual {v1, v0}, Ldd0;->s(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lf14;->b(Z)Lf14;

    move-result-object p1

    iput-object p1, p0, Lg9;->r:Lf14;

    invoke-virtual {p0}, Lg9;->t1()V

    return-void
.end method

.method public final t1()V
    .locals 15

    new-instance v0, Lt8;

    iget-object v1, p0, Lg9;->r:Lf14;

    invoke-virtual {v1}, Lf14;->e()Lc14;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc14;->b:Lg92;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lg92;->d()J

    move-result-wide v1

    sget-object v3, Lmq;->c:Lkotlin/ranges/IntRange;

    invoke-static {v1, v2}, Liv1;->i(J)Lmq;

    move-result-object v1

    iget-object v2, p0, Lg9;->k:Lv82;

    invoke-virtual {v2, v1}, Lv82;->p(Lrq;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    goto :goto_0

    :goto_1
    iget v1, p0, Lg9;->t:I

    iget-object v2, p0, Lg9;->r:Lf14;

    iget v2, v2, Lf14;->b:I

    add-int/2addr v1, v2

    iget v2, p0, Lg9;->u:I

    const-string v4, "/"

    invoke-static {v1, v2, v4}, Li23;->k(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f1307a2

    invoke-virtual {p0, v1}, Lg9;->p1(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f1307a3

    invoke-virtual {p0, v1}, Lg9;->p1(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lg9;->r:Lf14;

    invoke-virtual {v1}, Lf14;->d()Z

    move-result v7

    iget-object v1, p0, Lg9;->r:Lf14;

    invoke-virtual {v1}, Lf14;->f()Ld24;

    move-result-object v8

    iget-object v1, p0, Lg9;->r:Lf14;

    invoke-virtual {v1}, Lf14;->g()Lc24;

    move-result-object v9

    iget-object v1, p0, Lg9;->r:Lf14;

    iget v13, v1, Lf14;->b:I

    invoke-virtual {v1}, Lf14;->e()Lc14;

    move-result-object v1

    iget-object v2, p0, Lg9;->x:Ljava/util/Set;

    invoke-static {v1, v2}, Lmp4;->r(Lc14;Ljava/util/Set;)Z

    move-result v10

    iget-boolean v11, p0, Lg9;->w:Z

    iget v1, p0, Lg9;->v:I

    new-instance v2, Lg34;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0x400

    invoke-direct/range {v2 .. v14}, Lg34;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLd24;Lc24;ZZLjava/lang/Integer;II)V

    invoke-direct {v0, v2}, Lt8;-><init>(Lg34;)V

    iget-object p0, p0, Lg9;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
