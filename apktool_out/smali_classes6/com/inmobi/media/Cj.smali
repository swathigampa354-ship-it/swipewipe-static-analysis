.class public final Lcom/inmobi/media/Cj;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lcom/inmobi/media/Ej;

.field public c:Lcom/inmobi/media/Bj;

.field public d:Lcom/inmobi/media/Bj;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/Ej;

.field public final synthetic g:Lcom/inmobi/media/Bj;

.field public final synthetic h:Lcom/inmobi/media/Bj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Cj;->f:Lcom/inmobi/media/Ej;

    iput-object p2, p0, Lcom/inmobi/media/Cj;->g:Lcom/inmobi/media/Bj;

    iput-object p3, p0, Lcom/inmobi/media/Cj;->h:Lcom/inmobi/media/Bj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lcom/inmobi/media/Cj;

    iget-object v0, p0, Lcom/inmobi/media/Cj;->f:Lcom/inmobi/media/Ej;

    iget-object v1, p0, Lcom/inmobi/media/Cj;->g:Lcom/inmobi/media/Bj;

    iget-object p0, p0, Lcom/inmobi/media/Cj;->h:Lcom/inmobi/media/Bj;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/Cj;-><init>(Lcom/inmobi/media/Ej;Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Cj;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Cj;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Cj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/Cj;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/Cj;->d:Lcom/inmobi/media/Bj;

    iget-object v1, p0, Lcom/inmobi/media/Cj;->c:Lcom/inmobi/media/Bj;

    iget-object v2, p0, Lcom/inmobi/media/Cj;->b:Lcom/inmobi/media/Ej;

    iget-object p0, p0, Lcom/inmobi/media/Cj;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Cj;->f:Lcom/inmobi/media/Ej;

    iget-object v1, p1, Lcom/inmobi/media/Ej;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p0, Lcom/inmobi/media/Cj;->g:Lcom/inmobi/media/Bj;

    iget-object v5, p0, Lcom/inmobi/media/Cj;->h:Lcom/inmobi/media/Bj;

    iput-object v1, p0, Lcom/inmobi/media/Cj;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, p0, Lcom/inmobi/media/Cj;->b:Lcom/inmobi/media/Ej;

    iput-object v4, p0, Lcom/inmobi/media/Cj;->c:Lcom/inmobi/media/Bj;

    iput-object v5, p0, Lcom/inmobi/media/Cj;->d:Lcom/inmobi/media/Bj;

    iput v2, p0, Lcom/inmobi/media/Cj;->e:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object p0, v1

    move-object v1, v4

    move-object v0, v5

    :goto_0
    :try_start_0
    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/Ej;->b(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
