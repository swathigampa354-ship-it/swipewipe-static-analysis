.class public final Lcom/inmobi/media/Ga;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ha;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ha;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ga;->a:Lcom/inmobi/media/Ha;

    iput-object p2, p0, Lcom/inmobi/media/Ga;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    iput-object p3, p0, Lcom/inmobi/media/Ga;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lcom/inmobi/media/Ga;

    iget-object v0, p0, Lcom/inmobi/media/Ga;->a:Lcom/inmobi/media/Ha;

    iget-object v1, p0, Lcom/inmobi/media/Ga;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    iget-object p0, p0, Lcom/inmobi/media/Ga;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/Ga;-><init>(Lcom/inmobi/media/Ha;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ga;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Ga;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ga;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Ga;->a:Lcom/inmobi/media/Ha;

    iget-object p1, p1, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    iget-object v0, p0, Lcom/inmobi/media/Ga;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    iget-object p0, p0, Lcom/inmobi/media/Ga;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/inmobi/media/xi;->Z0:Lcom/inmobi/media/D8;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/inmobi/media/D8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/A8;->c:Lcom/inmobi/media/A8;

    sget-object v3, Lcom/inmobi/media/A8;->e:Lcom/inmobi/media/A8;

    sget-object v4, Lcom/inmobi/media/A8;->f:Lcom/inmobi/media/A8;

    sget-object v5, Lcom/inmobi/media/A8;->g:Lcom/inmobi/media/A8;

    filled-new-array {v2, v3, v4, v5}, [Lcom/inmobi/media/A8;

    move-result-object v2

    sget-object v3, Lcom/inmobi/media/i8;->a:[Lcom/inmobi/media/i8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string/jumbo v3, "updateVideoPlayerPosition"

    const-string/jumbo v4, "updateVideoPosition"

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/D8;->a(Lcom/inmobi/media/D8;[Lcom/inmobi/media/A8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/A8;I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/inmobi/media/D8;->k:Lcom/inmobi/media/V7;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/V7;->a(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    :goto_0
    sget-object v0, Lcom/inmobi/media/x8;->j:Lcom/inmobi/media/x8;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/x8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/inmobi/media/x8;->e:Lcom/inmobi/media/x8;

    sget-object v1, Lcom/inmobi/media/i8;->a:[Lcom/inmobi/media/i8;

    new-instance v1, Lcom/inmobi/media/f8;

    invoke-direct {v1, p0}, Lcom/inmobi/media/f8;-><init>(Ljava/lang/Object;)V

    const-class p0, Lcom/inmobi/media/f8;

    invoke-static {v1, p0}, Lcom/inmobi/media/ya;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/x8;Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
