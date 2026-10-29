.class public final Lcom/inmobi/media/Vb;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Wb;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Wb;Landroid/content/Context;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Vb;->b:Lcom/inmobi/media/Wb;

    iput-object p2, p0, Lcom/inmobi/media/Vb;->c:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Lqb0;)Lqb0;
    .locals 2

    new-instance v0, Lcom/inmobi/media/Vb;

    iget-object v1, p0, Lcom/inmobi/media/Vb;->b:Lcom/inmobi/media/Wb;

    iget-object p0, p0, Lcom/inmobi/media/Vb;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/Vb;-><init>(Lcom/inmobi/media/Wb;Landroid/content/Context;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lqb0;

    new-instance v0, Lcom/inmobi/media/Vb;

    iget-object v1, p0, Lcom/inmobi/media/Vb;->b:Lcom/inmobi/media/Wb;

    iget-object p0, p0, Lcom/inmobi/media/Vb;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/Vb;-><init>(Lcom/inmobi/media/Wb;Landroid/content/Context;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Vb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/Vb;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Vb;->b:Lcom/inmobi/media/Wb;

    iget-object p1, p1, Lcom/inmobi/media/Wb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Vb;->b:Lcom/inmobi/media/Wb;

    iget-object v1, p0, Lcom/inmobi/media/Vb;->c:Landroid/content/Context;

    iput v3, p0, Lcom/inmobi/media/Vb;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/Wb;->a(Landroid/content/Context;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lcom/inmobi/media/fc;->a:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lcom/inmobi/media/Lb;->a:Lvy1;

    invoke-interface {p1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/inmobi/media/Kb;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/inmobi/media/Vb;->b:Lcom/inmobi/media/Wb;

    iget-wide v6, p0, Lcom/inmobi/media/Wb;->c:J

    sub-long v6, v0, v6

    iget v8, p0, Lcom/inmobi/media/Wb;->e:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/inmobi/media/fc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_4

    new-instance v4, Lcom/inmobi/media/dc;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/dc;-><init>(Lcom/inmobi/media/Kb;JILqb0;)V

    sget-object v5, Lcom/inmobi/media/Hl;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/inmobi/media/El;

    const-wide/16 p0, 0x2710

    invoke-direct {v8, p0, p1, v2, v4}, Lcom/inmobi/media/El;-><init>(JLqb0;Lkotlin/jvm/functions/Function1;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
