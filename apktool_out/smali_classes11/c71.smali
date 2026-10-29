.class public final Lc71;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $batch:Lpd4;

.field label:I

.field final synthetic this$0:Ld71;


# direct methods
.method public constructor <init>(Ld71;Lpd4;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lc71;->this$0:Ld71;

    iput-object p2, p0, Lc71;->$batch:Lpd4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lc71;

    iget-object v0, p0, Lc71;->this$0:Ld71;

    iget-object p0, p0, Lc71;->$batch:Lpd4;

    invoke-direct {p1, v0, p0, p2}, Lc71;-><init>(Ld71;Lpd4;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lc71;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lc71;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lc71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lc71;->label:I

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

    iget-object p1, p0, Lc71;->this$0:Ld71;

    iget-object p1, p1, Ld71;->b:Lsd1;

    iget-object v1, p0, Lc71;->$batch:Lpd4;

    iput v3, p0, Lc71;->label:I

    iget-object v4, p1, Lsd1;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lrd1;

    invoke-direct {v5, p1, v1, v2}, Lrd1;-><init>(Lsd1;Lpd4;Lqb0;)V

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvq;

    invoke-virtual {p1}, Lvq;->a()Llq;

    move-result-object p1

    sget-object v0, Lhq;->a:Lhq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc71;->this$0:Ld71;

    iget-object p0, p0, Lc71;->$batch:Lpd4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpd4;->a:Lrq;

    instance-of v1, v0, Lmq;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lmq;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Ld71;->a:Lqh0;

    iget-object p1, p1, Lqh0;->g:Lg70;

    new-instance v0, Lcom/afternoonproducts/swipewipe/data/model/CompletedPeriodModel;

    iget-object p0, p0, Lpd4;->b:Ljava/lang/String;

    iget v1, v2, Lmq;->a:I

    iget v2, v2, Lmq;->b:I

    invoke-direct {v0, p0, v1, v2}, Lcom/afternoonproducts/swipewipe/data/model/CompletedPeriodModel;-><init>(Ljava/lang/String;II)V

    check-cast p1, Lh70;

    iget-object p0, p1, Lh70;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Ln0;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1, v0}, Ln0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v3, v1}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
