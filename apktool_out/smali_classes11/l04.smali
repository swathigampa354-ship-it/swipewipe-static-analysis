.class public final Ll04;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $mediaItem:Lg92;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ln04;


# direct methods
.method public constructor <init>(Ln04;Lg92;Lqb0;)V
    .locals 0

    iput-object p1, p0, Ll04;->this$0:Ln04;

    iput-object p2, p0, Ll04;->$mediaItem:Lg92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Ll04;

    iget-object v0, p0, Ll04;->this$0:Ln04;

    iget-object p0, p0, Ll04;->$mediaItem:Lg92;

    invoke-direct {p1, v0, p0, p2}, Ll04;-><init>(Ln04;Lg92;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Ll04;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Ll04;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Ll04;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Ll04;->L$0:Ljava/lang/Object;

    check-cast v0, Lml3;

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_1
    :try_start_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Ll04;->this$0:Ln04;

    iget-object p1, p1, Ln04;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Ll04;->this$0:Ln04;

    iget-object p1, p1, Ln04;->b:Lnl3;

    iget-object v1, p0, Ll04;->$mediaItem:Lg92;

    iput v2, p0, Ll04;->label:I

    check-cast p1, Lql3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lpl3;

    invoke-direct {v5, v1, p1, v3}, Lpl3;-><init>(Lg92;Lql3;Lqb0;)V

    invoke-static {v2, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lml3;

    instance-of v1, p1, Lll3;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ll04;->this$0:Ln04;

    iget-object v1, v1, Ln04;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v2, Li04;

    move-object v5, p1

    check-cast v5, Lll3;

    iget-object v5, v5, Lll3;->a:Landroid/net/Uri;

    check-cast p1, Lll3;

    iget-object p1, p1, Lll3;->b:Ljava/lang/String;

    invoke-direct {v2, v5, p1}, Li04;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput-object v3, p0, Ll04;->L$0:Ljava/lang/Object;

    iput v4, p0, Ll04;->label:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_1
    return-object v0

    :cond_4
    instance-of v0, p1, Lkl3;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ll04;->this$0:Ln04;

    iget-object v0, v0, Ln04;->d:Lj94;

    check-cast p1, Lkl3;

    sget-object v1, Lil3;->a:Lil3;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const p1, 0x7f1306e0

    goto :goto_2

    :cond_5
    sget-object v1, Lhl3;->a:Lhl3;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const p1, 0x7f1306df

    goto :goto_2

    :cond_6
    sget-object v1, Ljl3;->a:Ljl3;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f1306e1

    :goto_2
    invoke-static {v0, p1}, Lj94;->b(Lj94;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_3
    iget-object p0, p0, Ll04;->this$0:Ln04;

    iget-object p0, p0, Ln04;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_8
    :try_start_3
    new-instance p1, Llp2;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Llp2;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iget-object p0, p0, Ll04;->this$0:Ln04;

    iget-object p0, p0, Ln04;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
