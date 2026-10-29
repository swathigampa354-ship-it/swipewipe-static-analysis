.class public final Lcom/inmobi/media/Dn;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/En;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/En;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Dn;->c:Lcom/inmobi/media/En;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance v0, Lcom/inmobi/media/Dn;

    iget-object p0, p0, Lcom/inmobi/media/Dn;->c:Lcom/inmobi/media/En;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Dn;-><init>(Lcom/inmobi/media/En;Lqb0;)V

    iput-object p1, v0, Lcom/inmobi/media/Dn;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance v0, Lcom/inmobi/media/Dn;

    iget-object p0, p0, Lcom/inmobi/media/Dn;->c:Lcom/inmobi/media/En;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Dn;-><init>(Lcom/inmobi/media/En;Lqb0;)V

    iput-object p1, v0, Lcom/inmobi/media/Dn;->b:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Dn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/Dn;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/Dn;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/Dn;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Dn;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :cond_3
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/Dn;->c:Lcom/inmobi/media/En;

    iput-object v1, p0, Lcom/inmobi/media/Dn;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/inmobi/media/Dn;->a:I

    invoke-static {p1, p0}, Lcom/inmobi/media/En;->a(Lcom/inmobi/media/En;Lrb0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_4

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Dn;->c:Lcom/inmobi/media/En;

    iget-wide v4, p1, Lcom/inmobi/media/En;->c:J

    iput-object v1, p0, Lcom/inmobi/media/Dn;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/inmobi/media/Dn;->a:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_3
    return-object v0

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
