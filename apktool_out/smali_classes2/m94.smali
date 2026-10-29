.class public final Lm94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz5;

.field public final b:Lva3;

.field public final c:Lqh0;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lz5;Lva3;Lqh0;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm94;->a:Lz5;

    iput-object p2, p0, Lm94;->b:Lva3;

    iput-object p3, p0, Lm94;->c:Lqh0;

    iput-object p4, p0, Lm94;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a(Lg92;Lrb0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lk94;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk94;

    iget v1, v0, Lk94;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk94;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk94;

    invoke-direct {v0, p0, p2}, Lk94;-><init>(Lm94;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lk94;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lk94;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lk94;->L$0:Ljava/lang/Object;

    check-cast p0, Lg92;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lk94;->L$0:Ljava/lang/Object;

    check-cast p0, Lg92;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lk94;->L$0:Ljava/lang/Object;

    check-cast p1, Lg92;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance p2, Ll94;

    invoke-direct {p2, p0, p1, v6}, Ll94;-><init>(Lm94;Lg92;Lqb0;)V

    iput-object p1, v0, Lk94;->L$0:Ljava/lang/Object;

    iput v5, v0, Lk94;->label:I

    iget-object v2, p0, Lm94;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    iput-object v6, v0, Lk94;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lk94;->Z$0:Z

    iput v4, v0, Lk94;->label:I

    iget-object p0, p0, Lm94;->b:Lva3;

    iget-object p2, p0, Lva3;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lua3;

    invoke-direct {v2, p0, p1, v6}, Lua3;-><init>(Lva3;Lg92;Lqb0;)V

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_8
    iput-object v6, v0, Lk94;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lk94;->Z$0:Z

    iput v3, v0, Lk94;->label:I

    iget-object p0, p0, Lm94;->a:Lz5;

    invoke-virtual {p0, p1, v0}, Lz5;->a(Lg92;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
