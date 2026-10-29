.class public final Lko3;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lyn3;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lko3;",
        "Landroidx/lifecycle/ViewModel;",
        "Lyn3;",
        "ng0",
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
.field public final A:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final B:Lkotlinx/coroutines/flow/StateFlow;

.field public final C:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final D:Lkotlinx/coroutines/flow/SharedFlow;

.field public final b:Ljava/lang/String;

.field public final c:Lu6;

.field public final d:Lf11;

.field public final e:Lja1;

.field public final f:Lqb1;

.field public final g:Lod1;

.field public final h:Lwf1;

.field public final i:Lpg1;

.field public final j:Lpa2;

.field public final k:Leb0;

.field public final l:Ldd0;

.field public final m:Lzx3;

.field public final n:Lm94;

.field public final o:Luh4;

.field public final p:Lbj4;

.field public q:Lf14;

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:Ljava/util/Set;

.field public final x:Ljava/util/LinkedHashMap;

.field public final y:Lw6;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu6;Lf11;Lja1;Lqb1;Lod1;Lwf1;Lpg1;Lpa2;Leb0;Ldd0;Lzx3;Lm94;Luh4;Lbj4;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lko3;->b:Ljava/lang/String;

    iput-object p2, p0, Lko3;->c:Lu6;

    iput-object p3, p0, Lko3;->d:Lf11;

    iput-object p4, p0, Lko3;->e:Lja1;

    iput-object p5, p0, Lko3;->f:Lqb1;

    iput-object p6, p0, Lko3;->g:Lod1;

    iput-object p7, p0, Lko3;->h:Lwf1;

    iput-object p8, p0, Lko3;->i:Lpg1;

    iput-object p9, p0, Lko3;->j:Lpa2;

    iput-object p10, p0, Lko3;->k:Leb0;

    iput-object p11, p0, Lko3;->l:Ldd0;

    iput-object p12, p0, Lko3;->m:Lzx3;

    iput-object p13, p0, Lko3;->n:Lm94;

    iput-object p14, p0, Lko3;->o:Luh4;

    move-object p1, p15

    iput-object p1, p0, Lko3;->p:Lbj4;

    new-instance p1, Lf14;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lf14;-><init>(ILjava/util/ArrayList;)V

    iput-object p1, p0, Lko3;->q:Lf14;

    sget-object p1, Lwx0;->a:Lwx0;

    iput-object p1, p0, Lko3;->w:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lko3;->x:Ljava/util/LinkedHashMap;

    new-instance p1, Lw6;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lw6;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lko3;->y:Lw6;

    const p1, 0x7f1306fc

    invoke-virtual {p12, p1}, Lzx3;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lko3;->z:Ljava/lang/String;

    new-instance p1, Lxn3;

    invoke-direct {p1}, Lxn3;-><init>()V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lko3;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lko3;->B:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x1

    const/4 p2, 0x5

    const/4 p4, 0x0

    invoke-static {p4, p1, p3, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lko3;->C:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lko3;->D:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method


# virtual methods
.method public final V0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lko3;->q:Lf14;

    iget-object v0, v0, Lf14;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc14;

    iget-object v3, v3, Lc14;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    iget-object p1, p0, Lko3;->q:Lf14;

    iget v0, p1, Lf14;->b:I

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v1, v3}, Lf14;->c(Lf14;Ljava/util/ArrayList;IZI)Lf14;

    move-result-object p1

    iput-object p1, p0, Lko3;->q:Lf14;

    invoke-virtual {p0}, Lko3;->t1()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lko3;->B:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, Lko3;->D:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Ld14;->b:Ld14;

    invoke-virtual {p0, v0}, Lko3;->s1(Ld14;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ld14;->a:Ld14;

    invoke-virtual {p0, v0}, Lko3;->s1(Ld14;)V

    return-void
.end method

.method public final e(Lg92;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v3, Lzn3;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lzn3;-><init>(Lko3;Lg92;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lko3;->s1(Ld14;)V

    return-void
.end method

.method public final g(Lh34;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lko3;->q:Lf14;

    iget-boolean v1, v0, Lf14;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lf14;->e()Lc14;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lf14;->g()Lc24;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lc24;->a:Lc14;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lc14;->a:Ljava/lang/String;

    iget-object v3, p0, Lko3;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lpm3;->a:Lpm3;

    if-ne v4, v5, :cond_4

    :goto_2
    return-void

    :cond_4
    iget-object v4, p0, Lko3;->q:Lf14;

    invoke-virtual {v4}, Lf14;->i()Lf14;

    move-result-object v4

    iput-object v4, p0, Lko3;->q:Lf14;

    iget-object v4, p0, Lko3;->d:Lf11;

    invoke-static {p1}, Lhu;->v(Lh34;)Lz01;

    move-result-object p1

    invoke-virtual {v4, p1}, Lf11;->n(Lz01;)V

    iget-object p1, v0, Lc14;->b:Lg92;

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v6

    new-instance v9, Ldo3;

    invoke-direct {v9, p0, p1, v2}, Ldo3;-><init>(Lko3;Lg92;Lqb0;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lko3;->t1()V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    new-instance v0, Lvn3;

    invoke-direct {v0, p1}, Lvn3;-><init>(Z)V

    iget-object p0, p0, Lko3;->C:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lko3;->r1()V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lko3;->B:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    iget-object v0, v0, Lxn3;->a:Lg34;

    iget-object v0, v0, Lg34;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "local"

    sget-object v2, Le11;->f:Le11;

    iget-object p0, p0, Lko3;->d:Lf11;

    const-string v3, ""

    invoke-virtual {p0, v3, v0, v1, v2}, Lf11;->p(Ljava/lang/String;ILjava/lang/String;Le11;)V

    return-void
.end method

.method public final k()V
    .locals 8

    iget-boolean v0, p0, Lko3;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lko3;->u:Z

    iget-object v0, p0, Lko3;->c:Lu6;

    check-cast v0, Lx6;

    invoke-virtual {v0}, Lx6;->a()Z

    iget-object v0, p0, Lko3;->y:Lw6;

    iget-object v1, p0, Lko3;->f:Lqb1;

    check-cast v1, Ltb1;

    invoke-virtual {v1, v0}, Ltb1;->b(Lw6;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v2

    new-instance v5, Ljo3;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Ljo3;-><init>(Lko3;Lqb0;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o1()V
    .locals 1

    iget-object v0, p0, Lko3;->y:Lw6;

    iget-object p0, p0, Lko3;->f:Lqb1;

    check-cast p0, Ltb1;

    invoke-virtual {p0, v0}, Ltb1;->e(Lw6;)V

    return-void
.end method

.method public final p1(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lko3;->q:Lf14;

    iget-boolean v0, v0, Lf14;->c:Z

    iget-object p0, p0, Lko3;->m:Lzx3;

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

.method public final q1()Lc14;
    .locals 3

    iget-object v0, p0, Lko3;->q:Lf14;

    invoke-virtual {v0}, Lf14;->g()Lc24;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lc24;->a:Lc14;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lko3;->x:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lc14;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lpm3;->a:Lpm3;

    if-eq p0, v2, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final r1()V
    .locals 2

    iget-object v0, p0, Lko3;->f:Lqb1;

    check-cast v0, Ltb1;

    invoke-virtual {v0}, Ltb1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lko3;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    iget-object v0, v0, Lxn3;->a:Lg34;

    invoke-static {v0}, Lsj4;->e(Lg34;)Llc0;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lun3;

    invoke-direct {v1, v0}, Lun3;-><init>(Llc0;)V

    iget-object p0, p0, Lko3;->C:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s1(Ld14;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lko3;->q:Lf14;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lf14;->a()Lf14;

    move-result-object v1

    iput-object v1, v0, Lko3;->q:Lf14;

    invoke-virtual {v0}, Lko3;->t1()V

    return-void

    :cond_0
    invoke-virtual {v2}, Lf14;->e()Lc14;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, Lko3;->e:Lja1;

    check-cast v3, Lxa1;

    iget-object v3, v3, Lxa1;->j:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lko3;->r1()V

    return-void

    :cond_2
    iget-object v3, v2, Lc14;->b:Lg92;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    if-ne v4, v5, :cond_3

    sget-object v4, Lpm3;->c:Lpm3;

    goto :goto_0

    :cond_3
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_4
    sget-object v4, Lpm3;->b:Lpm3;

    :goto_0
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v6

    new-instance v9, Lao3;

    const/4 v12, 0x0

    invoke-direct {v9, v0, v3, v1, v12}, Lao3;-><init>(Lko3;Lg92;Ld14;Lqb0;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v2, v2, Lc14;->a:Ljava/lang/String;

    iget-object v6, v0, Lko3;->x:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v13

    new-instance v2, Lco3;

    invoke-direct {v2, v0, v3, v1, v12}, Lco3;-><init>(Lko3;Lg92;Ld14;Lqb0;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    sget-object v2, Laj4;->b:Laj4;

    iget-object v3, v0, Lko3;->p:Lbj4;

    check-cast v3, Lfj4;

    invoke-virtual {v3, v2}, Lfj4;->c(Laj4;)V

    iget-object v2, v0, Lko3;->q:Lf14;

    iget v2, v2, Lf14;->b:I

    add-int/2addr v2, v5

    iget-object v3, v0, Lko3;->l:Ldd0;

    invoke-virtual {v3, v2}, Ldd0;->s(I)Z

    move-result v2

    iget-object v3, v0, Lko3;->q:Lf14;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-static {v3, v12, v4, v5, v1}, Lf14;->c(Lf14;Ljava/util/ArrayList;IZI)Lf14;

    move-result-object v1

    iput-object v1, v0, Lko3;->q:Lf14;

    invoke-virtual {v0}, Lko3;->t1()V

    return-void

    :cond_5
    iget v2, v3, Lf14;->b:I

    add-int/2addr v2, v5

    iget-object v3, v3, Lf14;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lp63;->i(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-static {v4, v2}, Lp63;->i(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v7, v4

    :cond_6
    if-ge v7, v3, :cond_7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v10, v0, Lko3;->q:Lf14;

    iget-object v10, v10, Lf14;->a:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc14;

    iget-object v9, v9, Lc14;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lpm3;->a:Lpm3;

    if-ne v9, v10, :cond_6

    goto :goto_1

    :cond_7
    move-object v8, v12

    :goto_1
    check-cast v8, Ljava/lang/Integer;

    iget-object v2, v0, Lko3;->q:Lf14;

    if-nez v8, :cond_a

    iget v3, v2, Lf14;->b:I

    add-int/2addr v3, v5

    iget-object v6, v2, Lf14;->a:Ljava/util/List;

    invoke-static {v6}, Lw50;->h(Ljava/util/List;)I

    move-result v6

    if-gez v6, :cond_8

    move v6, v4

    :cond_8
    if-le v3, v6, :cond_9

    move v3, v6

    :cond_9
    invoke-static {v2, v12, v3, v4, v5}, Lf14;->c(Lf14;Ljava/util/ArrayList;IZI)Lf14;

    move-result-object v2

    iput-object v2, v0, Lko3;->q:Lf14;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v3

    new-instance v6, Lbo3;

    invoke-direct {v6, v1, v0, v12}, Lbo3;-><init>(Lkotlinx/coroutines/Job;Lko3;Lqb0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v12, v1, v4, v5}, Lf14;->c(Lf14;Ljava/util/ArrayList;IZI)Lf14;

    move-result-object v1

    iput-object v1, v0, Lko3;->q:Lf14;

    :goto_2
    invoke-virtual {v0}, Lko3;->t1()V

    return-void
.end method

.method public final t1()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lko3;->q:Lf14;

    invoke-virtual {v1}, Lf14;->e()Lc14;

    move-result-object v1

    iget v2, v0, Lko3;->s:I

    iget-object v3, v0, Lko3;->q:Lf14;

    iget v3, v3, Lf14;->b:I

    add-int/2addr v2, v3

    iget v3, v0, Lko3;->t:I

    const-string v4, "/"

    invoke-static {v2, v3, v4}, Li23;->k(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f1307a2

    invoke-virtual {v0, v2}, Lko3;->p1(I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f1307a3

    invoke-virtual {v0, v2}, Lko3;->p1(I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lko3;->q:Lf14;

    iget-boolean v2, v2, Lf14;->c:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lko3;->q1()Lc14;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v10, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :goto_2
    iget-object v2, v0, Lko3;->q:Lf14;

    invoke-virtual {v2}, Lf14;->f()Ld24;

    move-result-object v11

    invoke-virtual {v0}, Lko3;->q1()Lc14;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v4, Lc24;

    invoke-direct {v4, v2}, Lc24;-><init>(Lc14;)V

    move-object v12, v4

    goto :goto_3

    :cond_2
    move-object v12, v3

    :goto_3
    iget-object v2, v0, Lko3;->q:Lf14;

    iget v2, v2, Lf14;->b:I

    iget-object v4, v0, Lko3;->w:Ljava/util/Set;

    invoke-static {v1, v4}, Lmp4;->r(Lc14;Ljava/util/Set;)Z

    move-result v13

    iget v4, v0, Lko3;->v:I

    iget-boolean v14, v0, Lko3;->r:Z

    new-instance v5, Lg34;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x400

    iget-object v6, v0, Lko3;->z:Ljava/lang/String;

    move/from16 v16, v2

    invoke-direct/range {v5 .. v17}, Lg34;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLd24;Lc24;ZZLjava/lang/Integer;II)V

    iget-object v2, v0, Lko3;->q:Lf14;

    iget-object v2, v2, Lf14;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc14;

    iget-object v7, v6, Lc14;->b:Lg92;

    iget-object v6, v6, Lc14;->a:Ljava/lang/String;

    new-instance v8, Llo3;

    invoke-interface {v7}, Lg92;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lko3;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpm3;

    if-nez v9, :cond_3

    sget-object v9, Lpm3;->a:Lpm3;

    :cond_3
    invoke-direct {v8, v6, v7, v9}, Llo3;-><init>(Ljava/lang/String;Ljava/lang/String;Lpm3;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    iget-object v3, v1, Lc14;->a:Ljava/lang/String;

    :cond_5
    new-instance v1, Lxn3;

    invoke-direct {v1, v5, v4, v3}, Lxn3;-><init>(Lg34;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v0, Lko3;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
