.class public final Lcom/inmobi/media/wm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Nm;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Nm;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/wm;->a:Lcom/inmobi/media/Nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/inmobi/media/wm;->a:Lcom/inmobi/media/Nm;

    iget-object p2, p2, Lcom/inmobi/media/Nm;->e:Lcom/inmobi/media/y9;

    const-string v0, "VideoExperienceManager"

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attachWindowLifecycleObserver - window visibility changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/wm;->a:Lcom/inmobi/media/Nm;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/Nm;->e:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_1

    const-string p2, "handleOnWindowVisible called - starting media player and setting up observers"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Nm;->h:Lcom/inmobi/media/rc;

    const-string p2, "mediaPlayer"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/ge;

    iget-object v2, p1, Lcom/inmobi/media/ge;->m:Lcom/inmobi/media/On;

    iget-object v3, v2, Lcom/inmobi/media/On;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v2, Lcom/inmobi/media/On;->i:Lcom/inmobi/media/vn;

    iget-object v3, v3, Lcom/inmobi/media/vn;->d:Lvy1;

    invoke-interface {v3}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/Ng;

    iget-object v5, v3, Lcom/inmobi/media/Ng;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v6, Lcom/inmobi/media/mo;->a:Lcom/inmobi/media/mo;

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/inmobi/media/Ng;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v3, Lcom/inmobi/media/Ng;->e:Lkotlinx/coroutines/Job;

    invoke-static {v4}, Lcom/inmobi/media/P6;->a(Lkotlinx/coroutines/Job;)V

    iput-object v1, v3, Lcom/inmobi/media/Ng;->e:Lkotlinx/coroutines/Job;

    iget-object v3, v2, Lcom/inmobi/media/On;->i:Lcom/inmobi/media/vn;

    iget-object v3, v3, Lcom/inmobi/media/vn;->d:Lvy1;

    invoke-interface {v3}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/Ng;

    invoke-virtual {v3}, Lcom/inmobi/media/Ng;->a()V

    iget-object v3, v3, Lcom/inmobi/media/Ng;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v4, Lcom/inmobi/media/un;

    invoke-direct {v4, v3}, Lcom/inmobi/media/un;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    iget-object v5, v2, Lcom/inmobi/media/On;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    new-instance v8, Lcom/inmobi/media/Mn;

    invoke-direct {v8, v4, v1, v2}, Lcom/inmobi/media/Mn;-><init>(Lcom/inmobi/media/un;Lqb0;Lcom/inmobi/media/On;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    iget-object v4, v2, Lcom/inmobi/media/On;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/inmobi/media/On;->a()V

    iget-object v2, p1, Lcom/inmobi/media/ge;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v3, Lcom/inmobi/media/be;

    invoke-direct {v3, v2}, Lcom/inmobi/media/be;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    iget-object v4, p1, Lcom/inmobi/media/ge;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/inmobi/media/Yd;

    invoke-direct {v7, v3, v1, p1}, Lcom/inmobi/media/Yd;-><init>(Lcom/inmobi/media/be;Lqb0;Lcom/inmobi/media/ge;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iget-object v3, p1, Lcom/inmobi/media/ge;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/inmobi/media/ge;->l:Lcom/inmobi/media/En;

    invoke-virtual {p1}, Lcom/inmobi/media/En;->b()V

    iget-object p1, p0, Lcom/inmobi/media/Nm;->e:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_2

    const-string v2, "observeMediaEvents - setting up media event observers"

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Nm;->h:Lcom/inmobi/media/rc;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/ge;

    iget-object p1, p1, Lcom/inmobi/media/ge;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p2, Lcom/inmobi/media/Im;

    invoke-direct {p2, p0, v1}, Lcom/inmobi/media/Im;-><init>(Lcom/inmobi/media/Nm;Lqb0;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/inmobi/media/Hm;

    invoke-direct {p2, p1}, Lcom/inmobi/media/Hm;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Lcom/inmobi/media/Jm;

    invoke-direct {p1, p0, v1}, Lcom/inmobi/media/Jm;-><init>(Lcom/inmobi/media/Nm;Lqb0;)V

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/media/Nm;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/media/Nm;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inmobi/media/Nm;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/inmobi/media/Mm;

    invoke-direct {p2, p0, v1}, Lcom/inmobi/media/Mm;-><init>(Lcom/inmobi/media/Nm;Lqb0;)V

    invoke-static {p1, p2}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/inmobi/media/Nm;->c()V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/Nm;->b()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
