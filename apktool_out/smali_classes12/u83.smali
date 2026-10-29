.class public final Lu83;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lc83;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lu83;",
        "Landroidx/lifecycle/ViewModel;",
        "Lc83;",
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


# static fields
.field public static final x:Lqd4;


# instance fields
.field public final b:Lu6;

.field public final c:Leb0;

.field public final d:Lf11;

.field public final e:Lja1;

.field public final f:Lqb1;

.field public final g:Lod1;

.field public final h:Lpg1;

.field public final i:Ltf1;

.field public final j:Lpa2;

.field public final k:Ldd0;

.field public final l:Lzx3;

.field public final m:Lm94;

.field public final n:Luh4;

.field public final o:Lbj4;

.field public final p:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final q:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final r:Lw6;

.field public s:Z

.field public final t:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final u:Lkotlinx/coroutines/flow/StateFlow;

.field public final v:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final w:Lkotlinx/coroutines/flow/SharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqd4;

    sget-object v1, Loq;->a:Loq;

    invoke-direct {v0, v1}, Lqd4;-><init>(Lrq;)V

    sput-object v0, Lu83;->x:Lqd4;

    return-void
.end method

.method public constructor <init>(Lu6;Leb0;Lf11;Lja1;Lqb1;Lod1;Lpg1;Ltf1;Lpa2;Ldd0;Lzx3;Lm94;Luh4;Lbj4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lu83;->b:Lu6;

    iput-object p2, p0, Lu83;->c:Leb0;

    iput-object p3, p0, Lu83;->d:Lf11;

    iput-object p4, p0, Lu83;->e:Lja1;

    iput-object p5, p0, Lu83;->f:Lqb1;

    iput-object p6, p0, Lu83;->g:Lod1;

    iput-object p7, p0, Lu83;->h:Lpg1;

    iput-object p8, p0, Lu83;->i:Ltf1;

    iput-object p9, p0, Lu83;->j:Lpa2;

    iput-object p10, p0, Lu83;->k:Ldd0;

    iput-object p11, p0, Lu83;->l:Lzx3;

    iput-object p12, p0, Lu83;->m:Lm94;

    iput-object p13, p0, Lu83;->n:Luh4;

    iput-object p14, p0, Lu83;->o:Lbj4;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lu83;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p2, Le14;

    invoke-direct {p2}, Le14;-><init>()V

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lu83;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p2, Lw6;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lw6;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lu83;->r:Lw6;

    new-instance p3, Lb83;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Lb83;-><init>(I)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lu83;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lu83;->u:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p3, 0x1

    const/4 p4, 0x5

    const/4 p6, 0x0

    invoke-static {p6, p3, p1, p4, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lu83;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lu83;->w:Lkotlinx/coroutines/flow/SharedFlow;

    check-cast p5, Ltb1;

    invoke-virtual {p5, p2}, Ltb1;->b(Lw6;)V

    return-void
.end method

.method public static final p1(Lu83;ZI)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu83;->l:Lzx3;

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

    iget-object p0, p0, Lu83;->u:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, Lu83;->w:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Ld14;->b:Ld14;

    invoke-virtual {p0, v0}, Lu83;->s1(Ld14;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ld14;->a:Ld14;

    invoke-virtual {p0, v0}, Lu83;->s1(Ld14;)V

    return-void
.end method

.method public final e(Lg92;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v3, Le83;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Le83;-><init>(Lu83;Lg92;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu83;->s1(Ld14;)V

    return-void
.end method

.method public final g(Lh34;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu83;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf14;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v2, v1, Lf14;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf14;->e()Lc14;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lf14;->g()Lc24;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v1, Lc24;->a:Lc14;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, v1, Lc14;->b:Lg92;

    sget-object v2, Lpe2;->a:Lpe2;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v4

    new-instance v7, Ld83;

    invoke-direct {v7, p0, v1, v2, v3}, Ld83;-><init>(Lu83;Lg92;Lpe2;Lqb0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lu83;->d:Lf11;

    invoke-static {p1}, Lhu;->v(Lh34;)Lz01;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf11;->n(Lz01;)V

    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lf14;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lf14;->i()Lf14;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_3
    return-void
.end method

.method public final h(Z)V
    .locals 1

    new-instance v0, Lz73;

    invoke-direct {v0, p1}, Lz73;-><init>(Z)V

    iget-object p0, p0, Lu83;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lu83;->r1()V

    return-void
.end method

.method public final j()V
    .locals 4

    sget-object v0, Le11;->d:Le11;

    sget-object v1, Lu83;->x:Lqd4;

    iget-object v1, v1, Lqd4;->a:Lrq;

    invoke-interface {v1}, Lrq;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lu83;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb83;

    iget-object v2, v2, Lb83;->a:Lg34;

    iget-object v2, v2, Lg34;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "local"

    iget-object p0, p0, Lu83;->d:Lf11;

    invoke-virtual {p0, v1, v2, v3, v0}, Lf11;->p(Ljava/lang/String;ILjava/lang/String;Le11;)V

    return-void
.end method

.method public final k()V
    .locals 7

    iget-boolean v0, p0, Lu83;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu83;->s:Z

    iget-object v0, p0, Lu83;->b:Lu6;

    check-cast v0, Lx6;

    invoke-virtual {v0}, Lx6;->a()Z

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v1

    new-instance v4, Lt83;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lt83;-><init>(Lu83;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l(Lf92;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu83;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf14;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lu83;->q1(Lg92;)Lc14;

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
    iget-object p1, p0, Lu83;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Le14;

    iget v1, v0, Le14;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Le14;->a(Le14;I)Le14;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_2
    :goto_0
    return-void
.end method

.method public final o1()V
    .locals 1

    iget-object v0, p0, Lu83;->r:Lw6;

    iget-object p0, p0, Lu83;->f:Lqb1;

    check-cast p0, Ltb1;

    invoke-virtual {p0, v0}, Ltb1;->e(Lw6;)V

    return-void
.end method

.method public final r1()V
    .locals 2

    iget-object v0, p0, Lu83;->f:Lqb1;

    check-cast v0, Ltb1;

    invoke-virtual {v0}, Ltb1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu83;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb83;

    iget-object v0, v0, Lb83;->a:Lg34;

    invoke-static {v0}, Lsj4;->e(Lg34;)Llc0;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ly73;

    invoke-direct {v1, v0}, Ly73;-><init>(Llc0;)V

    iget-object p0, p0, Lu83;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s1(Ld14;)V
    .locals 14

    const/4 v0, 0x0

    iget-object v1, p0, Lu83;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

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

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lu83;->e:Lja1;

    check-cast v2, Lxa1;

    iget-object v2, v2, Lxa1;->j:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lu83;->r1()V

    return-void

    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lf14;

    if-nez v7, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v7}, Lf14;->e()Lc14;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v5, v2, Lc14;->b:Lg92;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ld14;->d()Lpe2;

    move-result-object v2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v8

    new-instance v11, Ld83;

    invoke-direct {v11, p0, v5, v2, v0}, Ld83;-><init>(Lu83;Lg92;Lpe2;Lqb0;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v9

    new-instance v3, Lf83;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lf83;-><init>(Lu83;Lg92;Ld14;Lf14;Lqb0;)V

    move-object v8, v9

    const/4 v9, 0x0

    move-object v11, v3

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Laj4;->b:Laj4;

    iget-object p1, v4, Lu83;->o:Lbj4;

    check-cast p1, Lfj4;

    invoke-virtual {p1, p0}, Lfj4;->c(Laj4;)V

    invoke-virtual {v7}, Lf14;->h()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v8

    new-instance v11, Lg83;

    invoke-direct {v11, v2, v4, v0}, Lg83;-><init>(Lkotlinx/coroutines/Job;Lu83;Lqb0;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lf14;

    if-eqz p1, :cond_7

    iget v2, v7, Lf14;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v4, Lu83;->k:Ldd0;

    invoke-virtual {v3, v2}, Ldd0;->s(I)Z

    move-result v2

    invoke-virtual {p1, v2}, Lf14;->b(Z)Lf14;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, v0

    :goto_1
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_8
    :goto_2
    return-void
.end method
