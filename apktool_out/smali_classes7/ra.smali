.class public final Lra;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lac1;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lga;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p4, Lqb0;

    new-instance p3, Lra;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p4}, Lc04;-><init>(ILqb0;)V

    iput-object p1, p3, Lra;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lra;->L$1:Ljava/lang/Object;

    iput-boolean p0, p3, Lra;->Z$0:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p3, p0}, Lra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lra;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lga;

    iget-object v0, p0, Lra;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-boolean v6, p0, Lra;->Z$0:Z

    sget-object v0, Ljc0;->a:Ljc0;

    iget p0, p0, Lra;->label:I

    if-nez p0, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v7, 0x1d

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lga;->a(Lga;Ljava/util/List;Lf8;ZLfa;ZI)Lga;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
