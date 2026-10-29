.class public final Lcom/inmobi/media/Ba;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ha;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ha;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ba;->a:Lcom/inmobi/media/Ha;

    iput-object p2, p0, Lcom/inmobi/media/Ba;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lcom/inmobi/media/Ba;

    iget-object v0, p0, Lcom/inmobi/media/Ba;->a:Lcom/inmobi/media/Ha;

    iget-object p0, p0, Lcom/inmobi/media/Ba;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Ba;-><init>(Lcom/inmobi/media/Ha;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/Ba;

    iget-object v0, p0, Lcom/inmobi/media/Ba;->a:Lcom/inmobi/media/Ha;

    iget-object p0, p0, Lcom/inmobi/media/Ba;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Ba;-><init>(Lcom/inmobi/media/Ha;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Ba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Ba;->a:Lcom/inmobi/media/Ha;

    iget-object v1, p1, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    iget-object v3, p0, Lcom/inmobi/media/Ba;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    const-string p1, "HtmlVideoPlayer"

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "loadVideoPlayer"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->isEnabled()Z

    move-result p0

    const-string v7, "createVideoPlayer"

    if-eqz p0, :cond_a

    invoke-virtual {v1}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getMaxSupportedPlayerVersion()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lcom/inmobi/media/xi;->e0:Lcom/inmobi/media/Hi;

    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/rn;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/inmobi/media/Ig; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/inmobi/media/xi;->a1:Z

    new-instance v0, Lcom/inmobi/media/D8;

    invoke-virtual {v1}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    move-result-object v2

    iget-object v4, v1, Lcom/inmobi/media/xi;->b1:Lcom/inmobi/media/vi;

    iget-object v5, v1, Lcom/inmobi/media/xi;->e0:Lcom/inmobi/media/Hi;

    iget-object v6, v1, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/xi;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/vi;Lcom/inmobi/media/Hi;Lcom/inmobi/media/x9;)V

    iput-object v0, v1, Lcom/inmobi/media/xi;->Z0:Lcom/inmobi/media/D8;

    sget-object p0, Lcom/inmobi/media/x8;->i:Lcom/inmobi/media/x8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-static {v3, p1}, Lcom/inmobi/media/ya;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/x8;Ljava/lang/Object;)V

    iget-object p0, v1, Lcom/inmobi/media/xi;->Z0:Lcom/inmobi/media/D8;

    if-eqz p0, :cond_9

    new-instance v0, Lcom/inmobi/media/pi;

    invoke-direct {v0, v1}, Lcom/inmobi/media/pi;-><init>(Lcom/inmobi/media/xi;)V

    iget-object v2, p0, Lcom/inmobi/media/D8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lcom/inmobi/media/ya;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/inmobi/media/A8;->a:Lcom/inmobi/media/A8;

    filled-new-array {v2}, [Lcom/inmobi/media/A8;

    move-result-object v2

    sget-object v3, Lcom/inmobi/media/i8;->a:[Lcom/inmobi/media/i8;

    sget-object v3, Lcom/inmobi/media/A8;->b:Lcom/inmobi/media/A8;

    invoke-virtual {p0, v2, v7, p1, v3}, Lcom/inmobi/media/D8;->a([Lcom/inmobi/media/A8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/A8;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v2, "HybridVideoPlayerHandler"

    const-string v3, "load called with video files"

    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v0, p0, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/pi;

    iget-object p1, p0, Lcom/inmobi/media/D8;->f:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/D8;->k:Lcom/inmobi/media/V7;

    iget-object p1, p1, Lcom/inmobi/media/V7;->C:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v2, Lcom/inmobi/media/B8;

    invoke-direct {v2, p0, v0}, Lcom/inmobi/media/B8;-><init>(Lcom/inmobi/media/D8;Lqb0;)V

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v2, p0, Lcom/inmobi/media/D8;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/D8;->f:Lkotlinx/coroutines/Job;

    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/D8;->k:Lcom/inmobi/media/V7;

    iget-object p1, p0, Lcom/inmobi/media/V7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_2

    :cond_5
    new-instance p1, Lcom/inmobi/media/l8;

    iget-object v2, p0, Lcom/inmobi/media/V7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-direct {p1, v2}, Lcom/inmobi/media/l8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/V7;->a(Lcom/inmobi/media/qm;)V

    invoke-virtual {p0}, Lcom/inmobi/media/V7;->b()Lcom/inmobi/media/Jg;

    move-result-object p1

    sget-object v2, Lcom/inmobi/media/Jg;->a:Lcom/inmobi/media/Jg;

    if-ne p1, v2, :cond_8

    sget-object p1, Lcom/inmobi/media/Jg;->b:Lcom/inmobi/media/Jg;

    iget-object v2, p0, Lcom/inmobi/media/V7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/V7;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/inmobi/media/V7;->s:Ljava/util/List;

    iget-object v2, p0, Lcom/inmobi/media/V7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getVideoFiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/inmobi/media/V7;->s:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/inmobi/media/k8;

    sget-object v0, Lcom/inmobi/media/Zm;->e:Lcom/inmobi/media/Zm;

    invoke-direct {p1, v0}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/Zm;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/V7;->a(Lcom/inmobi/media/m8;)V

    goto :goto_2

    :cond_7
    move-object p1, v2

    iget-object v2, p0, Lcom/inmobi/media/V7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/inmobi/media/K7;

    invoke-direct {v5, p0, p1, v0}, Lcom/inmobi/media/K7;-><init>(Lcom/inmobi/media/V7;Ljava/util/ArrayList;Lqb0;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/V7;->v:Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_8
    new-instance p1, Lcom/inmobi/media/k8;

    sget-object v0, Lcom/inmobi/media/Zm;->f:Lcom/inmobi/media/Zm;

    invoke-direct {p1, v0}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/Zm;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/V7;->a(Lcom/inmobi/media/m8;)V

    :cond_9
    :goto_2
    invoke-virtual {v1}, Lcom/inmobi/media/xi;->getViewableAd()Lcom/inmobi/media/fo;

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    if-eqz v2, :cond_a

    iget p0, p0, Lcom/inmobi/media/Ig;->a:I

    invoke-virtual {v2, p0}, Lcom/inmobi/media/Hi;->a(I)V

    :cond_a
    const-string p0, "errorMessage"

    const-string v0, "Hybrid video is not supported on this device."

    invoke-static {p0, v0}, Lr91;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object v0, Lcom/inmobi/media/i8;->a:[Lcom/inmobi/media/i8;

    const-string v0, "jsCommand"

    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/inmobi/media/x8;->e:Lcom/inmobi/media/x8;

    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/x8;Ljava/lang/Object;)V

    iget-object p0, v1, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_b

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "Cannot play hybrid video"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
