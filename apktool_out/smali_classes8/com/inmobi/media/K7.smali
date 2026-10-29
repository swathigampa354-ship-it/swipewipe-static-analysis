.class public final Lcom/inmobi/media/K7;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/V7;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V7;Ljava/util/ArrayList;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/K7;->b:Lcom/inmobi/media/V7;

    iput-object p2, p0, Lcom/inmobi/media/K7;->c:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lcom/inmobi/media/K7;

    iget-object v0, p0, Lcom/inmobi/media/K7;->b:Lcom/inmobi/media/V7;

    iget-object p0, p0, Lcom/inmobi/media/K7;->c:Ljava/util/ArrayList;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/K7;-><init>(Lcom/inmobi/media/V7;Ljava/util/ArrayList;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/K7;

    iget-object v0, p0, Lcom/inmobi/media/K7;->b:Lcom/inmobi/media/V7;

    iget-object p0, p0, Lcom/inmobi/media/K7;->c:Ljava/util/ArrayList;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/K7;-><init>(Lcom/inmobi/media/V7;Ljava/util/ArrayList;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/K7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/K7;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/K7;->b:Lcom/inmobi/media/V7;

    iget-object v1, p1, Lcom/inmobi/media/V7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/inmobi/media/V7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/inmobi/media/V7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object p1, p1, Lcom/inmobi/media/V7;->B:Lcom/inmobi/media/N7;

    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    goto :goto_0

    :cond_3
    iget-object v4, p1, Lcom/inmobi/media/V7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/inmobi/media/A7;

    invoke-direct {v7, v2, p1}, Lcom/inmobi/media/A7;-><init>(Lqb0;Lcom/inmobi/media/V7;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/K7;->b:Lcom/inmobi/media/V7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/inmobi/media/V7;->u:J

    iget-object p1, p0, Lcom/inmobi/media/K7;->b:Lcom/inmobi/media/V7;

    iget-object v4, p1, Lcom/inmobi/media/V7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v5, p0, Lcom/inmobi/media/K7;->c:Ljava/util/ArrayList;

    iget-object v6, p1, Lcom/inmobi/media/V7;->b:Lcom/inmobi/media/x9;

    iget-object v7, p1, Lcom/inmobi/media/V7;->w:Lcom/inmobi/media/P2;

    iget-object p1, p1, Lcom/inmobi/media/V7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->isCache()Z

    move-result v8

    iput v3, p0, Lcom/inmobi/media/K7;->a:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/ln;->a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/x9;Lcom/inmobi/media/P2;ZLrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/inmobi/media/m8;

    iget-object p0, v9, Lcom/inmobi/media/K7;->b:Lcom/inmobi/media/V7;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/V7;->a(Lcom/inmobi/media/m8;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
