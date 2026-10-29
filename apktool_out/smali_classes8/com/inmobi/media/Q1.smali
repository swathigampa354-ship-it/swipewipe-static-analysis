.class public final Lcom/inmobi/media/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:J

.field public final e:Lcom/inmobi/media/x9;

.field public f:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/x9;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/inmobi/media/Q1;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/inmobi/media/Q1;->b:Landroid/view/ViewGroup;

    iput-object p6, p0, Lcom/inmobi/media/Q1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-wide p1, p0, Lcom/inmobi/media/Q1;->d:J

    iput-object p4, p0, Lcom/inmobi/media/Q1;->e:Lcom/inmobi/media/x9;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Q1;Landroid/view/ViewGroup;Lkotlinx/coroutines/CoroutineScope;Lrb0;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/inmobi/media/O1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/O1;

    iget v1, v0, Lcom/inmobi/media/O1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/O1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/O1;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/O1;-><init>(Lcom/inmobi/media/Q1;Lrb0;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/O1;->a:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/O1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object p3, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->B()Z

    move-result p3

    iget-object v2, p0, Lcom/inmobi/media/Q1;->e:Lcom/inmobi/media/x9;

    const-string v6, "WindowLifecycleHandler"

    if-eqz p3, :cond_7

    if-eqz v2, :cond_4

    check-cast v2, Lcom/inmobi/media/y9;

    const-string p3, "startObservingVisibility - Using window visibility observer (UDC+)"

    invoke-virtual {v2, v6, p3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p3, Lcom/inmobi/media/dp;

    invoke-direct {p3, p1, v3}, Lcom/inmobi/media/dp;-><init>(Landroid/view/ViewGroup;Lqb0;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_5

    move p1, v5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3, p2, v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance p2, Lcom/inmobi/media/P1;

    invoke-direct {p2, p0}, Lcom/inmobi/media/P1;-><init>(Lcom/inmobi/media/Q1;)V

    iput v5, v0, Lcom/inmobi/media/O1;->c:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {}, Lln2;->n()V

    return-object v3

    :cond_7
    if-eqz v2, :cond_8

    check-cast v2, Lcom/inmobi/media/y9;

    const-string p3, "startObservingVisibility - Using window focus observer (pre-UDC)"

    invoke-virtual {v2, v6, p3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance p3, Lcom/inmobi/media/bp;

    invoke-direct {p3, p1, v3}, Lcom/inmobi/media/bp;-><init>(Landroid/view/ViewGroup;Lqb0;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p3, p2, v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    new-instance v5, Lcom/inmobi/media/d7;

    iget-wide v6, p0, Lcom/inmobi/media/Q1;->d:J

    iget-object v11, p0, Lcom/inmobi/media/Q1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v9, p0, Lcom/inmobi/media/Q1;->e:Lcom/inmobi/media/x9;

    move-object v8, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/d7;-><init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/x9;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    iput v4, v0, Lcom/inmobi/media/O1;->c:I

    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    invoke-static {}, Lln2;->n()V

    return-object v3
.end method


# virtual methods
.method public final a(Z)Lkotlin/Unit;
    .locals 9

    .line 212
    iget-object v0, p0, Lcom/inmobi/media/Q1;->e:Lcom/inmobi/media/x9;

    const-string v1, "WindowLifecycleHandler"

    if-eqz v0, :cond_0

    const-string v2, "AttachedStateCollector - view attachment state changed: "

    .line 213
    invoke-static {v2, p1}, Ljk4;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 214
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Q1;->e:Lcom/inmobi/media/x9;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 216
    check-cast v0, Lcom/inmobi/media/y9;

    const-string p1, "AttachedStateCollector - starting visibility observation"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/Q1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/N1;

    invoke-direct {v6, p0, v2}, Lcom/inmobi/media/N1;-><init>(Lcom/inmobi/media/Q1;Lqb0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Q1;->f:Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 218
    check-cast v0, Lcom/inmobi/media/y9;

    const-string p1, "AttachedStateCollector - view detached, stopping observation"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Q1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 220
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 222
    iget-object p1, p0, Lcom/inmobi/media/Q1;->f:Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lcom/inmobi/media/P6;->a(Lkotlinx/coroutines/Job;)V

    .line 223
    iput-object v2, p0, Lcom/inmobi/media/Q1;->f:Lkotlinx/coroutines/Job;

    .line 224
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Q1;->a(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
