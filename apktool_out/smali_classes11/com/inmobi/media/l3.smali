.class public final Lcom/inmobi/media/l3;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Z2;

.field public final synthetic c:Lcom/inmobi/media/o3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Z2;Lcom/inmobi/media/o3;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/l3;->b:Lcom/inmobi/media/Z2;

    iput-object p2, p0, Lcom/inmobi/media/l3;->c:Lcom/inmobi/media/o3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lcom/inmobi/media/l3;

    iget-object v0, p0, Lcom/inmobi/media/l3;->b:Lcom/inmobi/media/Z2;

    iget-object p0, p0, Lcom/inmobi/media/l3;->c:Lcom/inmobi/media/o3;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/l3;-><init>(Lcom/inmobi/media/Z2;Lcom/inmobi/media/o3;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/l3;

    iget-object v0, p0, Lcom/inmobi/media/l3;->b:Lcom/inmobi/media/Z2;

    iget-object p0, p0, Lcom/inmobi/media/l3;->c:Lcom/inmobi/media/o3;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/l3;-><init>(Lcom/inmobi/media/Z2;Lcom/inmobi/media/o3;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/l3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/l3;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/E3;->b:Lvy1;

    invoke-interface {p1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/d3;

    iget-object v1, p0, Lcom/inmobi/media/l3;->b:Lcom/inmobi/media/Z2;

    iget v1, v1, Lcom/inmobi/media/Z2;->a:I

    iput v4, p0, Lcom/inmobi/media/l3;->a:I

    iget-object p1, p1, Lcom/inmobi/media/d3;->a:Lcom/inmobi/media/r9;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v5, "click"

    const-string v6, "id=?"

    invoke-virtual {p1, v5, v6, v1, p0}, Lcom/inmobi/media/r9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lcom/inmobi/media/E3;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/inmobi/media/l3;->b:Lcom/inmobi/media/Z2;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lcom/inmobi/media/E3;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/inmobi/media/E3;->b:Lvy1;

    invoke-interface {p1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/d3;

    iput v3, p0, Lcom/inmobi/media/l3;->a:I

    invoke-virtual {p1, p0}, Lcom/inmobi/media/d3;->a(Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v4, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/inmobi/media/l3;->c:Lcom/inmobi/media/o3;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Lcom/inmobi/media/E3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-object p0, p0, Lcom/inmobi/media/l3;->c:Lcom/inmobi/media/o3;

    sget-object p1, Lcom/inmobi/media/E3;->f:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Z2;

    sget v0, Lcom/inmobi/media/o3;->a:I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_8

    iget-boolean v1, p1, Lcom/inmobi/media/Z2;->e:Z

    if-ne v1, v4, :cond_8

    const/4 v3, 0x3

    :cond_8
    iput v3, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
