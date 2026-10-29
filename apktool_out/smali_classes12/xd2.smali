.class public final Lxd2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $local:Lf92;

.field final synthetic $viewModel:Lae2;

.field label:I


# direct methods
.method public constructor <init>(Lae2;Lf92;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lxd2;->$viewModel:Lae2;

    iput-object p2, p0, Lxd2;->$local:Lf92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lxd2;

    iget-object v0, p0, Lxd2;->$viewModel:Lae2;

    iget-object p0, p0, Lxd2;->$local:Lf92;

    invoke-direct {p1, v0, p0, p2}, Lxd2;-><init>(Lae2;Lf92;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lxd2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lxd2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lxd2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lxd2;->$viewModel:Lae2;

    iget-object p0, p0, Lxd2;->$local:Lf92;

    iget-object p0, p0, Lf92;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lae2;->W(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
