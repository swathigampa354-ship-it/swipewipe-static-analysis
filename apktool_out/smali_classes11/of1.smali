.class public final Lof1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $filter:Lm53;

.field label:I

.field final synthetic this$0:Lpf1;


# direct methods
.method public constructor <init>(Lpf1;Lm53;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lof1;->this$0:Lpf1;

    iput-object p2, p0, Lof1;->$filter:Lm53;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lof1;

    iget-object v0, p0, Lof1;->this$0:Lpf1;

    iget-object p0, p0, Lof1;->$filter:Lm53;

    invoke-direct {p1, v0, p0, p2}, Lof1;-><init>(Lpf1;Lm53;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lof1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lof1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lof1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lof1;->label:I

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

    iget-object p1, p0, Lof1;->this$0:Lpf1;

    iget-object p1, p1, Lpf1;->b:Lae1;

    iput v3, p0, Lof1;->label:I

    iget-object v1, p1, Lae1;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lzd1;

    invoke-direct {v3, p1, v2}, Lzd1;-><init>(Lae1;Lqb0;)V

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lof1;->this$0:Lpf1;

    iget-object v2, v1, Lpf1;->a:Lps0;

    iget-object v3, p0, Lof1;->$filter:Lm53;

    iget-object v1, v1, Lpf1;->c:Lg84;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lof1;->this$0:Lpf1;

    iget-object v1, v1, Lpf1;->c:Lg84;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg84;->a()J

    move-result-wide v6

    invoke-static {v3, v4, v5, v6, v7}, Lcj5;->l(Lm53;JJ)J

    move-result-wide v3

    iget-object p0, p0, Lof1;->$filter:Lm53;

    new-instance v1, Lnf1;

    invoke-direct {v1, p0, p1, v0}, Lnf1;-><init>(Lm53;Ljava/util/Set;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3, v4, v1}, Lps0;->d(JLcc1;)V

    return-object v0
.end method
