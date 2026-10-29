.class public Lpv1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lyo;

    if-eqz v0, :cond_0

    check-cast p0, Lyo;

    invoke-virtual {p0, p1, p2}, Lyo;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lqb0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Llv1;

    invoke-direct {v0, p0, p1, p2}, Llv1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lqb0;)V

    return-object v0

    :cond_1
    new-instance v1, Lmv1;

    invoke-direct {v1, p2, v0, p0, p1}, Lmv1;-><init>(Lqb0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static b(Lqb0;)Lqb0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lrb0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrb0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrb0;->intercepted()Lqb0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lqb0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    if-ne v0, v1, :cond_0

    new-instance v0, Lnv1;

    invoke-direct {v0, p2}, Lsc3;-><init>(Lqb0;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lov1;

    invoke-direct {v1, p2, v0}, Lrb0;-><init>(Lqb0;Lkotlin/coroutines/CoroutineContext;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lqf4;->d(ILjava/lang/Object;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
