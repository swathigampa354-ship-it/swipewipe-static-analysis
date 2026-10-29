.class public final Ly42;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $navController:Landroidx/navigation/NavHostController;

.field final synthetic $pendingDestination$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lrp2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lx52;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/navigation/NavHostController;Lx52;Landroidx/compose/runtime/State;Lqb0;)V
    .locals 0

    iput-object p1, p0, Ly42;->$navController:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Ly42;->$viewModel:Lx52;

    iput-object p3, p0, Ly42;->$pendingDestination$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Ly42;

    iget-object v0, p0, Ly42;->$navController:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Ly42;->$viewModel:Lx52;

    iget-object p0, p0, Ly42;->$pendingDestination$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, p0, p2}, Ly42;-><init>(Landroidx/navigation/NavHostController;Lx52;Landroidx/compose/runtime/State;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Ly42;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Ly42;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ly42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Ly42;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Ly42;->$pendingDestination$delegate:Landroidx/compose/runtime/State;

    sget v0, Lcom/afternoonproducts/swipewipe/main_activity/MainActivity;->t:I

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp2;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    sget-object v0, Lpp2;->a:Lpp2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ly42;->$navController:Landroidx/navigation/NavHostController;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbu2;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lbu2;-><init>(Ljava/lang/Object;I)V

    const-string v1, "home_pager"

    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lqp2;->a:Lqp2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ly42;->$navController:Landroidx/navigation/NavHostController;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lce3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lce3;-><init>(I)V

    const-string v1, "photo_compress"

    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object p0, p0, Ly42;->$viewModel:Lx52;

    invoke-interface {p0}, Lx52;->y0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-static {}, Lwj4;->b()V

    return-object v1

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method
