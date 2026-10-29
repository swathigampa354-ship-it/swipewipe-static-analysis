.class public final Lhg1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $batch:Lsd4;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ljg1;


# direct methods
.method public constructor <init>(Lsd4;Ljg1;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lhg1;->$batch:Lsd4;

    iput-object p2, p0, Lhg1;->this$0:Ljg1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lhg1;

    iget-object v0, p0, Lhg1;->$batch:Lsd4;

    iget-object p0, p0, Lhg1;->this$0:Ljg1;

    invoke-direct {p1, v0, p0, p2}, Lhg1;-><init>(Lsd4;Ljg1;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lhg1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lhg1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lhg1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object p0, p0, Lhg1;->L$0:Ljava/lang/Object;

    check-cast p0, Lpd4;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lhg1;->$batch:Lsd4;

    instance-of v1, p1, Lpd4;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lpd4;

    iget-object p1, p1, Lpd4;->b:Ljava/lang/String;

    const-string v1, "cloud_"

    invoke-static {p1, v1, v5}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    move v5, v4

    :cond_3
    if-eqz v5, :cond_5

    iget-object p1, p0, Lhg1;->$batch:Lsd4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lpd4;

    iget-object v1, p0, Lhg1;->this$0:Ljg1;

    iget-object v1, v1, Ljg1;->b:Lkf1;

    iput-object v2, p0, Lhg1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lhg1;->I$0:I

    iput v4, p0, Lhg1;->label:I

    iget-object v3, v1, Lkf1;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Ljf1;

    invoke-direct {v4, p1, v1, v2}, Ljf1;-><init>(Lpd4;Lkf1;Lqb0;)V

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_5
    iget-object p1, p0, Lhg1;->this$0:Ljg1;

    iget-object v1, p0, Lhg1;->$batch:Lsd4;

    iput v5, p0, Lhg1;->I$0:I

    iput v3, p0, Lhg1;->label:I

    invoke-static {p1, v1, p0}, Ljg1;->a(Ljg1;Lsd4;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
