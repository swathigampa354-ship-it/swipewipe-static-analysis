.class public final Lvd2;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lrd2;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lvd2;",
        "Landroidx/lifecycle/ViewModel;",
        "Lrd2;",
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
.field public final b:Landroid/content/Context;

.field public final c:Lf11;

.field public final d:Lud1;

.field public final e:Lwg1;

.field public final f:Lcc2;

.field public final g:Lv82;

.field public h:Ljava/util/List;

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final j:Lkotlinx/coroutines/flow/StateFlow;

.field public final k:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final l:Lkotlinx/coroutines/flow/SharedFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf11;Lud1;Lwg1;Lcc2;Lv82;)V
    .locals 6

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lvd2;->b:Landroid/content/Context;

    iput-object p2, p0, Lvd2;->c:Lf11;

    iput-object p3, p0, Lvd2;->d:Lud1;

    iput-object p4, p0, Lvd2;->e:Lwg1;

    iput-object p5, p0, Lvd2;->f:Lcc2;

    iput-object p6, p0, Lvd2;->g:Lv82;

    sget-object p1, Ltx0;->a:Ltx0;

    iput-object p1, p0, Lvd2;->h:Ljava/util/List;

    new-instance p1, Lqd2;

    sget-object p2, Lzb2;->a:Lzb2;

    invoke-static {p2}, Lvd2;->p1(Lbc2;)Ljava/util/List;

    move-result-object p2

    const/16 p3, 0xfb

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Lqd2;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;I)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lvd2;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lvd2;->j:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x1

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p4, p2, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lvd2;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lvd2;->l:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v3, Lsd2;

    invoke-direct {v3, p0, p4}, Lsd2;-><init>(Lvd2;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static p1(Lbc2;)Ljava/util/List;
    .locals 11

    sget-object v0, Lzb2;->a:Lzb2;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Lg61;

    new-instance v2, Lh61;

    const v3, 0x7f13047a

    invoke-direct {v2, v3}, Lh61;-><init>(I)V

    new-instance v3, Lgd2;

    sget-object v4, Ljd2;->a:Ljd2;

    invoke-direct {v3, v4}, Lgd2;-><init>(Ljd2;)V

    new-instance v4, Lf61;

    new-instance v5, Lh61;

    const v6, 0x7f13047c

    invoke-direct {v5, v6}, Lh61;-><init>(I)V

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v0, v6}, Lf61;-><init>(Ljava/lang/Object;Lh61;ZZ)V

    new-instance v3, Lgd2;

    sget-object v5, Ljd2;->b:Ljd2;

    invoke-direct {v3, v5}, Lgd2;-><init>(Ljd2;)V

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    new-instance v7, Lf61;

    new-instance v8, Lh61;

    const v9, 0x7f1306fd

    invoke-direct {v8, v9}, Lh61;-><init>(I)V

    invoke-direct {v7, v3, v8, v0, v6}, Lf61;-><init>(Ljava/lang/Object;Lh61;ZZ)V

    filled-new-array {v4, v7}, [Lf61;

    move-result-object v0

    invoke-static {v0}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lg61;-><init>(Lh61;Ljava/util/List;Ljava/lang/Integer;)V

    instance-of v0, p0, Lac2;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lac2;

    iget-object p0, p0, Lac2;->a:Lmc2;

    new-instance v0, Lg61;

    new-instance v2, Lh61;

    const v4, 0x7f13047d

    invoke-direct {v2, v4}, Lh61;-><init>(I)V

    new-instance v4, Lhd2;

    sget-object v7, Lmc2;->a:Lmc2;

    invoke-direct {v4, v7}, Lhd2;-><init>(Lmc2;)V

    if-ne p0, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    new-instance v8, Lf61;

    new-instance v9, Lh61;

    const v10, 0x7f13047b

    invoke-direct {v9, v10}, Lh61;-><init>(I)V

    invoke-direct {v8, v4, v9, v7, v6}, Lf61;-><init>(Ljava/lang/Object;Lh61;ZZ)V

    new-instance v4, Lhd2;

    sget-object v7, Lmc2;->b:Lmc2;

    invoke-direct {v4, v7}, Lhd2;-><init>(Lmc2;)V

    if-ne p0, v7, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    new-instance p0, Lf61;

    new-instance v7, Lh61;

    const v9, 0x7f13047e

    invoke-direct {v7, v9}, Lh61;-><init>(I)V

    invoke-direct {p0, v4, v7, v5, v6}, Lf61;-><init>(Ljava/lang/Object;Lh61;ZZ)V

    filled-new-array {v8, p0}, [Lf61;

    move-result-object p0

    invoke-static {p0}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v2, p0, v3}, Lg61;-><init>(Lh61;Ljava/util/List;Ljava/lang/Integer;)V

    filled-new-array {v1, v0}, [Lg61;

    move-result-object p0

    invoke-static {p0}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static q1(Ljava/lang/String;Lpd2;Ljava/util/List;)Lld2;
    .locals 7

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf92;

    new-instance v2, Lkd2;

    iget-object v3, v1, Lf92;->a:Ljava/lang/String;

    iget-object v4, v1, Lf92;->b:Ljava/lang/String;

    iget-wide v5, v1, Lf92;->d:J

    invoke-direct {v2, v3, v4, v5, v6}, Lkd2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lld2;

    invoke-direct {p2, p0, p1, v0}, Lld2;-><init>(Ljava/lang/String;Lpd2;Ljava/util/ArrayList;)V

    return-object p2
.end method

.method public static s1(Lqd2;Ljava/util/Set;)Lqd2;
    .locals 10

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lqd2;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/16 v9, 0x1dd

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lqd2;->a(Lqd2;Ljava/util/ArrayList;Ljava/util/Set;ZZZZLjava/util/List;I)Lqd2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 11

    :cond_0
    iget-object v0, p0, Lvd2;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqd2;

    const/4 v9, 0x0

    const/16 v10, 0x17f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lqd2;->a(Lqd2;Ljava/util/ArrayList;Ljava/util/Set;ZZZZLjava/util/List;I)Lqd2;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final F0()V
    .locals 2

    iget-object v0, p0, Lvd2;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd2;

    iget-object v0, v0, Lqd2;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ldd2;

    invoke-direct {v1, v0}, Ldd2;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lvd2;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v3, Lud2;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lud2;-><init>(Lvd2;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvd2;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd2;

    iget-boolean v2, v1, Lqd2;->g:Z

    iget-object p0, p0, Lvd2;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-nez v2, :cond_0

    new-instance v0, Ldd2;

    invoke-static {p1}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ldd2;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v2, v1, Lqd2;->f:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lqd2;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Led2;->a:Led2;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lqd2;

    iget-object v2, v1, Lqd2;->b:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, Lqd2;->b:Ljava/util/Set;

    if-eqz v2, :cond_2

    invoke-static {v3, p1}, Lgk3;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v1, v2}, Lvd2;->s1(Lqd2;Ljava/util/Set;)Lqd2;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v3, p1}, Lgk3;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v1, v2}, Lvd2;->s1(Lqd2;Ljava/util/Set;)Lqd2;

    move-result-object v1

    :goto_0
    invoke-interface {v0, p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lvd2;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqd2;

    iget-boolean v3, v2, Lqd2;->g:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lek3;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lvd2;->s1(Lqd2;Ljava/util/Set;)Lqd2;

    move-result-object v4

    const/4 v11, 0x0

    const/16 v12, 0x1bf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lqd2;->a(Lqd2;Ljava/util/ArrayList;Ljava/util/Set;ZZZZLjava/util/List;I)Lqd2;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final Z()V
    .locals 13

    :cond_0
    iget-object v0, p0, Lvd2;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqd2;

    sget-object v3, Lwx0;->a:Lwx0;

    invoke-static {v2, v3}, Lvd2;->s1(Lqd2;Ljava/util/Set;)Lqd2;

    move-result-object v4

    const/4 v11, 0x0

    const/16 v12, 0x1bf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lqd2;->a(Lqd2;Ljava/util/ArrayList;Ljava/util/Set;ZZZZLjava/util/List;I)Lqd2;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lvd2;->j:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, Lvd2;->l:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final i1(Lid2;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvd2;->f:Lcc2;

    check-cast v0, Lec2;

    iget-object v1, v0, Lec2;->c:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc2;

    instance-of v2, p1, Lgd2;

    sget-object v3, Lzb2;->a:Lzb2;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lgd2;

    iget-object v2, v2, Lgd2;->a:Ljd2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    instance-of v2, v1, Lac2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lac2;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_4

    new-instance v2, Lac2;

    sget-object v6, Lmc2;->a:Lmc2;

    invoke-direct {v2, v6}, Lac2;-><init>(Lmc2;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lhd2;

    if-eqz v2, :cond_d

    new-instance v2, Lac2;

    move-object v6, p1

    check-cast v6, Lhd2;

    iget-object v6, v6, Lhd2;->a:Lmc2;

    invoke-direct {v2, v6}, Lac2;-><init>(Lmc2;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lec2;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Ldc2;

    invoke-direct {v9, v0, v2, v4}, Ldc2;-><init>(Lec2;Lbc2;Lqb0;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lp01;->a:Lp01;

    goto :goto_2

    :cond_5
    instance-of v0, v2, Lac2;

    if-eqz v0, :cond_b

    check-cast v2, Lac2;

    iget-object v0, v2, Lac2;->a:Lmc2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    sget-object v0, Lp01;->c:Lp01;

    goto :goto_2

    :cond_6
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_7
    sget-object v0, Lp01;->b:Lp01;

    :goto_2
    iget-object v1, p0, Lvd2;->c:Lf11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lf11;->a:Lv82;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_9

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    sget-object v0, Ljb4;->c:Ljb4;

    goto :goto_3

    :cond_8
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_9
    sget-object v0, Ljb4;->b:Ljb4;

    goto :goto_3

    :cond_a
    sget-object v0, Ljb4;->a:Ljb4;

    :goto_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "category"

    invoke-virtual {v0}, Ljb4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lv82;->b:Ljava/lang/Object;

    check-cast v0, Lm32;

    const-string v1, "media_picker_filter_changed"

    invoke-virtual {v0, v1, v2}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_b
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_c
    :goto_4
    iget-object v0, p0, Lvd2;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqd2;

    new-instance v3, Lgd2;

    sget-object v4, Ljd2;->b:Ljd2;

    invoke-direct {v3, v4}, Lgd2;-><init>(Ljd2;)V

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x17f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lqd2;->a(Lqd2;Ljava/util/ArrayList;Ljava/util/Set;ZZZZLjava/util/List;I)Lqd2;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_d
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public final k0()V
    .locals 11

    :cond_0
    iget-object v0, p0, Lvd2;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqd2;

    iget-boolean v3, v2, Lqd2;->h:Z

    xor-int/lit8 v8, v3, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x17f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lqd2;->a(Lqd2;Ljava/util/ArrayList;Ljava/util/Set;ZZZZLjava/util/List;I)Lqd2;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final r1(Lbc2;)Ljava/util/ArrayList;
    .locals 11

    sget-object v0, Lzb2;->a:Lzb2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lvd2;->h:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf92;

    sget-object v3, Lmq;->c:Lkotlin/ranges/IntRange;

    iget-wide v2, v2, Lf92;->f:J

    invoke-static {v2, v3}, Liv1;->i(J)Lmq;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v3, v2, Lmq;->a:I

    iget v4, v2, Lmq;->b:I

    const-string v5, "month_"

    const-string v6, "-"

    invoke-static {v3, v4, v5, v6}, Li23;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lmd2;

    iget-object v5, p0, Lvd2;->g:Lv82;

    invoke-virtual {v5, v2}, Lv82;->p(Lrq;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lmd2;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v1}, Lvd2;->q1(Ljava/lang/String;Lpd2;Ljava/util/List;)Lld2;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    instance-of v0, p1, Lac2;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast p1, Lac2;

    iget-object p1, p1, Lac2;->a:Lmc2;

    iget-object v0, p0, Lvd2;->h:Ljava/util/List;

    iget-object p0, p0, Lvd2;->e:Lwg1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance p0, Lpa;

    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lpa;-><init>(I)V

    new-instance v3, Lti1;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lti1;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lti1;

    const/4 v5, 0x1

    invoke-direct {p0, v3, v5}, Lti1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v5, :cond_4

    invoke-static {p0}, Lc60;->A(Ljava/util/List;)Lj72;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {}, Lwj4;->b()V

    return-object v1

    :cond_5
    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf92;

    sget-object v6, Lkc2;->a:Lk51;

    iget-wide v7, v3, Lf92;->d:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkc2;->c:Lkz0;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkc2;

    invoke-virtual {v6}, Lkc2;->d()J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-ltz v9, :cond_6

    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lyi1;->r(Ljava/lang/String;)V

    return-object v1

    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkc2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v6, Llc2;

    invoke-direct {v6, v3, v0}, Llc2;-><init>(Lkc2;Ljava/util/List;)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_b

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Llc2;

    iget-object v7, v6, Llc2;->a:Lkc2;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "size_"

    invoke-static {v8, v7}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Llc2;->a:Lkc2;

    sget-object v9, Ltd2;->$EnumSwitchMapping$2:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const v9, 0x7f130481

    packed-switch v8, :pswitch_data_0

    invoke-static {}, Lwj4;->b()V

    return-object v1

    :pswitch_0
    sget-object v8, Lod2;->a:Lod2;

    goto :goto_6

    :pswitch_1
    new-instance v8, Lnd2;

    invoke-direct {v8, v9, v4}, Lnd2;-><init>(II)V

    goto :goto_6

    :pswitch_2
    new-instance v8, Lnd2;

    const/4 v10, 0x5

    invoke-direct {v8, v9, v10}, Lnd2;-><init>(II)V

    goto :goto_6

    :pswitch_3
    new-instance v8, Lnd2;

    invoke-direct {v8, v9, v2}, Lnd2;-><init>(II)V

    goto :goto_6

    :pswitch_4
    new-instance v8, Lnd2;

    const/16 v10, 0x19

    invoke-direct {v8, v9, v10}, Lnd2;-><init>(II)V

    goto :goto_6

    :pswitch_5
    new-instance v8, Lnd2;

    const/16 v10, 0x32

    invoke-direct {v8, v9, v10}, Lnd2;-><init>(II)V

    goto :goto_6

    :pswitch_6
    new-instance v8, Lnd2;

    const/16 v10, 0x64

    invoke-direct {v8, v9, v10}, Lnd2;-><init>(II)V

    goto :goto_6

    :pswitch_7
    new-instance v8, Lnd2;

    const/16 v10, 0xfa

    invoke-direct {v8, v9, v10}, Lnd2;-><init>(II)V

    goto :goto_6

    :pswitch_8
    new-instance v8, Lnd2;

    const/16 v10, 0x1f4

    invoke-direct {v8, v9, v10}, Lnd2;-><init>(II)V

    goto :goto_6

    :pswitch_9
    new-instance v8, Lnd2;

    const v9, 0x7f130480

    invoke-direct {v8, v9, v5}, Lnd2;-><init>(II)V

    :goto_6
    iget-object v6, v6, Llc2;->b:Ljava/util/List;

    invoke-static {v7, v8, v6}, Lvd2;->q1(Ljava/lang/String;Lpd2;Ljava/util/List;)Lld2;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    return-object p1

    :cond_c
    invoke-static {}, Lwj4;->b()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t0()V
    .locals 13

    :cond_0
    iget-object v0, p0, Lvd2;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqd2;

    sget-object v3, Lwx0;->a:Lwx0;

    invoke-static {v2, v3}, Lvd2;->s1(Lqd2;Ljava/util/Set;)Lqd2;

    move-result-object v4

    const/4 v11, 0x0

    const/16 v12, 0x1bf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lqd2;->a(Lqd2;Ljava/util/ArrayList;Ljava/util/Set;ZZZZLjava/util/List;I)Lqd2;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
