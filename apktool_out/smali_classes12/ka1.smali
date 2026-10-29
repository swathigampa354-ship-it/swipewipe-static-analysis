.class public final Lka1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lac1;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Landroidx/datastore/preferences/core/Preferences;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Lqb0;

    new-instance p1, Lka1;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p4}, Lc04;-><init>(ILqb0;)V

    iput-boolean p0, p1, Lka1;->Z$0:Z

    iput-object p2, p1, Lka1;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lka1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lka1;->Z$0:Z

    iget-object v1, p0, Lka1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/core/Preferences;

    sget-object v2, Ljc0;->a:Ljc0;

    iget p0, p0, Lka1;->label:I

    if-nez p0, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
