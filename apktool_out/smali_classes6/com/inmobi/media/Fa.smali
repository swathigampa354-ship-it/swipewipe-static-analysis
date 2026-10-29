.class public final Lcom/inmobi/media/Fa;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ha;

.field public final synthetic b:Li93;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ha;Li93;Ljava/util/concurrent/CountDownLatch;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Ha;

    iput-object p2, p0, Lcom/inmobi/media/Fa;->b:Li93;

    iput-object p3, p0, Lcom/inmobi/media/Fa;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lcom/inmobi/media/Fa;

    iget-object v0, p0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Ha;

    iget-object v1, p0, Lcom/inmobi/media/Fa;->b:Li93;

    iget-object p0, p0, Lcom/inmobi/media/Fa;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/Fa;-><init>(Lcom/inmobi/media/Ha;Li93;Ljava/util/concurrent/CountDownLatch;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Fa;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Fa;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Ha;

    iget-object p1, p1, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getPlaybackState()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-direct {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Fa;->b:Li93;

    const-class v1, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-static {p1, v1}, Lcom/inmobi/media/ya;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v0, Li93;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/inmobi/media/Fa;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/Fa;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method
