.class public final Lcom/inmobi/media/de;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ge;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ge;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/ge;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lcom/inmobi/media/de;

    iget-object p0, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/ge;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/de;-><init>(Lcom/inmobi/media/ge;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/de;

    iget-object p0, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/ge;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/de;-><init>(Lcom/inmobi/media/ge;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/de;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/ge;

    iget-object v0, p1, Lcom/inmobi/media/ge;->b:Lcom/inmobi/media/pn;

    iget-boolean v0, v0, Lcom/inmobi/media/pn;->b:Z

    iget-object p1, p1, Lcom/inmobi/media/ge;->l:Lcom/inmobi/media/En;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/media/En;->c()V

    const/4 v0, -0x1

    iput v0, p1, Lcom/inmobi/media/En;->g:I

    invoke-virtual {p1}, Lcom/inmobi/media/En;->b()V

    iget-object p1, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/ge;

    iget-object p1, p1, Lcom/inmobi/media/ge;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/ge;

    iget-object p0, p0, Lcom/inmobi/media/ge;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {p0}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/En;->c()V

    iget-object p1, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/ge;

    iget-object p1, p1, Lcom/inmobi/media/ge;->m:Lcom/inmobi/media/On;

    iget-object p1, p1, Lcom/inmobi/media/On;->i:Lcom/inmobi/media/vn;

    iget-object p1, p1, Lcom/inmobi/media/vn;->d:Lvy1;

    invoke-interface {p1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Ng;

    iget-object v0, p1, Lcom/inmobi/media/Ng;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p1, Lcom/inmobi/media/Ng;->e:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/inmobi/media/P6;->a(Lkotlinx/coroutines/Job;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/inmobi/media/Ng;->e:Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/ge;

    sget-object p1, Lcom/inmobi/media/Jg;->f:Lcom/inmobi/media/Jg;

    iput-object p1, p0, Lcom/inmobi/media/ge;->g:Lcom/inmobi/media/Jg;

    :catch_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
