.class public final Lf83;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $decision:Ld14;

.field final synthetic $deck:Lf14;

.field final synthetic $item:Lg92;

.field label:I

.field final synthetic this$0:Lu83;


# direct methods
.method public constructor <init>(Lu83;Lg92;Ld14;Lf14;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lf83;->this$0:Lu83;

    iput-object p2, p0, Lf83;->$item:Lg92;

    iput-object p3, p0, Lf83;->$decision:Ld14;

    iput-object p4, p0, Lf83;->$deck:Lf14;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 6

    new-instance v0, Lf83;

    iget-object v1, p0, Lf83;->this$0:Lu83;

    iget-object v2, p0, Lf83;->$item:Lg92;

    iget-object v3, p0, Lf83;->$decision:Ld14;

    iget-object v4, p0, Lf83;->$deck:Lf14;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf83;-><init>(Lu83;Lg92;Ld14;Lf14;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lf83;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lf83;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lf83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lf83;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lf83;->this$0:Lu83;

    iget-object v3, p1, Lu83;->c:Leb0;

    iget-object v4, p0, Lf83;->$item:Lg92;

    iget-object v5, p0, Lf83;->$decision:Ld14;

    iget-object p1, p0, Lf83;->$deck:Lf14;

    iget v6, p1, Lf14;->b:I

    sget-object p1, Lu83;->x:Lqd4;

    iget-object p1, p1, Lqd4;->a:Lrq;

    invoke-interface {p1}, Lrq;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcb0;->d:Lcb0;

    iget-object p1, p0, Lf83;->$deck:Lf14;

    iget-object p1, p1, Lf14;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lf83;->$deck:Lf14;

    iget v1, v1, Lf14;->b:I

    sub-int/2addr p1, v1

    add-int/lit8 v9, p1, -0x1

    iput v2, p0, Lf83;->label:I

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Leb0;->a(Lg92;Ld14;ILjava/lang/String;Lcb0;ILrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
