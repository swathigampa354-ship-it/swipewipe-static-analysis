.class public final Ljn1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lac1;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lki2;

    check-cast p3, Lkotlin/Unit;

    check-cast p4, Lqb0;

    new-instance p0, Ljn1;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    iput-object p2, p0, Ljn1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljn1;->L$0:Ljava/lang/Object;

    check-cast v0, Lki2;

    sget-object v1, Ljc0;->a:Ljc0;

    iget p0, p0, Ljn1;->label:I

    if-nez p0, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
