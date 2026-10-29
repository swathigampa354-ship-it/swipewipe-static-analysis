.class final Lio/bidmachine/nativead/tasks/DownloadVideoTask$d;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/tasks/DownloadVideoTask;->sendFail(Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/nativead/tasks/DownloadVideoTask;


# direct methods
.method public constructor <init>(Lio/bidmachine/nativead/tasks/DownloadVideoTask;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask$d;->b:Lio/bidmachine/nativead/tasks/DownloadVideoTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/nativead/tasks/DownloadVideoTask$d;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask$d;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/nativead/tasks/DownloadVideoTask$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lio/bidmachine/nativead/tasks/DownloadVideoTask$d;

    iget-object p0, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask$d;->b:Lio/bidmachine/nativead/tasks/DownloadVideoTask;

    invoke-direct {p1, p0, p2}, Lio/bidmachine/nativead/tasks/DownloadVideoTask$d;-><init>(Lio/bidmachine/nativead/tasks/DownloadVideoTask;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/nativead/tasks/DownloadVideoTask$d;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask$d;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask$d;->b:Lio/bidmachine/nativead/tasks/DownloadVideoTask;

    invoke-static {p1}, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->access$getListener$p(Lio/bidmachine/nativead/tasks/DownloadVideoTask;)Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask$d;->b:Lio/bidmachine/nativead/tasks/DownloadVideoTask;

    invoke-interface {p1, p0}, Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;->onVideoLoadingError(Lio/bidmachine/nativead/tasks/DownloadVideoTask;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
