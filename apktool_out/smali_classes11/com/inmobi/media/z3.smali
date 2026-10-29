.class public final Lcom/inmobi/media/z3;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Z2;

.field public final synthetic c:Lcom/inmobi/media/x9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Z2;Lcom/inmobi/media/x9;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/z3;->b:Lcom/inmobi/media/Z2;

    iput-object p2, p0, Lcom/inmobi/media/z3;->c:Lcom/inmobi/media/x9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lcom/inmobi/media/z3;

    iget-object v0, p0, Lcom/inmobi/media/z3;->b:Lcom/inmobi/media/Z2;

    iget-object p0, p0, Lcom/inmobi/media/z3;->c:Lcom/inmobi/media/x9;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/z3;-><init>(Lcom/inmobi/media/Z2;Lcom/inmobi/media/x9;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/z3;

    iget-object v0, p0, Lcom/inmobi/media/z3;->b:Lcom/inmobi/media/Z2;

    iget-object p0, p0, Lcom/inmobi/media/z3;->c:Lcom/inmobi/media/x9;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/z3;-><init>(Lcom/inmobi/media/Z2;Lcom/inmobi/media/x9;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/z3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/z3;->a:I

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

    sget-object p1, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Lcom/inmobi/media/z3;->b:Lcom/inmobi/media/Z2;

    iget-boolean p1, p1, Lcom/inmobi/media/Z2;->e:Z

    iget-object v1, p0, Lcom/inmobi/media/z3;->c:Lcom/inmobi/media/x9;

    const-string v3, "E3"

    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    check-cast v1, Lcom/inmobi/media/y9;

    const-string p1, "ping in web view"

    invoke-virtual {v1, v3, p1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lcom/inmobi/media/q3;

    sget-object v0, Lcom/inmobi/media/E3;->l:Lcom/inmobi/media/B3;

    invoke-direct {p1, v0}, Lcom/inmobi/media/q3;-><init>(Lcom/inmobi/media/t3;)V

    iget-object p0, p0, Lcom/inmobi/media/z3;->b:Lcom/inmobi/media/Z2;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/q3;->a(Lcom/inmobi/media/Z2;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    check-cast v1, Lcom/inmobi/media/y9;

    const-string p1, "ping in http executor"

    invoke-virtual {v1, v3, p1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p1, Lcom/inmobi/media/s3;

    invoke-direct {p1}, Lcom/inmobi/media/s3;-><init>()V

    iget-object v1, p0, Lcom/inmobi/media/z3;->b:Lcom/inmobi/media/Z2;

    iput v2, p0, Lcom/inmobi/media/z3;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/s3;->a(Lcom/inmobi/media/Z2;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lcom/inmobi/media/i6;

    iget-object p0, p0, Lcom/inmobi/media/z3;->b:Lcom/inmobi/media/Z2;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/inmobi/media/E3;->l:Lcom/inmobi/media/B3;

    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/B3;->a(Lcom/inmobi/media/Z2;Lcom/inmobi/media/i6;)V

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/inmobi/media/E3;->l:Lcom/inmobi/media/B3;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/B3;->a(Lcom/inmobi/media/Z2;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
