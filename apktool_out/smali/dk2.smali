.class public final Ldk2;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lxi2;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ldk2;",
        "Landroidx/lifecycle/ViewModel;",
        "Lxi2;",
        "jg0",
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

.field public final B:Lw6;

.field public C:Z

.field public final D:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final E:Lkotlinx/coroutines/flow/StateFlow;

.field public final F:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final G:Lkotlinx/coroutines/flow/SharedFlow;

.field public final b:Lsd4;

.field public final c:Ljava/lang/String;

.field public final d:Lv82;

.field public final e:Luh4;

.field public final f:Lue1;

.field public final g:Lpg1;

.field public final h:Lod1;

.field public final i:Lm94;

.field public final j:Lf11;

.field public final k:Lja1;

.field public final l:Leb0;

.field public final m:Ldd0;

.field public final n:Lqb1;

.field public final o:Lj30;

.field public final p:Lb30;

.field public final q:Li40;

.field public final r:Lzx3;

.field public final s:Lbj4;

.field public final t:Lu6;

.field public final u:Lpa2;

.field public final v:Lb54;

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final z:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lsd4;Ljava/lang/String;Lv82;Luh4;Lue1;Lpg1;Lod1;Lm94;Lf11;Lja1;Leb0;Ldd0;Lqb1;Lj30;Lb30;Li40;Lzx3;Lbj4;Lu6;Lpa2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Ldk2;->b:Lsd4;

    iput-object p2, p0, Ldk2;->c:Ljava/lang/String;

    iput-object p3, p0, Ldk2;->d:Lv82;

    iput-object p4, p0, Ldk2;->e:Luh4;

    iput-object p5, p0, Ldk2;->f:Lue1;

    iput-object p6, p0, Ldk2;->g:Lpg1;

    iput-object p7, p0, Ldk2;->h:Lod1;

    iput-object p8, p0, Ldk2;->i:Lm94;

    iput-object p9, p0, Ldk2;->j:Lf11;

    iput-object p10, p0, Ldk2;->k:Lja1;

    iput-object p11, p0, Ldk2;->l:Leb0;

    iput-object p12, p0, Ldk2;->m:Ldd0;

    iput-object p13, p0, Ldk2;->n:Lqb1;

    iput-object p14, p0, Ldk2;->o:Lj30;

    move-object p2, p15

    iput-object p2, p0, Ldk2;->p:Lb30;

    move-object/from16 p2, p16

    iput-object p2, p0, Ldk2;->q:Li40;

    move-object/from16 p2, p17

    iput-object p2, p0, Ldk2;->r:Lzx3;

    move-object/from16 p2, p18

    iput-object p2, p0, Ldk2;->s:Lbj4;

    move-object/from16 p2, p19

    iput-object p2, p0, Ldk2;->t:Lu6;

    move-object/from16 p2, p20

    iput-object p2, p0, Ldk2;->u:Lpa2;

    new-instance p2, Lmu1;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lmu1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p2

    iput-object p2, p0, Ldk2;->v:Lb54;

    instance-of p2, p1, Lqd4;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lqd4;

    iget-object p2, p2, Lqd4;->a:Lrq;

    invoke-interface {p2}, Lrq;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lpd4;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lpd4;

    iget-object p2, p2, Lpd4;->a:Lrq;

    invoke-interface {p2}, Lrq;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ldk2;->w:Ljava/lang/String;

    instance-of p2, p1, Lpd4;

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lpd4;

    iget-object p1, p1, Lpd4;->b:Ljava/lang/String;

    const-string p2, "cloud_"

    invoke-static {p1, p2, p5}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, p4

    goto :goto_1

    :cond_1
    move p1, p5

    :goto_1
    xor-int/2addr p1, p4

    iput-boolean p1, p0, Ldk2;->x:Z

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ldk2;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ldk2;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ldk2;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p1, Lw6;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lw6;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ldk2;->B:Lw6;

    new-instance p2, Lwi2;

    const/4 p6, 0x3

    invoke-direct {p2, p6}, Lwi2;-><init>(I)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Ldk2;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Ldk2;->E:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p2, 0x5

    invoke-static {p5, p4, p3, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Ldk2;->F:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p2

    iput-object p2, p0, Ldk2;->G:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p4

    new-instance p7, Lyi2;

    invoke-direct {p7, p0, p3}, Lyi2;-><init>(Ldk2;Lqb0;)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    move p8, p0

    move-object p9, p2

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object p0, p13

    check-cast p0, Ltb1;

    invoke-virtual {p0, p1}, Ltb1;->b(Lw6;)V

    return-void

    :cond_2
    const-string p0, "Not a month batch: "

    invoke-static {p1, p0}, Lrl0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    throw p3
.end method

.method public static final p1(Ldk2;ZI)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldk2;->r:Lzx3;

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

    iget-object p0, p0, Ldk2;->E:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, Ldk2;->G:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Ld14;->b:Ld14;

    invoke-virtual {p0, v0}, Ldk2;->s1(Ld14;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ld14;->a:Ld14;

    invoke-virtual {p0, v0}, Ldk2;->s1(Ld14;)V

    return-void
.end method

.method public final e(Lg92;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v3, Laj2;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Laj2;-><init>(Ldk2;Lg92;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldk2;->s1(Ld14;)V

    return-void
.end method

.method public final g(Lh34;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldk2;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

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

    new-instance v7, Lzi2;

    invoke-direct {v7, p0, v1, v2, v3}, Lzi2;-><init>(Ldk2;Lg92;Lpe2;Lqb0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Ldk2;->j:Lf11;

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
    .locals 0

    invoke-virtual {p0, p1}, Ldk2;->t1(Z)V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Ldk2;->r1()V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Ldk2;->b:Lsd4;

    instance-of v1, v0, Lqd4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lqd4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lqd4;->a:Lrq;

    :cond_1
    instance-of v0, v2, Lqq;

    if-eqz v0, :cond_2

    sget-object v0, Le11;->b:Le11;

    goto :goto_1

    :cond_2
    sget-object v0, Le11;->a:Le11;

    :goto_1
    iget-object v1, p0, Ldk2;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi2;

    iget-object v1, v1, Lwi2;->a:Lg34;

    iget-object v1, v1, Lg34;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Ldk2;->c:Ljava/lang/String;

    iget-object v3, p0, Ldk2;->j:Lf11;

    iget-object p0, p0, Ldk2;->w:Ljava/lang/String;

    invoke-virtual {v3, p0, v1, v2, v0}, Lf11;->p(Ljava/lang/String;ILjava/lang/String;Le11;)V

    return-void
.end method

.method public final k()V
    .locals 7

    iget-boolean v0, p0, Ldk2;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldk2;->C:Z

    iget-object v0, p0, Ldk2;->t:Lu6;

    check-cast v0, Lx6;

    invoke-virtual {v0}, Lx6;->a()Z

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v1

    new-instance v4, Lck2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lck2;-><init>(Ldk2;Lqb0;)V

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

    iget-object v0, p0, Ldk2;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf14;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldk2;->q1(Lg92;)Lc14;

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
    iget-object p1, p0, Ldk2;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_2
    :goto_0
    return-void
.end method

.method public final o1()V
    .locals 6

    iget-object v0, p0, Ldk2;->n:Lqb1;

    iget-object v1, p0, Ldk2;->B:Lw6;

    check-cast v0, Ltb1;

    invoke-virtual {v0, v1}, Ltb1;->e(Lw6;)V

    iget-object v0, p0, Ldk2;->o:Lj30;

    iget-object v1, v0, Lj30;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb3;

    :try_start_0
    sget-object v4, Lwc3;->a:Luc3;

    iget-object v4, v0, Lj30;->b:Lb54;

    invoke-virtual {v4}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lib3;

    invoke-virtual {v4, v3}, Lib3;->e(Lp54;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v3, Lwc3;->a:Luc3;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Ldk2;->p:Lb30;

    check-cast v0, Lf30;

    iget-object v0, v0, Lf30;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc30;

    iget-object v5, v2, Lc30;->b:Landroidx/media3/datasource/cache/CacheWriter;

    invoke-virtual {v5}, Landroidx/media3/datasource/cache/CacheWriter;->cancel()V

    iget-object v2, v2, Lc30;->a:Lkotlinx/coroutines/Job;

    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Ldk2;->q:Li40;

    monitor-enter p0

    const/4 v0, -0x1

    :try_start_1
    iput v0, p0, Li40;->c:I

    iget-object v0, p0, Li40;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v3, v4}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Li40;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final r1()V
    .locals 2

    iget-object v0, p0, Ldk2;->n:Lqb1;

    check-cast v0, Ltb1;

    invoke-virtual {v0}, Ltb1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldk2;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi2;

    iget-object v0, v0, Lwi2;->a:Lg34;

    invoke-static {v0}, Lsj4;->e(Lg34;)Llc0;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lti2;

    invoke-direct {v1, v0}, Lti2;-><init>(Llc0;)V

    iget-object p0, p0, Ldk2;->F:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s1(Ld14;)V
    .locals 14

    const/4 v0, 0x0

    iget-object v1, p0, Ldk2;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

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
    iget-object v2, p0, Ldk2;->k:Lja1;

    check-cast v2, Lxa1;

    iget-object v2, v2, Lxa1;->j:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ldk2;->r1()V

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

    new-instance v11, Lzi2;

    invoke-direct {v11, p0, v5, v2, v0}, Lzi2;-><init>(Ldk2;Lg92;Lpe2;Lqb0;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v9

    new-instance v3, Lbj2;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lbj2;-><init>(Ldk2;Lg92;Ld14;Lf14;Lqb0;)V

    move-object v8, v9

    const/4 v9, 0x0

    move-object v11, v3

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Laj4;->b:Laj4;

    iget-object p1, v4, Ldk2;->s:Lbj4;

    check-cast p1, Lfj4;

    invoke-virtual {p1, p0}, Lfj4;->c(Laj4;)V

    invoke-virtual {v7}, Lf14;->h()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v8

    new-instance v11, Lcj2;

    invoke-direct {v11, v2, v4, v0}, Lcj2;-><init>(Lkotlinx/coroutines/Job;Ldk2;Lqb0;)V

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

    iget-object v3, v4, Ldk2;->m:Ldd0;

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

.method public final t1(Z)V
    .locals 2

    new-instance v0, Lui2;

    iget-object v1, p0, Ldk2;->v:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lui2;-><init>(Ljava/lang/String;Z)V

    iget-object p0, p0, Ldk2;->F:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method
