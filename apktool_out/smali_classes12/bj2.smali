.class public final Lbj2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $decision:Ld14;

.field final synthetic $deck:Lf14;

.field final synthetic $item:Lg92;

.field label:I

.field final synthetic this$0:Ldk2;


# direct methods
.method public constructor <init>(Ldk2;Lg92;Ld14;Lf14;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lbj2;->this$0:Ldk2;

    iput-object p2, p0, Lbj2;->$item:Lg92;

    iput-object p3, p0, Lbj2;->$decision:Ld14;

    iput-object p4, p0, Lbj2;->$deck:Lf14;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 6

    new-instance v0, Lbj2;

    iget-object v1, p0, Lbj2;->this$0:Ldk2;

    iget-object v2, p0, Lbj2;->$item:Lg92;

    iget-object v3, p0, Lbj2;->$decision:Ld14;

    iget-object v4, p0, Lbj2;->$deck:Lf14;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbj2;-><init>(Ldk2;Lg92;Ld14;Lf14;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lbj2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lbj2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lbj2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lbj2;->this$0:Ldk2;

    iget-object v4, p1, Ldk2;->l:Leb0;

    iget-object v5, p0, Lbj2;->$item:Lg92;

    iget-object v6, p0, Lbj2;->$decision:Ld14;

    iget-object v1, p0, Lbj2;->$deck:Lf14;

    iget v7, v1, Lf14;->b:I

    iget-object v8, p1, Ldk2;->w:Ljava/lang/String;

    iget-object p1, p1, Ldk2;->b:Lsd4;

    instance-of v9, p1, Lqd4;

    if-eqz v9, :cond_2

    check-cast p1, Lqd4;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    iget-object v2, p1, Lqd4;->a:Lrq;

    :cond_3
    instance-of p1, v2, Lqq;

    if-eqz p1, :cond_4

    sget-object p1, Lcb0;->b:Lcb0;

    :goto_1
    move-object v9, p1

    goto :goto_2

    :cond_4
    sget-object p1, Lcb0;->a:Lcb0;

    goto :goto_1

    :goto_2
    iget-object p1, v1, Lf14;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lbj2;->$deck:Lf14;

    iget v1, v1, Lf14;->b:I

    sub-int/2addr p1, v1

    add-int/lit8 v10, p1, -0x1

    iput v3, p0, Lbj2;->label:I

    move-object v11, p0

    invoke-virtual/range {v4 .. v11}, Leb0;->a(Lg92;Ld14;ILjava/lang/String;Lcb0;ILrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
