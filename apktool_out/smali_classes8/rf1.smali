.class public final Lrf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyd1;


# direct methods
.method public constructor <init>(Lyd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf1;->a:Lyd1;

    return-void
.end method


# virtual methods
.method public final a(Lrb0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lqf1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqf1;

    iget v1, v0, Lqf1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqf1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqf1;

    invoke-direct {v0, p0, p1}, Lqf1;-><init>(Lrf1;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lqf1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lqf1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance p1, Lqd4;

    sget-object v2, Loq;->a:Loq;

    invoke-direct {p1, v2}, Lqd4;-><init>(Lrq;)V

    iput v4, v0, Lqf1;->label:I

    iget-object p0, p0, Lrf1;->a:Lyd1;

    iget-object v2, p0, Lyd1;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lxd1;

    invoke-direct {v5, p0, p1, v3}, Lxd1;-><init>(Lyd1;Lsd4;Lqb0;)V

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lvq;

    iget p0, p1, Lvq;->a:I

    if-nez p0, :cond_4

    return-object v3

    :cond_4
    new-instance p0, Lr73;

    iget p1, p1, Lvq;->d:I

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-direct {p0, p1, v4}, Lr73;-><init>(IZ)V

    return-object p0
.end method
