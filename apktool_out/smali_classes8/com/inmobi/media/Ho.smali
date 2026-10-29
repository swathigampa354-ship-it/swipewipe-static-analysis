.class public final Lcom/inmobi/media/Ho;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/x9;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlinx/coroutines/Deferred;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x9;Ljava/lang/String;Lkotlinx/coroutines/Deferred;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ho;->b:Lcom/inmobi/media/x9;

    iput-object p2, p0, Lcom/inmobi/media/Ho;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/Ho;->d:Lkotlinx/coroutines/Deferred;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lcom/inmobi/media/Ho;

    iget-object v0, p0, Lcom/inmobi/media/Ho;->b:Lcom/inmobi/media/x9;

    iget-object v1, p0, Lcom/inmobi/media/Ho;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/Ho;->d:Lkotlinx/coroutines/Deferred;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/Ho;-><init>(Lcom/inmobi/media/x9;Ljava/lang/String;Lkotlinx/coroutines/Deferred;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ho;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Ho;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ho;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/Ho;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Ho;->b:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/inmobi/media/Ho;->c:Ljava/lang/String;

    const-string v3, "Waiting for response to finish download: "

    invoke-static {v3, v1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v3, "WebResourceHandler"

    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Ho;->d:Lkotlinx/coroutines/Deferred;

    iput v2, p0, Lcom/inmobi/media/Ho;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
