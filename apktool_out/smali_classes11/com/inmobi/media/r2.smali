.class public final Lcom/inmobi/media/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/x2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/x2;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/r2;->a:Lcom/inmobi/media/x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/inmobi/media/r2;->a:Lcom/inmobi/media/x2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/inmobi/media/r2;->a:Lcom/inmobi/media/x2;

    iget-object p2, p2, Lcom/inmobi/media/x2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/inmobi/media/r2;->a:Lcom/inmobi/media/x2;

    iget-object p2, p1, Lcom/inmobi/media/x2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/media/x2;->c()Lcom/inmobi/media/ao;

    move-result-object p1

    iget-object p1, p1, Lcom/inmobi/media/ao;->a:Lcom/inmobi/media/Ng;

    iget-object p2, p1, Lcom/inmobi/media/Ng;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lcom/inmobi/media/Ng;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/x2;->c()Lcom/inmobi/media/ao;

    move-result-object p1

    iget-object p1, p1, Lcom/inmobi/media/ao;->a:Lcom/inmobi/media/Ng;

    iget-object p2, p1, Lcom/inmobi/media/Ng;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/inmobi/media/mo;->a:Lcom/inmobi/media/mo;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/inmobi/media/Ng;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p1, Lcom/inmobi/media/Ng;->e:Lkotlinx/coroutines/Job;

    invoke-static {p2}, Lcom/inmobi/media/P6;->a(Lkotlinx/coroutines/Job;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/inmobi/media/Ng;->e:Lkotlinx/coroutines/Job;

    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/r2;->a:Lcom/inmobi/media/x2;

    iget-object p1, p0, Lcom/inmobi/media/x2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    iget-object p0, p0, Lcom/inmobi/media/x2;->g:Lcom/inmobi/media/Se;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/Se;->a()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Se;->b()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
