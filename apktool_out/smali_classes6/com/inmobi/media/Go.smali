.class public final Lcom/inmobi/media/Go;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/x9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/x9;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Go;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/Go;->c:Lcom/inmobi/media/x9;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Lqb0;)Lqb0;
    .locals 2

    new-instance v0, Lcom/inmobi/media/Go;

    iget-object v1, p0, Lcom/inmobi/media/Go;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/Go;->c:Lcom/inmobi/media/x9;

    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/Go;-><init>(Ljava/lang/String;Lcom/inmobi/media/x9;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lqb0;

    new-instance v0, Lcom/inmobi/media/Go;

    iget-object v1, p0, Lcom/inmobi/media/Go;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/Go;->c:Lcom/inmobi/media/x9;

    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/Go;-><init>(Ljava/lang/String;Lcom/inmobi/media/x9;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Go;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/Go;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/Io;->a:Lcom/inmobi/media/Io;

    iget-object p1, p0, Lcom/inmobi/media/Go;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/Go;->c:Lcom/inmobi/media/x9;

    iput v3, p0, Lcom/inmobi/media/Go;->a:I

    sget-object v4, Lcom/inmobi/media/L9;->d:Lkotlinx/coroutines/CoroutineScope;

    sget-object v6, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v7, Lcom/inmobi/media/Eo;

    invoke-direct {v7, p1, v1, v2}, Lcom/inmobi/media/Eo;-><init>(Ljava/lang/String;Lcom/inmobi/media/x9;Lqb0;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
