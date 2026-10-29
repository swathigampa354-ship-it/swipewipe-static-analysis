.class public final Lkl1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $providerType:Li50;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lll1;


# direct methods
.method public constructor <init>(Lll1;Li50;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lkl1;->this$0:Lll1;

    iput-object p2, p0, Lkl1;->$providerType:Li50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lkl1;

    iget-object v0, p0, Lkl1;->this$0:Lll1;

    iget-object p0, p0, Lkl1;->$providerType:Li50;

    invoke-direct {p1, v0, p0, p2}, Lkl1;-><init>(Lll1;Li50;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lkl1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lkl1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lkl1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lkl1;->L$0:Ljava/lang/Object;

    check-cast v0, Lp10;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lkl1;->this$0:Lll1;

    iget-object p1, p1, Lll1;->b:Le40;

    iget-object v1, p0, Lkl1;->$providerType:Li50;

    invoke-virtual {p1, v1}, Le40;->b(Li50;)Lp10;

    move-result-object p1

    iput-object v2, p0, Lkl1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkl1;->label:I

    check-cast p1, Lw40;

    invoke-virtual {p1, p0}, Lw40;->f(Lc04;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lkl1;->this$0:Lll1;

    iget-object p1, p1, Lll1;->c:Le50;

    iget-object v0, p0, Lkl1;->$providerType:Li50;

    check-cast p1, Lh50;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lh50;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v0}, Lh50;->c(Li50;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, v0}, Lh50;->b(Li50;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lkl1;->this$0:Lll1;

    invoke-virtual {p0}, Lll1;->p1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
