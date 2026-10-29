.class public final Lvv2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $queued:Lxv2;

.field final synthetic $work:Landroidx/work/OneTimeWorkRequest;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lwv2;


# direct methods
.method public constructor <init>(Lwv2;Lxv2;Landroidx/work/OneTimeWorkRequest;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lvv2;->this$0:Lwv2;

    iput-object p2, p0, Lvv2;->$queued:Lxv2;

    iput-object p3, p0, Lvv2;->$work:Landroidx/work/OneTimeWorkRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lvv2;

    iget-object v0, p0, Lvv2;->this$0:Lwv2;

    iget-object v1, p0, Lvv2;->$queued:Lxv2;

    iget-object p0, p0, Lvv2;->$work:Landroidx/work/OneTimeWorkRequest;

    invoke-direct {p1, v0, v1, p0, p2}, Lvv2;-><init>(Lwv2;Lxv2;Landroidx/work/OneTimeWorkRequest;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lvv2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lvv2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lvv2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lvv2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v1, p0, Lvv2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/work/Operation;

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lvv2;->this$0:Lwv2;

    iget-object p1, p1, Lwv2;->h:Lhw2;

    iget-object v1, p0, Lvv2;->$queued:Lxv2;

    iput v4, p0, Lvv2;->label:I

    invoke-virtual {p1, v1, p0}, Lhw2;->b(Lxv2;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    iget-object p1, p0, Lvv2;->this$0:Lwv2;

    iget-object p1, p1, Lwv2;->i:Landroidx/work/WorkManager;

    const-string v1, "photo_compress_batch"

    sget-object v4, Landroidx/work/ExistingWorkPolicy;->a:Landroidx/work/ExistingWorkPolicy;

    iget-object v4, p0, Lvv2;->$work:Landroidx/work/OneTimeWorkRequest;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroidx/work/WorkManager;->d(Ljava/lang/String;Ljava/util/List;)Landroidx/work/Operation;

    move-result-object p1

    invoke-interface {p1}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p0, Lvv2;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lvv2;->I$0:I

    iput v3, p0, Lvv2;->label:I

    invoke-static {p1, p0}, Landroidx/concurrent/futures/ListenableFutureKt;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lzv2;->a:Lzv2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_2
    iget-object v1, p0, Lvv2;->this$0:Lwv2;

    iget-object v1, v1, Lwv2;->f:Lcq0;

    invoke-virtual {v1, p1}, Lcq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lvv2;->this$0:Lwv2;

    invoke-virtual {p1, v5}, Lwv2;->o(Lxv2;)V

    iget-object p1, p0, Lvv2;->this$0:Lwv2;

    iput-object v5, p0, Lvv2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lvv2;->label:I

    invoke-static {p1, p0}, Lwv2;->a(Lwv2;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    sget-object p0, Lzv2;->d:Lzv2;

    return-object p0
.end method
