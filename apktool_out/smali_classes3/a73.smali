.class public final La73;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $request:Lmr1;

.field label:I

.field final synthetic this$0:Lg73;


# direct methods
.method public constructor <init>(Lqb0;Lmr1;Lg73;)V
    .locals 0

    iput-object p3, p0, La73;->this$0:Lg73;

    iput-object p2, p0, La73;->$request:Lmr1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, La73;

    iget-object v0, p0, La73;->this$0:Lg73;

    iget-object p0, p0, La73;->$request:Lmr1;

    invoke-direct {p1, p2, p0, v0}, La73;-><init>(Lqb0;Lmr1;Lg73;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, La73;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, La73;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, La73;->label:I

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

    iget-object p1, p0, La73;->this$0:Lg73;

    iget-object v1, p0, La73;->$request:Lmr1;

    iput v2, p0, La73;->label:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0}, Lg73;->a(Lg73;Lmr1;ILrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, La73;->this$0:Lg73;

    move-object v0, p1

    check-cast v0, Lnr1;

    instance-of v0, v0, Lsz0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-object p1
.end method
