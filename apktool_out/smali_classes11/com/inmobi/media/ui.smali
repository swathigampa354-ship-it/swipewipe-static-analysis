.class public final Lcom/inmobi/media/ui;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lcom/inmobi/media/xi;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/xi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xi;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ui;->e:Lcom/inmobi/media/xi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance v0, Lcom/inmobi/media/ui;

    iget-object p0, p0, Lcom/inmobi/media/ui;->e:Lcom/inmobi/media/xi;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/ui;-><init>(Lcom/inmobi/media/xi;Lqb0;)V

    iput-object p1, v0, Lcom/inmobi/media/ui;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance v0, Lcom/inmobi/media/ui;

    iget-object p0, p0, Lcom/inmobi/media/ui;->e:Lcom/inmobi/media/xi;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/ui;-><init>(Lcom/inmobi/media/xi;Lqb0;)V

    iput-object p1, v0, Lcom/inmobi/media/ui;->d:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/ui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "updateWebViewLoaded state changed to "

    const-string v1, "updateWebViewLoaded "

    sget-object v2, Ljc0;->a:Ljc0;

    iget v3, p0, Lcom/inmobi/media/ui;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/ui;->b:Lcom/inmobi/media/xi;

    iget-object v3, p0, Lcom/inmobi/media/ui;->a:Lkotlinx/coroutines/sync/Mutex;

    iget-object p0, p0, Lcom/inmobi/media/ui;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/ui;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/inmobi/media/ui;->e:Lcom/inmobi/media/xi;

    iget-object v6, v3, Lcom/inmobi/media/xi;->y:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, p0, Lcom/inmobi/media/ui;->d:Ljava/lang/Object;

    iput-object v6, p0, Lcom/inmobi/media/ui;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v3, p0, Lcom/inmobi/media/ui;->b:Lcom/inmobi/media/xi;

    iput v4, p0, Lcom/inmobi/media/ui;->c:I

    invoke-interface {v6, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    move-object p0, p1

    move-object v2, v3

    move-object v3, v6

    :goto_0
    :try_start_0
    const-string p1, "Loading"

    iget-object v4, v2, Lcom/inmobi/media/xi;->A:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v2, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_3

    sget-object v4, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v4, p0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/inmobi/media/xi;->getListener()Lcom/inmobi/media/zi;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/inmobi/media/zi;->g(Lcom/inmobi/media/xi;)V

    const-string p0, "Default"

    invoke-virtual {v2, p0}, Lcom/inmobi/media/xi;->setAndUpdateViewState(Ljava/lang/String;)V

    iget-object p0, v2, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_4

    sget-object p1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/inmobi/media/xi;->getViewState()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :goto_2
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method
