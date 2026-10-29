.class public final Lk7;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

.field final synthetic $resolver:Lt33;

.field final synthetic $schedule:Ly33;

.field label:I


# direct methods
.method public constructor <init>(Lt33;Ly33;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lk7;->$resolver:Lt33;

    iput-object p2, p0, Lk7;->$schedule:Ly33;

    iput-object p3, p0, Lk7;->$context:Landroid/content/Context;

    iput-object p4, p0, Lk7;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 6

    new-instance v0, Lk7;

    iget-object v1, p0, Lk7;->$resolver:Lt33;

    iget-object v2, p0, Lk7;->$schedule:Ly33;

    iget-object v3, p0, Lk7;->$context:Landroid/content/Context;

    iget-object v4, p0, Lk7;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lk7;-><init>(Lt33;Ly33;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lk7;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lk7;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lk7;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lk7;->$resolver:Lt33;

    iget-object v1, p0, Lk7;->$schedule:Ly33;

    iget-object v1, v1, Ly33;->a:Lc32;

    iput v2, p0, Lk7;->label:I

    check-cast p1, Lx33;

    invoke-virtual {p1, v1, p0}, Lx33;->a(Lc32;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ls33;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lk7;->$context:Landroid/content/Context;

    iget-object v1, p1, Ls33;->a:Ljava/lang/String;

    iget-object v2, p1, Ls33;->b:Ljava/lang/String;

    iget p1, p1, Ls33;->c:I

    iget-object v3, p0, Lk7;->$schedule:Ly33;

    iget-object v3, v3, Ly33;->a:Lc32;

    invoke-static {v0, v1, v2, p1, v3}, Lo22;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILc32;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    iget-object p0, p0, Lk7;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_3

    :goto_2
    :try_start_2
    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->h:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb;

    invoke-virtual {v0, p1}, Lmb;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iget-object p0, p0, Lk7;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw p1
.end method
