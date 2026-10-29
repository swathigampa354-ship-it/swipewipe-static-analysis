.class public final Lln1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lxn1;


# direct methods
.method public constructor <init>(Lxn1;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lln1;->this$0:Lxn1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance v0, Lln1;

    iget-object p0, p0, Lln1;->this$0:Lxn1;

    invoke-direct {v0, p0, p2}, Lln1;-><init>(Lxn1;Lqb0;)V

    iput-object p1, v0, Lln1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lki2;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lln1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lln1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lln1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lln1;->L$0:Ljava/lang/Object;

    check-cast v0, Lki2;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, p0, Lln1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lln1;->this$0:Lxn1;

    sget-object v2, Ltx0;->a:Ltx0;

    new-instance v5, Lkn1;

    invoke-direct {v5, v0, p1, v3}, Lkn1;-><init>(Lki2;Lxn1;Lqb0;)V

    iput-object v3, p0, Lln1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lln1;->label:I

    invoke-static {p1, v2, v5, p0}, Lxn1;->p1(Lxn1;Ltx0;Lkotlin/jvm/functions/Function1;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    return-object p0
.end method
