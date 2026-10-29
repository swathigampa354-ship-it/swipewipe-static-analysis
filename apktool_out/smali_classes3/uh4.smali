.class public final Luh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt00;

.field public final b:Lzj3;

.field public final c:Lrh4;

.field public final d:Lwh4;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lt00;Lzj3;Lrh4;Lwh4;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh4;->a:Lt00;

    iput-object p2, p0, Luh4;->b:Lzj3;

    iput-object p3, p0, Luh4;->c:Lrh4;

    iput-object p4, p0, Luh4;->d:Lwh4;

    iput-object p5, p0, Luh4;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final a(Luh4;Lf92;Lpe2;Lrb0;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Luh4;->b:Lzj3;

    instance-of v1, p3, Lsh4;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lsh4;

    iget v2, v1, Lsh4;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsh4;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsh4;

    invoke-direct {v1, p0, p3}, Lsh4;-><init>(Luh4;Lrb0;)V

    :goto_0
    iget-object p3, v1, Lsh4;->result:Ljava/lang/Object;

    sget-object v2, Ljc0;->a:Ljc0;

    iget v3, v1, Lsh4;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const-string v7, "local"

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-eq v3, v8, :cond_2

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lsh4;->L$1:Ljava/lang/Object;

    check-cast p0, Lpe2;

    iget-object p0, v1, Lsh4;->L$0:Ljava/lang/Object;

    check-cast p0, Lf92;

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v1, Lsh4;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lpe2;

    iget-object p1, v1, Lsh4;->L$0:Ljava/lang/Object;

    check-cast p1, Lf92;

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_6

    if-eq p3, v9, :cond_5

    if-ne p3, v8, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lf92;->a:Ljava/lang/String;

    sget-object v3, Ls92;->a:Ls92;

    iput-object p1, v1, Lsh4;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lsh4;->L$1:Ljava/lang/Object;

    iput v9, v1, Lsh4;->label:I

    invoke-virtual {v0, v7, p3, v3, v1}, Lzj3;->a(Ljava/lang/String;Ljava/lang/String;Ls92;Lrb0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_8

    goto :goto_3

    :cond_4
    invoke-static {}, Lwj4;->b()V

    return-object v4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lf92;->a:Ljava/lang/String;

    sget-object v3, Ls92;->b:Ls92;

    iput-object p1, v1, Lsh4;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lsh4;->L$1:Ljava/lang/Object;

    iput v8, v1, Lsh4;->label:I

    invoke-virtual {v0, v7, p3, v3, v1}, Lzj3;->a(Ljava/lang/String;Ljava/lang/String;Ls92;Lrb0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_8

    goto :goto_3

    :cond_6
    iget-object p3, p0, Luh4;->a:Lt00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lf92;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object p1, v1, Lsh4;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lsh4;->L$1:Ljava/lang/Object;

    iput v6, v1, Lsh4;->label:I

    iget-object v3, p3, Lt00;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Ls00;

    invoke-direct {v6, p3, v7, v0, v4}, Ls00;-><init>(Lt00;Ljava/lang/String;Ljava/util/List;Lqb0;)V

    invoke-static {v3, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    goto :goto_1

    :cond_7
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p3, v2, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p0, p0, Luh4;->d:Lwh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lpe2;->a:Lpe2;

    if-ne p2, p1, :cond_9

    const/4 v9, -0x1

    :cond_9
    iput-object v4, v1, Lsh4;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lsh4;->L$1:Ljava/lang/Object;

    iput v5, v1, Lsh4;->label:I

    invoke-static {p0, v7, v9, v1}, Lwh4;->a(Lwh4;Ljava/lang/String;ILrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    :goto_3
    return-object v2

    :cond_a
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final b(Lg92;Lpe2;Lc04;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lth4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lth4;-><init>(Lg92;Luh4;Lpe2;Lqb0;)V

    iget-object p0, p0, Luh4;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
