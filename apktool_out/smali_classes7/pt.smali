.class public final Lpt;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lht;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lpt;",
        "Landroidx/lifecycle/ViewModel;",
        "Lht;",
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
.field public final b:Lqd1;

.field public final c:Lod1;

.field public final d:Lz5;

.field public final e:Lm94;

.field public final f:Lf11;

.field public final g:Lqb1;

.field public final h:Lpa2;

.field public final i:Ldd0;

.field public final j:Lzx3;

.field public final k:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final l:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final m:Lw6;

.field public n:Ljava/util/Set;

.field public final o:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final p:Lkotlinx/coroutines/flow/StateFlow;

.field public final q:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final r:Lkotlinx/coroutines/flow/SharedFlow;


# direct methods
.method public constructor <init>(Lqd1;Lod1;Lz5;Lm94;Lf11;Lqb1;Lpa2;Ldd0;Lu6;Lzx3;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lpt;->b:Lqd1;

    iput-object p2, p0, Lpt;->c:Lod1;

    iput-object p3, p0, Lpt;->d:Lz5;

    iput-object p4, p0, Lpt;->e:Lm94;

    iput-object p5, p0, Lpt;->f:Lf11;

    iput-object p6, p0, Lpt;->g:Lqb1;

    iput-object p7, p0, Lpt;->h:Lpa2;

    iput-object p8, p0, Lpt;->i:Ldd0;

    iput-object p10, p0, Lpt;->j:Lzx3;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lpt;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lpt;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p3, Lw6;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Lw6;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lpt;->m:Lw6;

    sget-object p5, Lwx0;->a:Lwx0;

    iput-object p5, p0, Lpt;->n:Ljava/util/Set;

    new-instance p5, Lgt;

    invoke-direct {p5, p4}, Lgt;-><init>(I)V

    invoke-static {p5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lpt;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    iput-object p4, p0, Lpt;->p:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p4, 0x1

    const/4 p5, 0x5

    invoke-static {p2, p4, p1, p5, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Lpt;->q:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p2

    iput-object p2, p0, Lpt;->r:Lkotlinx/coroutines/flow/SharedFlow;

    check-cast p6, Ltb1;

    invoke-virtual {p6, p3}, Ltb1;->b(Lw6;)V

    check-cast p9, Lx6;

    invoke-virtual {p9}, Lx6;->a()Z

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p2

    new-instance p5, Lmt;

    invoke-direct {p5, p0, p1}, Lmt;-><init>(Lpt;Lqb0;)V

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final p1(Lpt;ZI)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpt;->j:Lzx3;

    if-eqz p1, :cond_0

    const p1, 0x7f1307a5

    invoke-virtual {p0, p1}, Lzx3;->a(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lzx3;->a(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static q1(Lg92;)Lc14;
    .locals 5

    new-instance v0, Lc14;

    invoke-interface {p0}, Lg92;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lg92;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media_"

    const-string v4, "_"

    invoke-static {v3, v1, v4, v2}, Le60;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lc14;-><init>(Ljava/lang/String;Lg92;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lpt;->p:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, Lpt;->r:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Ld14;->b:Ld14;

    invoke-virtual {p0, v0}, Lpt;->r1(Ld14;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ld14;->a:Ld14;

    invoke-virtual {p0, v0}, Lpt;->r1(Ld14;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpt;->r1(Ld14;)V

    return-void
.end method

.method public final g(Lh34;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpt;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf14;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Lf14;->d()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v2, v1, Lf14;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lf14;->e()Lc14;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lf14;->g()Lc24;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, v1, Lc24;->a:Lc14;

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, v1, Lc14;->b:Lg92;

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_6

    iget-object v2, p0, Lpt;->n:Ljava/util/Set;

    new-instance v4, Lvs;

    invoke-interface {v1}, Lg92;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lg92;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lvs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v4

    new-instance v7, Lnt;

    invoke-direct {v7, p0, v1, v3}, Lnt;-><init>(Lpt;Lg92;Lqb0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    if-eqz v1, :cond_7

    iget-object p0, p0, Lpt;->f:Lf11;

    invoke-static {p1}, Lhu;->v(Lh34;)Lz01;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf11;->n(Lz01;)V

    :cond_7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lf14;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lf14;->i()Lf14;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v3

    :goto_3
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_4
    return-void
.end method

.method public final l(Lf92;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpt;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf14;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpt;->q1(Lg92;)Lc14;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lf14;->j(Lc14;I)Lf14;

    move-result-object p1

    iget-object p2, p1, Lf14;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object v1, v1, Lf14;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le p2, v1, :cond_2

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lpt;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_2
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object p0, p0, Lpt;->q:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v0, Ldt;->a:Ldt;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o1()V
    .locals 1

    iget-object v0, p0, Lpt;->m:Lw6;

    iget-object p0, p0, Lpt;->g:Lqb1;

    check-cast p0, Ltb1;

    invoke-virtual {p0, v0}, Ltb1;->e(Lw6;)V

    return-void
.end method

.method public final r1(Ld14;)V
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, Lpt;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p1, :cond_2

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lf14;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf14;->a()Lf14;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf14;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v3, Ld14;->b:Ld14;

    if-ne p1, v3, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf14;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lf14;->e()Lc14;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lc14;->b:Lg92;

    const/4 v3, 0x0

    invoke-interface {p1}, Lg92;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lpt;->f:Lf11;

    invoke-virtual {v5, v4, v3}, Lf11;->c(Ljava/lang/String;Z)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v6

    new-instance v9, Lot;

    invoke-direct {v9, p0, p1, v0}, Lot;-><init>(Lpt;Lg92;Lqb0;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    :goto_1
    invoke-virtual {v2}, Lf14;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lpt;->q:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p1, Ldt;->a:Ldt;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lf14;

    if-eqz v3, :cond_7

    iget v4, v2, Lf14;->b:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lpt;->i:Ldd0;

    invoke-virtual {v5, v4}, Ldd0;->s(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Lf14;->b(Z)Lf14;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v0

    :goto_2
    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    return-void
.end method
