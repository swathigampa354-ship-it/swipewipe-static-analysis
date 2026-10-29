.class public final Lcom/inmobi/media/L7;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/V7;


# direct methods
.method public constructor <init>(Lqb0;Lcom/inmobi/media/V7;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/L7;->a:Lcom/inmobi/media/V7;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lcom/inmobi/media/L7;

    iget-object p0, p0, Lcom/inmobi/media/L7;->a:Lcom/inmobi/media/V7;

    invoke-direct {p1, p2, p0}, Lcom/inmobi/media/L7;-><init>(Lqb0;Lcom/inmobi/media/V7;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/L7;

    iget-object p0, p0, Lcom/inmobi/media/L7;->a:Lcom/inmobi/media/V7;

    invoke-direct {p1, p2, p0}, Lcom/inmobi/media/L7;-><init>(Lqb0;Lcom/inmobi/media/V7;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/L7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/L7;->a:Lcom/inmobi/media/V7;

    iget-object p1, p1, Lcom/inmobi/media/V7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {p1}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->exoPlayer3Pause(Landroidx/media3/common/Player;)V

    iget-object p1, p0, Lcom/inmobi/media/L7;->a:Lcom/inmobi/media/V7;

    iget-object p1, p1, Lcom/inmobi/media/V7;->x:Lcom/inmobi/media/C6;

    invoke-virtual {p1}, Lcom/inmobi/media/C6;->a()V

    iget-object p1, p0, Lcom/inmobi/media/L7;->a:Lcom/inmobi/media/V7;

    iget-object p1, p1, Lcom/inmobi/media/V7;->y:Lcom/inmobi/media/a8;

    iget-object v0, p1, Lcom/inmobi/media/a8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVolume(F)V

    iget-object p1, p1, Lcom/inmobi/media/a8;->d:Lcom/inmobi/media/U1;

    invoke-virtual {p1}, Lcom/inmobi/media/U1;->a()V

    iget-object p1, p0, Lcom/inmobi/media/L7;->a:Lcom/inmobi/media/V7;

    sget-object v0, Lcom/inmobi/media/Jg;->e:Lcom/inmobi/media/Jg;

    iget-object p1, p1, Lcom/inmobi/media/V7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/inmobi/media/L7;->a:Lcom/inmobi/media/V7;

    new-instance p1, Lcom/inmobi/media/nn;

    iget-object v0, p0, Lcom/inmobi/media/V7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/nn;-><init>(J)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/V7;->a(Lcom/inmobi/media/qm;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
