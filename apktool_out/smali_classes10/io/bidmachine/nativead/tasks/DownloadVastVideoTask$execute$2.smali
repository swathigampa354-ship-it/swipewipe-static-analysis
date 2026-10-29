.class final Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$execute$2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;->execute-IoAF18A(Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;


# direct methods
.method public constructor <init>(Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$execute$2;->c:Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$execute$2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$execute$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$execute$2;

    iget-object p0, p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$execute$2;->c:Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;

    invoke-direct {p1, p0, p2}, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$execute$2;-><init>(Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$execute$2;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$execute$2;->b:I

    const-string v2, "Unknown error"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$execute$2;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/Pair;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p1, Lwc3;

    invoke-virtual {p1}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$execute$2;->c:Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;

    invoke-static {p1}, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;->access$getVideoUrl-d1pmJ48(Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lwc3;->a:Luc3;

    instance-of v1, p1, Lvc3;

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    check-cast v1, Lkotlin/Pair;

    if-nez v1, :cond_4

    invoke-static {p1}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_3
    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v8, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$execute$2$emptyListener$1;

    invoke-direct {v8}, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$execute$2$emptyListener$1;-><init>()V

    new-instance v5, Lio/bidmachine/nativead/tasks/DownloadVideoTask;

    iget-object p1, p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$execute$2;->c:Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;

    invoke-static {p1}, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;->access$getAssetsHolder$p(Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;)Ljava/lang/Object;

    move-result-object v6

    iget-object p1, p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$execute$2;->c:Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;

    invoke-static {p1}, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;->access$getRepository$p(Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;)Lio/bidmachine/rendering/Repository;

    move-result-object v7

    invoke-virtual {v1}, Lkotlin/Pair;->i()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    iget-object p1, p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$execute$2;->c:Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;

    invoke-static {p1}, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;->access$getDispatchers$p(Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;)Lio/bidmachine/util/SdkDispatchers;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lio/bidmachine/nativead/tasks/DownloadVideoTask;-><init>(Ljava/lang/Object;Lio/bidmachine/rendering/Repository;Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;Ljava/lang/String;Lio/bidmachine/util/SdkDispatchers;)V

    iput-object v1, p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$execute$2;->a:Ljava/lang/Object;

    iput v4, p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$execute$2;->b:I

    invoke-virtual {v5, p0}, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->execute-IoAF18A(Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object p0, v1

    :goto_1
    sget-object v0, Lwc3;->a:Luc3;

    instance-of v0, p1, Lvc3;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, p1

    :goto_2
    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_7

    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_8

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_8
    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    new-instance p0, Lwc3;

    invoke-direct {p0, p1}, Lwc3;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
