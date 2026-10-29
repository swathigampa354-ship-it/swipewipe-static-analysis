.class public final Lkx2;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lax2;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkx2;",
        "Landroidx/lifecycle/ViewModel;",
        "Lax2;",
        "kg0",
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
.field public final b:Ljava/lang/String;

.field public final c:Luz;

.field public final d:Lyw0;

.field public final e:Lwz0;

.field public final f:Lee1;

.field public final g:Lif1;

.field public final h:Lav2;

.field public final i:Lj94;

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final k:Lkotlinx/coroutines/flow/StateFlow;

.field public final l:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final m:Lkotlinx/coroutines/flow/SharedFlow;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ljava/util/Map;

.field public q:Lkotlinx/coroutines/Job;

.field public r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Luz;Lyw0;Lwz0;Lee1;Lif1;Lav2;Lj94;)V
    .locals 12

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lkx2;->b:Ljava/lang/String;

    iput-object p2, p0, Lkx2;->c:Luz;

    iput-object p3, p0, Lkx2;->d:Lyw0;

    move-object/from16 p2, p4

    iput-object p2, p0, Lkx2;->e:Lwz0;

    move-object/from16 p2, p5

    iput-object p2, p0, Lkx2;->f:Lee1;

    move-object/from16 p2, p6

    iput-object p2, p0, Lkx2;->g:Lif1;

    move-object/from16 p2, p7

    iput-object p2, p0, Lkx2;->h:Lav2;

    move-object/from16 p2, p8

    iput-object p2, p0, Lkx2;->i:Lj94;

    new-instance v0, Lzw2;

    const/4 v10, 0x0

    const v11, 0x3ffffff

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lzw2;-><init>(IJLjava/util/List;ZLmx2;Lub3;Ljava/util/List;Llx2;Ljava/util/Set;I)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lkx2;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lkx2;->k:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p2, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p2, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Lkx2;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p2

    iput-object p2, p0, Lkx2;->m:Lkotlinx/coroutines/flow/SharedFlow;

    sget-object p2, Ltx0;->a:Ltx0;

    iput-object p2, p0, Lkx2;->n:Ljava/util/List;

    iput-object p2, p0, Lkx2;->o:Ljava/util/List;

    sget-object p2, Lux0;->a:Lux0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkx2;->p:Ljava/util/Map;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p2

    new-instance v0, Lcx2;

    invoke-direct {v0, p0, v2}, Lcx2;-><init>(Lkx2;Lqb0;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    move-object p3, p2

    move-object/from16 p6, v0

    move/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkx2;->b1(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 0

    invoke-virtual {p0}, Lkx2;->q1()V

    return-void
.end method

.method public final N(Lmx2;)V
    .locals 33

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lkx2;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzw2;

    const/16 v31, 0x0

    const v32, 0x3fffecf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v3 .. v32}, Lzw2;->a(Lzw2;ILjava/lang/String;JLjava/util/ArrayList;ZLmx2;Lub3;Ljava/util/List;Llx2;ZZZIIJIIIZZZZZZLjava/util/List;Ljava/util/LinkedHashSet;I)Lzw2;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkx2;->r1()V

    return-void
.end method

.method public final P0()V
    .locals 7

    iget-object v0, p0, Lkx2;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkx2;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkx2;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw2;

    iget-boolean v0, v0, Lzw2;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkx2;->r:Z

    invoke-virtual {p0}, Lkx2;->p1()Lyv2;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v1

    new-instance v4, Lex2;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lex2;-><init>(Lkx2;Lyv2;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lkx2;->k:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final a1()V
    .locals 33

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lkx2;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzw2;

    const/16 v31, 0x0

    const v32, 0x3fffeef

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v3 .. v32}, Lzw2;->a(Lzw2;ILjava/lang/String;JLjava/util/ArrayList;ZLmx2;Lub3;Ljava/util/List;Llx2;ZZZIIJIIIZZZZZZLjava/util/List;Ljava/util/LinkedHashSet;I)Lzw2;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkx2;->r1()V

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, Lkx2;->m:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final b1(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v3, Lfx2;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lfx2;-><init>(Lkx2;Ljava/util/List;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e0()V
    .locals 8

    iget-object v0, p0, Lkx2;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkx2;->i:Lj94;

    const v1, 0x7f13061a

    invoke-static {v0, v1}, Lj94;->b(Lj94;I)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v2

    new-instance v5, Lgx2;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lgx2;-><init>(Lkx2;Lqb0;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f1()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v3, Ldx2;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ldx2;-><init>(Lkx2;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final h1(Lub3;)V
    .locals 33

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lkx2;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzw2;

    const/16 v31, 0x0

    const v32, 0x3fffeaf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v3 .. v32}, Lzw2;->a(Lzw2;ILjava/lang/String;JLjava/util/ArrayList;ZLmx2;Lub3;Ljava/util/List;Llx2;ZZZIIJIIIZZZZZZLjava/util/List;Ljava/util/LinkedHashSet;I)Lzw2;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkx2;->r1()V

    return-void
.end method

.method public final k1()V
    .locals 33

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lkx2;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzw2;

    const/16 v31, 0x0

    const v32, 0x3efffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v3 .. v32}, Lzw2;->a(Lzw2;ILjava/lang/String;JLjava/util/ArrayList;ZLmx2;Lub3;Ljava/util/List;Llx2;ZZZIIJIIIZZZZZZLjava/util/List;Ljava/util/LinkedHashSet;I)Lzw2;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final p1()Lyv2;
    .locals 4

    iget-object v0, p0, Lkx2;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw2;

    iget-object p0, p0, Lkx2;->n:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf92;

    iget-object v2, v2, Lf92;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lnx2;

    iget-object v2, v0, Lzw2;->f:Lmx2;

    iget-object v3, v0, Lzw2;->g:Lub3;

    invoke-direct {p0, v2, v3}, Lnx2;-><init>(Lmx2;Lub3;)V

    iget-boolean v0, v0, Lzw2;->e:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v2, Lyv2;

    invoke-direct {v2, v1, p0, v0}, Lyv2;-><init>(Ljava/util/List;Lnx2;Z)V

    return-object v2
.end method

.method public final q1()V
    .locals 15

    iget-object v0, p0, Lkx2;->q:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lkx2;->q:Lkotlinx/coroutines/Job;

    sget-object v0, Ltx0;->a:Ltx0;

    iput-object v0, p0, Lkx2;->n:Ljava/util/List;

    iput-object v0, p0, Lkx2;->o:Ljava/util/List;

    sget-object v0, Lux0;->a:Lux0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lkx2;->p:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lkx2;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzw2;

    new-instance v3, Lzw2;

    iget-boolean v8, v2, Lzw2;->e:Z

    iget-object v9, v2, Lzw2;->f:Lmx2;

    iget-object v10, v2, Lzw2;->g:Lub3;

    iget-object v11, v2, Lzw2;->h:Ljava/util/List;

    iget-object v13, v2, Lzw2;->z:Ljava/util/Set;

    const v14, 0x1ffff0f

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lzw2;-><init>(IJLjava/util/List;ZLmx2;Lub3;Ljava/util/List;Llx2;Ljava/util/Set;I)V

    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final r1()V
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lkx2;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lkx2;->q:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lkx2;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzw2;

    const/16 v33, 0x0

    const v34, 0x3fffdff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v5 .. v34}, Lzw2;->a(Lzw2;ILjava/lang/String;JLjava/util/ArrayList;ZLmx2;Lub3;Ljava/util/List;Llx2;ZZZIIJIIIZZZZZZLjava/util/List;Ljava/util/LinkedHashSet;I)Lzw2;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkx2;->p1()Lyv2;

    move-result-object v6

    iget-object v1, v0, Lkx2;->n:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf92;

    if-nez v1, :cond_16

    iget-object v1, v0, Lkx2;->o:Ljava/util/List;

    new-instance v4, Lcq0;

    const/4 v10, 0x0

    const/16 v11, 0x17

    const/4 v5, 0x1

    const-class v7, Lyv2;

    const-string v8, "resolveSettings"

    const-string v9, "resolveSettings(Lcom/afternoonproducts/swipewipe/photo_compress/PhotoSourceMetadata;)Lcom/afternoonproducts/swipewipe/photo_compress/PhotoCompressionSettings;"

    invoke-direct/range {v4 .. v11}, Lcq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v0, Lkx2;->d:Lyw0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    new-instance v1, Llx2;

    invoke-direct {v1, v6, v7, v5}, Llx2;-><init>(JI)V

    goto/16 :goto_5

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v8, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpx2;

    iget-wide v10, v10, Lpx2;->d:J

    add-long/2addr v8, v10

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v10, v6

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpx2;

    invoke-virtual {v4, v3}, Lcq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnx2;

    iget v13, v3, Lpx2;->b:I

    if-ge v13, v2, :cond_4

    move v13, v2

    :cond_4
    iget-object v14, v12, Lnx2;->b:Lub3;

    invoke-virtual {v14, v13, v13}, Lub3;->f(II)I

    move-result v13

    int-to-double v13, v13

    mul-double/2addr v13, v13

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    div-double v13, v15, v13

    move-wide/from16 v17, v6

    iget-object v6, v3, Lpx2;->c:Lox2;

    iget-object v7, v12, Lnx2;->a:Lmx2;

    sget-object v12, Ltz0;->$EnumSwitchMapping$1:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v12, v7

    const/4 v15, 0x4

    const/4 v5, 0x3

    const/4 v12, 0x2

    if-eq v7, v2, :cond_10

    if-eq v7, v12, :cond_b

    if-ne v7, v5, :cond_a

    sget-object v7, Ltz0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v2, :cond_9

    if-eq v6, v12, :cond_5

    if-eq v6, v5, :cond_8

    if-eq v6, v15, :cond_7

    const/4 v5, 0x5

    if-ne v6, v5, :cond_6

    :cond_5
    :goto_2
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_7
    const-wide v5, 0x400199999999999aL    # 2.2

    goto :goto_3

    :cond_8
    const-wide/high16 v5, 0x3ffc000000000000L    # 1.75

    goto :goto_3

    :cond_9
    const-wide v5, 0x3ff7333333333333L    # 1.45

    goto :goto_3

    :cond_a
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_b
    sget-object v7, Ltz0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v2, :cond_5

    if-eq v6, v12, :cond_f

    if-eq v6, v5, :cond_e

    if-eq v6, v15, :cond_d

    const/4 v5, 0x5

    if-ne v6, v5, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_d
    const-wide v5, 0x3ff6e147ae147ae1L    # 1.43

    goto :goto_3

    :cond_e
    const-wide v5, 0x3ff28f5c28f5c28fL    # 1.16

    goto :goto_3

    :cond_f
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    goto :goto_3

    :cond_10
    sget-object v7, Ltz0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v2, :cond_13

    if-eq v6, v12, :cond_12

    if-eq v6, v5, :cond_5

    if-eq v6, v15, :cond_5

    const/4 v5, 0x5

    if-ne v6, v5, :cond_11

    goto :goto_2

    :cond_11
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_12
    const-wide v5, 0x3fdccccccccccccdL    # 0.45

    goto :goto_3

    :cond_13
    const-wide v5, 0x3fe6666666666666L    # 0.7

    :goto_3
    iget-wide v2, v3, Lpx2;->d:J

    long-to-double v2, v2

    mul-double/2addr v2, v13

    mul-double/2addr v2, v5

    double-to-long v2, v2

    add-long/2addr v10, v2

    move-wide/from16 v6, v17

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_14
    move-wide/from16 v17, v6

    new-instance v1, Llx2;

    cmp-long v2, v8, v17

    if-gtz v2, :cond_15

    const/4 v5, 0x0

    goto :goto_4

    :cond_15
    sub-long v2, v8, v10

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    div-long/2addr v2, v8

    long-to-int v2, v2

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lp63;->c(III)I

    move-result v5

    :goto_4
    invoke-direct {v1, v10, v11, v5}, Llx2;-><init>(JI)V

    :goto_5
    invoke-virtual {v0, v1}, Lkx2;->s1(Llx2;)V

    return-void

    :cond_16
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v7

    new-instance v10, Lhx2;

    invoke-direct {v10, v0, v1, v6, v3}, Lhx2;-><init>(Lkx2;Lf92;Lyv2;Lqb0;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lkx2;->q:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s1(Llx2;)V
    .locals 33

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lkx2;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzw2;

    move-object/from16 v13, p1

    iget-wide v4, v13, Llx2;->a:J

    iget-wide v6, v3, Lzw2;->c:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    move/from16 v24, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    const/16 v31, 0x0

    const v32, 0x3fbfcff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v3 .. v32}, Lzw2;->a(Lzw2;ILjava/lang/String;JLjava/util/ArrayList;ZLmx2;Lub3;Ljava/util/List;Llx2;ZZZIIJIIIZZZZZZLjava/util/List;Ljava/util/LinkedHashSet;I)Lzw2;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final t1(Law2;Lrb0;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lix2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lix2;

    iget v4, v3, Lix2;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lix2;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lix2;

    invoke-direct {v3, v0, v2}, Lix2;-><init>(Lkx2;Lrb0;)V

    :goto_0
    iget-object v2, v3, Lix2;->result:Ljava/lang/Object;

    sget-object v4, Ljc0;->a:Ljc0;

    iget v5, v3, Lix2;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lix2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v3, Lix2;->L$0:Ljava/lang/Object;

    check-cast v1, Law2;

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v2, v1, Law2;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzc4;

    iget-object v9, v8, Lzc4;->a:Ljava/lang/String;

    iget-object v8, v8, Lzc4;->b:Ljava/lang/String;

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v5}, Lb60;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    iput-object v1, v3, Lix2;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lix2;->L$1:Ljava/lang/Object;

    iput v7, v3, Lix2;->label:I

    iget-object v2, v0, Lkx2;->f:Lee1;

    invoke-virtual {v2, v5, v3}, Lee1;->a(Ljava/util/List;Lrb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    :goto_2
    check-cast v2, Ljava/util/Map;

    iget-object v3, v1, Law2;->a:Ljava/util/List;

    iget-object v4, v1, Law2;->d:Lyu2;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzc4;

    iget-object v9, v8, Lzc4;->a:Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf92;

    if-nez v9, :cond_6

    :goto_4
    move-object v10, v6

    goto :goto_5

    :cond_6
    iget-object v8, v8, Lzc4;->b:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf92;

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    new-instance v10, Lyc4;

    invoke-direct {v10, v9, v8}, Lyc4;-><init>(Lf92;Lf92;)V

    :goto_5
    if-eqz v10, :cond_5

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :goto_6
    iget-object v2, v0, Lkx2;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lzw2;

    iget-object v9, v1, Law2;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget v10, v1, Law2;->b:I

    add-int/2addr v9, v10

    iget v10, v1, Law2;->c:I

    add-int/2addr v9, v10

    iget v10, v1, Law2;->e:I

    add-int v22, v9, v10

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x0

    move v13, v12

    const-wide/16 v24, 0x0

    :goto_7
    if-ge v13, v9, :cond_a

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lyc4;

    iget-object v15, v14, Lyc4;->a:Lf92;

    const-wide/16 p1, 0x0

    iget-wide v10, v15, Lf92;->d:J

    iget-object v14, v14, Lyc4;->b:Lf92;

    iget-wide v14, v14, Lf92;->d:J

    sub-long/2addr v10, v14

    cmp-long v14, v10, p1

    if-gez v14, :cond_9

    move-wide/from16 v10, p1

    :cond_9
    add-long v24, v24, v10

    goto :goto_7

    :cond_a
    iget v9, v1, Law2;->b:I

    iget v10, v1, Law2;->c:I

    iget v11, v1, Law2;->e:I

    sget-object v13, Lyu2;->c:Lyu2;

    if-ne v4, v13, :cond_b

    move/from16 v32, v7

    goto :goto_8

    :cond_b
    move/from16 v32, v12

    :goto_8
    sget-object v13, Lyu2;->d:Lyu2;

    if-ne v4, v13, :cond_c

    move/from16 v33, v7

    goto :goto_9

    :cond_c
    move/from16 v33, v12

    :goto_9
    iget-object v13, v8, Lzw2;->z:Ljava/util/Set;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v5, v15}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    :goto_a
    if-ge v12, v15, :cond_d

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v16

    check-cast v7, Lyc4;

    iget-object v7, v7, Lyc4;->b:Lf92;

    iget-object v7, v7, Lf92;->a:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_a

    :cond_d
    invoke-static {v13, v14}, Lgk3;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v36

    const v37, 0x9c2bff

    move/from16 v26, v9

    const/4 v9, 0x0

    move/from16 v27, v10

    const/4 v10, 0x0

    move/from16 v28, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v35, v5

    invoke-static/range {v8 .. v37}, Lzw2;->a(Lzw2;ILjava/lang/String;JLjava/util/ArrayList;ZLmx2;Lub3;Ljava/util/List;Llx2;ZZZIIJIIIZZZZZZLjava/util/List;Ljava/util/LinkedHashSet;I)Lzw2;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v7

    new-instance v10, Ljx2;

    invoke-direct {v10, v0, v6}, Ljx2;-><init>(Lkx2;Lqb0;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_e
    sget-object v1, Lyu2;->d:Lyu2;

    if-ne v4, v1, :cond_f

    iget-object v1, v0, Lkx2;->i:Lj94;

    const v2, 0x7f130607

    invoke-static {v1, v2}, Lj94;->b(Lj94;I)V

    :cond_f
    new-instance v1, Lww2;

    invoke-static/range {v35 .. v35}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyc4;

    iget-object v2, v2, Lyc4;->b:Lf92;

    invoke-direct {v1, v2}, Lww2;-><init>(Lf92;)V

    iget-object v0, v0, Lkx2;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_10
    move-object/from16 v5, v35

    const/4 v7, 0x1

    goto/16 :goto_6
.end method

.method public final w0()V
    .locals 33

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lkx2;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzw2;

    const/16 v31, 0x0

    const v32, 0x3fffeef

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v3 .. v32}, Lzw2;->a(Lzw2;ILjava/lang/String;JLjava/util/ArrayList;ZLmx2;Lub3;Ljava/util/List;Llx2;ZZZIIJIIIZZZZZZLjava/util/List;Ljava/util/LinkedHashSet;I)Lzw2;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkx2;->r1()V

    return-void
.end method
