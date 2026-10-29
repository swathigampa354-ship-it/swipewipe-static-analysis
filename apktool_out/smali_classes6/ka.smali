.class public final Lka;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field label:I

.field final synthetic this$0:Lsa;


# direct methods
.method public constructor <init>(Lsa;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lka;->this$0:Lsa;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Lqb0;)Lqb0;
    .locals 1

    new-instance v0, Lka;

    iget-object p0, p0, Lka;->this$0:Lsa;

    invoke-direct {v0, p0, p1}, Lka;-><init>(Lsa;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqb0;

    invoke-virtual {p0, p1}, Lka;->create(Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lka;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lka;->label:I

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

    iget-object p1, p0, Lka;->this$0:Lsa;

    iget-object p1, p1, Lsa;->f:Ljd1;

    iput v3, p0, Lka;->label:I

    iget-object v1, p1, Ljd1;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lid1;

    invoke-direct {v3, p1, v2}, Lid1;-><init>(Ljd1;Lqb0;)V

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
