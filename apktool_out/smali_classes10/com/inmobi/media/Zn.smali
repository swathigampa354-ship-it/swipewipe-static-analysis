.class public final Lcom/inmobi/media/Zn;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/ao;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ao;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Zn;->b:Lcom/inmobi/media/ao;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lcom/inmobi/media/Zn;

    iget-object p0, p0, Lcom/inmobi/media/Zn;->b:Lcom/inmobi/media/ao;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Zn;-><init>(Lcom/inmobi/media/ao;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/Zn;

    iget-object p0, p0, Lcom/inmobi/media/Zn;->b:Lcom/inmobi/media/ao;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Zn;-><init>(Lcom/inmobi/media/ao;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Zn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/Zn;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Zn;->b:Lcom/inmobi/media/ao;

    iget-object p1, p1, Lcom/inmobi/media/ao;->b:Lcom/inmobi/media/co;

    iget p1, p1, Lcom/inmobi/media/co;->b:I

    int-to-long v4, p1

    iput v3, p0, Lcom/inmobi/media/Zn;->a:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Zn;->b:Lcom/inmobi/media/ao;

    iget-object v1, p1, Lcom/inmobi/media/ao;->d:Lcom/inmobi/media/bo;

    iput-boolean v3, v1, Lcom/inmobi/media/bo;->b:Z

    iget-object p1, p1, Lcom/inmobi/media/ao;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput v2, p0, Lcom/inmobi/media/Zn;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
