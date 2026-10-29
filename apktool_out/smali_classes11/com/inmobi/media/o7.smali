.class public final Lcom/inmobi/media/o7;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/u7;

.field public final synthetic c:Lcom/inmobi/media/hg;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/u7;Lcom/inmobi/media/hg;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/o7;->b:Lcom/inmobi/media/u7;

    iput-object p2, p0, Lcom/inmobi/media/o7;->c:Lcom/inmobi/media/hg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lcom/inmobi/media/o7;

    iget-object v0, p0, Lcom/inmobi/media/o7;->b:Lcom/inmobi/media/u7;

    iget-object p0, p0, Lcom/inmobi/media/o7;->c:Lcom/inmobi/media/hg;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/o7;-><init>(Lcom/inmobi/media/u7;Lcom/inmobi/media/hg;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/o7;

    iget-object v0, p0, Lcom/inmobi/media/o7;->b:Lcom/inmobi/media/u7;

    iget-object p0, p0, Lcom/inmobi/media/o7;->c:Lcom/inmobi/media/hg;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/o7;-><init>(Lcom/inmobi/media/u7;Lcom/inmobi/media/hg;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/o7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/o7;->a:I

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

    iget-object p1, p0, Lcom/inmobi/media/o7;->b:Lcom/inmobi/media/u7;

    iget-object v1, p0, Lcom/inmobi/media/o7;->c:Lcom/inmobi/media/hg;

    new-instance v4, Lcom/inmobi/media/n7;

    invoke-direct {v4, p1, v2}, Lcom/inmobi/media/n7;-><init>(Lcom/inmobi/media/u7;Lqb0;)V

    iput v3, p0, Lcom/inmobi/media/o7;->a:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/inmobi/media/pg;->a(Lcom/inmobi/media/hg;Lkotlin/jvm/functions/Function2;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
