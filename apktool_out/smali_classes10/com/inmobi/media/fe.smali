.class public final Lcom/inmobi/media/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/hk;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ge;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ge;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/fe;->a:Lcom/inmobi/media/ge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lcom/inmobi/media/fe;->a:Lcom/inmobi/media/ge;

    iget-object v0, p0, Lcom/inmobi/media/ge;->g:Lcom/inmobi/media/Jg;

    sget-object v1, Lcom/inmobi/media/Jg;->e:Lcom/inmobi/media/Jg;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/inmobi/media/Jg;->c:Lcom/inmobi/media/Jg;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ge;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/inmobi/media/ge;->b:Lcom/inmobi/media/pn;

    iget-boolean v1, v1, Lcom/inmobi/media/pn;->a:Z

    invoke-static {v0, v1}, Lcom/inmobi/media/qn;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ge;->k:Lcom/inmobi/media/oe;

    iget-object v1, v0, Lcom/inmobi/media/oe;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/me;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/me;-><init>(Lcom/inmobi/media/oe;Lqb0;)V

    invoke-static {v1, v2}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/inmobi/media/ge;->l:Lcom/inmobi/media/En;

    invoke-virtual {v0}, Lcom/inmobi/media/En;->b()V

    iget-object v0, p0, Lcom/inmobi/media/ge;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/inmobi/media/Gn;

    iget-object v1, p0, Lcom/inmobi/media/ge;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Gn;-><init>(J)V

    iget-object v1, p0, Lcom/inmobi/media/ge;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v2, p0, Lcom/inmobi/media/ge;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/oc;)V

    sget-object v0, Lcom/inmobi/media/Jg;->d:Lcom/inmobi/media/Jg;

    iput-object v0, p0, Lcom/inmobi/media/ge;->g:Lcom/inmobi/media/Jg;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object p0, p0, Lcom/inmobi/media/fe;->a:Lcom/inmobi/media/ge;

    iget-object v0, p0, Lcom/inmobi/media/ge;->g:Lcom/inmobi/media/Jg;

    sget-object v1, Lcom/inmobi/media/Jg;->d:Lcom/inmobi/media/Jg;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ge;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->MediaPlayerPause(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/ge;->l:Lcom/inmobi/media/En;

    invoke-virtual {v0}, Lcom/inmobi/media/En;->c()V

    iget-object v0, p0, Lcom/inmobi/media/ge;->k:Lcom/inmobi/media/oe;

    iget-object v1, v0, Lcom/inmobi/media/oe;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/le;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/le;-><init>(Lcom/inmobi/media/oe;Lqb0;)V

    invoke-static {v1, v2}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/inmobi/media/nn;

    iget-object v1, p0, Lcom/inmobi/media/ge;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/nn;-><init>(J)V

    iget-object v1, p0, Lcom/inmobi/media/ge;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v2, p0, Lcom/inmobi/media/ge;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/oc;)V

    sget-object v0, Lcom/inmobi/media/Jg;->e:Lcom/inmobi/media/Jg;

    iput-object v0, p0, Lcom/inmobi/media/ge;->g:Lcom/inmobi/media/Jg;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/fe;->a:Lcom/inmobi/media/ge;

    iget-object v0, p0, Lcom/inmobi/media/ge;->g:Lcom/inmobi/media/Jg;

    sget-object v1, Lcom/inmobi/media/Jg;->f:Lcom/inmobi/media/Jg;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ge;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
