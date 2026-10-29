.class public final Lv61;
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

    check-cast p1, Lly;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lki2;

    check-cast p4, Lqb0;

    new-instance p2, Lv61;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p4}, Lc04;-><init>(ILqb0;)V

    iput-object p1, p2, Lv61;->L$0:Ljava/lang/Object;

    iput-boolean p0, p2, Lv61;->Z$0:Z

    iput-object p3, p2, Lv61;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lv61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv61;->L$0:Ljava/lang/Object;

    check-cast v0, Lly;

    iget-boolean v1, p0, Lv61;->Z$0:Z

    iget-object v2, p0, Lv61;->L$1:Ljava/lang/Object;

    check-cast v2, Lki2;

    sget-object v3, Ljc0;->a:Ljc0;

    iget p0, p0, Lv61;->label:I

    if-nez p0, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance p0, Lt61;

    invoke-direct {p0, v0, v1, v2}, Lt61;-><init>(Lly;ZLki2;)V

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
