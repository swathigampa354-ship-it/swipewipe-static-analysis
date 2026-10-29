.class public final Lm83;
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

    check-cast p1, Lb83;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lqb0;

    new-instance p0, Lm83;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lc04;-><init>(ILqb0;)V

    iput-object p1, p0, Lm83;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lm83;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lm83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lm83;->L$0:Ljava/lang/Object;

    check-cast v0, Lb83;

    iget-object v1, p0, Lm83;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Ljc0;->a:Ljc0;

    iget p0, p0, Lm83;->label:I

    if-nez p0, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v2, v0, Lb83;->a:Lg34;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    const/16 v7, 0xdff

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lg34;->a(Lg34;ZZLjava/lang/Integer;ZI)Lg34;

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
