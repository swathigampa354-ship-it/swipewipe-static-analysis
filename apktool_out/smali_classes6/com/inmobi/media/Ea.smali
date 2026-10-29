.class public final Lcom/inmobi/media/Ea;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Aa;

.field public final synthetic c:Lg93;

.field public final synthetic d:Lg93;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Aa;Lg93;Lg93;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ea;->b:Lcom/inmobi/media/Aa;

    iput-object p2, p0, Lcom/inmobi/media/Ea;->c:Lg93;

    iput-object p3, p0, Lcom/inmobi/media/Ea;->d:Lg93;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lcom/inmobi/media/Ea;

    iget-object v0, p0, Lcom/inmobi/media/Ea;->b:Lcom/inmobi/media/Aa;

    iget-object v1, p0, Lcom/inmobi/media/Ea;->c:Lg93;

    iget-object p0, p0, Lcom/inmobi/media/Ea;->d:Lg93;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/Ea;-><init>(Lcom/inmobi/media/Aa;Lg93;Lg93;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ea;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Ea;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/Ea;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Ea;->b:Lcom/inmobi/media/Aa;

    iget-object p1, p1, Lcom/inmobi/media/Aa;->e:Lkotlinx/coroutines/CompletableDeferred;

    iput v2, p0, Lcom/inmobi/media/Ea;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Ea;->c:Lg93;

    iget-object v0, p0, Lcom/inmobi/media/Ea;->b:Lcom/inmobi/media/Aa;

    iget v1, v0, Lcom/inmobi/media/Aa;->c:I

    iput v1, p1, Lg93;->element:I

    iget-object p0, p0, Lcom/inmobi/media/Ea;->d:Lg93;

    iget p1, v0, Lcom/inmobi/media/Aa;->d:I

    iput p1, p0, Lg93;->element:I

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
