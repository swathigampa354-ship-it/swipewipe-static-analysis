.class final Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$b;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;


# direct methods
.method public constructor <init>(Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$b;->b:Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$b;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$b;

    iget-object p0, p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$b;->b:Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;

    invoke-direct {p1, p0, p2}, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$b;-><init>(Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$b;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$b;->b:Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;

    invoke-static {p1}, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;->access$getDispatchers$p(Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;)Lio/bidmachine/util/SdkDispatchers;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/util/SdkDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$b$a;

    iget-object v6, p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$b;->b:Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;

    invoke-direct {v1, v6, v2}, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$b$a;-><init>(Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;Lqb0;)V

    iput v5, p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$b;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Pair;

    iget-object v1, p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$b;->b:Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkotlin/Pair;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {p1}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/iab/vast/VastRequest;

    iput v4, p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$b;->a:I

    invoke-static {v1, v2, p1, p0}, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;->access$sendSuccess(Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;Landroid/net/Uri;Lio/bidmachine/iab/vast/VastRequest;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_5
    iput v3, p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$b;->a:I

    invoke-static {v1, p0}, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;->access$sendFail(Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
