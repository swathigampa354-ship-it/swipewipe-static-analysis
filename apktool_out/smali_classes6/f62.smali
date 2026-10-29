.class public final Lf62;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrp2;

    check-cast p2, Lc62;

    check-cast p3, Lqb0;

    new-instance p0, Lf62;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lc04;-><init>(ILqb0;)V

    iput-object p1, p0, Lf62;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lf62;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lf62;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf62;->L$0:Ljava/lang/Object;

    check-cast v0, Lrp2;

    iget-object v1, p0, Lf62;->L$1:Ljava/lang/Object;

    check-cast v1, Lc62;

    sget-object v2, Ljc0;->a:Ljc0;

    iget p0, p0, Lf62;->label:I

    const/4 v2, 0x0

    if-nez p0, :cond_4

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqp2;->a:Lqp2;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lb62;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lwj4;->b()V

    return-object v2

    :cond_2
    sget-object p0, Lpp2;->a:Lpp2;

    return-object p0

    :cond_3
    return-object v2

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2
.end method
