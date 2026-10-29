.class public final Lcom/inmobi/media/Ge;
.super Lcom/inmobi/media/Mi;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/rm;
.implements Lcom/inmobi/media/bl;


# instance fields
.field public final f:Lcom/inmobi/media/Sc;

.field public final g:Lcom/inmobi/media/x;

.field public final h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field public final i:Lcom/inmobi/media/Ej;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Sc;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/Ej;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Mi;-><init>(Lcom/inmobi/media/Sc;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/Ej;)V

    iput-object p1, p0, Lcom/inmobi/media/Ge;->f:Lcom/inmobi/media/Sc;

    iput-object p2, p0, Lcom/inmobi/media/Ge;->g:Lcom/inmobi/media/x;

    iput-object p3, p0, Lcom/inmobi/media/Ge;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    iput-object p4, p0, Lcom/inmobi/media/Ge;->i:Lcom/inmobi/media/Ej;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "onAudioStateChanged "

    invoke-static {v1, p1}, Ljk4;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "AUM-NativeRenderedState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/ue;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/ue;-><init>(Lcom/inmobi/media/Ge;ZLqb0;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "AUM-NativeRenderedState"

    const-string v2, "onVideoPaused"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/xe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/xe;-><init>(Lcom/inmobi/media/Ge;Lqb0;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "AUM-NativeRenderedState"

    const-string v2, "unTrackViews - stopping view tracking"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/inmobi/media/Le;

    iget-object v1, p0, Lcom/inmobi/media/Ge;->f:Lcom/inmobi/media/Sc;

    iget-object v2, p0, Lcom/inmobi/media/Ge;->g:Lcom/inmobi/media/x;

    iget-object v3, p0, Lcom/inmobi/media/Ge;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    iget-object v4, p0, Lcom/inmobi/media/Ge;->i:Lcom/inmobi/media/Ej;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/Le;-><init>(Lcom/inmobi/media/Sc;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/Ej;)V

    iget-object v1, p0, Lcom/inmobi/media/Ge;->i:Lcom/inmobi/media/Ej;

    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "AUM-NativeRenderedState"

    const-string v2, "onVideoStarted"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/ze;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/ze;-><init>(Lcom/inmobi/media/Ge;Lqb0;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "AUM-NativeRenderedState"

    const-string v2, "onVideoCompleted"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/we;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/we;-><init>(Lcom/inmobi/media/Ge;Lqb0;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "AUM-NativeRenderedState"

    const-string v2, "onVideoResumed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/ye;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/ye;-><init>(Lcom/inmobi/media/Ge;Lqb0;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
