.class public final Lz44;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $cloudType:Li50;

.field final synthetic $policy:Lr44;

.field label:I

.field final synthetic this$0:La54;


# direct methods
.method public constructor <init>(La54;Li50;Lr44;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lz44;->this$0:La54;

    iput-object p2, p0, Lz44;->$cloudType:Li50;

    iput-object p3, p0, Lz44;->$policy:Lr44;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lz44;

    iget-object v0, p0, Lz44;->this$0:La54;

    iget-object v1, p0, Lz44;->$cloudType:Li50;

    iget-object p0, p0, Lz44;->$policy:Lr44;

    invoke-direct {p1, v0, v1, p0, p2}, Lz44;-><init>(La54;Li50;Lr44;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lz44;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lz44;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lz44;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lz44;->this$0:La54;

    iget-object p1, p1, La54;->a:Le40;

    iget-object v1, p0, Lz44;->$cloudType:Li50;

    invoke-virtual {p1, v1}, Le40;->b(Li50;)Lp10;

    move-result-object p1

    iget-object v1, p0, Lz44;->$policy:Lr44;

    iput v3, p0, Lz44;->label:I

    new-instance v4, Lo10;

    invoke-direct {v4, v3, v2}, Lc04;-><init>(ILqb0;)V

    check-cast p1, Lw40;

    new-instance v3, Lu40;

    invoke-direct {v3, p1, v1, v4, v2}, Lu40;-><init>(Lw40;Lr44;Lkotlin/jvm/functions/Function1;Lqb0;)V

    invoke-virtual {p1, v3, p0}, Lw40;->g(Lkotlin/jvm/functions/Function1;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
