.class public final Ln83;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb83;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lqb0;

    new-instance p2, Ln83;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lc04;-><init>(ILqb0;)V

    iput-object p1, p2, Ln83;->L$0:Ljava/lang/Object;

    iput-boolean p0, p2, Ln83;->Z$0:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Ln83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ln83;->L$0:Ljava/lang/Object;

    check-cast v0, Lb83;

    iget-boolean v3, p0, Ln83;->Z$0:Z

    sget-object v1, Ljc0;->a:Ljc0;

    iget p0, p0, Ln83;->label:I

    if-nez p0, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v1, v0, Lb83;->a:Lg34;

    const/4 v5, 0x0

    const/16 v6, 0xeff

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lg34;->a(Lg34;ZZLjava/lang/Integer;ZI)Lg34;

    move-result-object p0

    invoke-static {v0, p0}, Lb83;->a(Lb83;Lg34;)Lb83;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
