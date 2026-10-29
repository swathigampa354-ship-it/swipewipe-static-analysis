.class public final Lcv2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $current:Lxv2;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lwv2;


# direct methods
.method public constructor <init>(Lqb0;Lwv2;Lxv2;)V
    .locals 0

    iput-object p3, p0, Lcv2;->$current:Lxv2;

    iput-object p2, p0, Lcv2;->this$0:Lwv2;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lcv2;

    iget-object v0, p0, Lcv2;->$current:Lxv2;

    iget-object p0, p0, Lcv2;->this$0:Lwv2;

    invoke-direct {p1, p2, p0, v0}, Lcv2;-><init>(Lqb0;Lwv2;Lxv2;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcv2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcv2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcv2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcv2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/work/Operation;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v6, p0, Lcv2;->$current:Lxv2;

    iget-boolean p1, v6, Lxv2;->c:Z

    iget-object v1, p0, Lcv2;->this$0:Lwv2;

    if-eqz p1, :cond_3

    const/4 v12, 0x0

    const/16 v13, 0x3f7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lxv2;->a(Lxv2;IIIILjava/util/List;Lyu2;I)Lxv2;

    move-result-object p1

    iput v5, p0, Lcv2;->label:I

    invoke-virtual {v1, p1, p0}, Lwv2;->m(Lxv2;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_3
    sget-object p1, Lyu2;->b:Lyu2;

    iput v4, p0, Lcv2;->label:I

    invoke-virtual {v1, p1, p0}, Lwv2;->h(Lyu2;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcv2;->this$0:Lwv2;

    iget-object p1, p1, Lwv2;->i:Landroidx/work/WorkManager;

    const-string v1, "photo_compress_batch"

    invoke-virtual {p1, v1}, Landroidx/work/WorkManager;->a(Ljava/lang/String;)Landroidx/work/Operation;

    move-result-object p1

    invoke-interface {p1}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcv2;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcv2;->I$0:I

    iput v3, p0, Lcv2;->label:I

    invoke-static {p1, p0}, Landroidx/concurrent/futures/ListenableFutureKt;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
