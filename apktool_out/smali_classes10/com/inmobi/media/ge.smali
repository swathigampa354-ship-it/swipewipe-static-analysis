.class public final Lcom/inmobi/media/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/rc;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/inmobi/media/pn;

.field public final c:Lcom/inmobi/media/y9;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lcom/inmobi/media/Jg;

.field public final h:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroid/media/MediaPlayer;

.field public final k:Lcom/inmobi/media/oe;

.field public final l:Lcom/inmobi/media/En;

.field public final m:Lcom/inmobi/media/On;

.field public final n:Lcom/inmobi/media/fe;

.field public final o:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/pn;Lcom/inmobi/media/y9;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/ge;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/inmobi/media/ge;->b:Lcom/inmobi/media/pn;

    iput-object p4, p0, Lcom/inmobi/media/ge;->c:Lcom/inmobi/media/y9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/ge;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/ge;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/media/ge;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/inmobi/media/Jg;->a:Lcom/inmobi/media/Jg;

    iput-object v0, p0, Lcom/inmobi/media/ge;->g:Lcom/inmobi/media/Jg;

    const/4 v0, 0x7

    invoke-static {v2, v2, v1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v8

    iput-object v8, p0, Lcom/inmobi/media/ge;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/inmobi/media/ge;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/inmobi/media/qn;->a(Landroid/content/Context;)Landroid/media/MediaPlayer;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/media/ge;->j:Landroid/media/MediaPlayer;

    move-object v4, v3

    new-instance v3, Lcom/inmobi/media/oe;

    move-object v5, p2

    move-object v7, p3

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/oe;-><init>(Landroid/widget/RelativeLayout;Lkotlinx/coroutines/CoroutineScope;Landroid/media/MediaPlayer;Lcom/inmobi/media/pn;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    move-object p2, v4

    move-object p1, v7

    iput-object v3, p0, Lcom/inmobi/media/ge;->k:Lcom/inmobi/media/oe;

    new-instance v3, Lcom/inmobi/media/En;

    iget-object p3, p1, Lcom/inmobi/media/pn;->c:Lcom/inmobi/media/Wg;

    iget-wide v6, p3, Lcom/inmobi/media/Wg;->f:J

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/En;-><init>(Landroid/media/MediaPlayer;Lkotlinx/coroutines/CoroutineScope;JLkotlinx/coroutines/flow/MutableSharedFlow;)V

    iput-object v3, p0, Lcom/inmobi/media/ge;->l:Lcom/inmobi/media/En;

    new-instance v0, Lcom/inmobi/media/On;

    move-object v4, p1

    move-object v3, p2

    move-object v1, v5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/On;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/media/MediaPlayer;Landroid/widget/RelativeLayout;Lcom/inmobi/media/pn;Lcom/inmobi/media/y9;)V

    iput-object v0, p0, Lcom/inmobi/media/ge;->m:Lcom/inmobi/media/On;

    new-instance p1, Lcom/inmobi/media/fe;

    invoke-direct {p1, p0}, Lcom/inmobi/media/fe;-><init>(Lcom/inmobi/media/ge;)V

    iput-object p1, p0, Lcom/inmobi/media/ge;->n:Lcom/inmobi/media/fe;

    iput-object v8, p0, Lcom/inmobi/media/ge;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lrb0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/inmobi/media/ee;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/ee;

    iget v1, v0, Lcom/inmobi/media/ee;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ee;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ee;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/ee;-><init>(Lcom/inmobi/media/ge;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/ee;->a:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/ee;->c:I

    const/4 v3, 0x0

    const-string v4, "NativeMediaPlayer"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/inmobi/media/ge;->g:Lcom/inmobi/media/Jg;

    sget-object v2, Lcom/inmobi/media/Jg;->a:Lcom/inmobi/media/Jg;

    if-ne p2, v2, :cond_8

    sget-object p2, Lcom/inmobi/media/Jg;->b:Lcom/inmobi/media/Jg;

    iput-object p2, p0, Lcom/inmobi/media/ge;->g:Lcom/inmobi/media/Jg;

    sget-object p2, Lcom/inmobi/media/an;->a:Lcom/inmobi/media/an;

    iget-object v2, p0, Lcom/inmobi/media/ge;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v6, p0, Lcom/inmobi/media/ge;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v6, p2}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/oc;)V

    iget-object p2, p0, Lcom/inmobi/media/ge;->c:Lcom/inmobi/media/y9;

    if-eqz p2, :cond_3

    const-string v2, "Media Player Load started"

    invoke-virtual {p2, v4, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/ge;->j:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/inmobi/media/ge;->c:Lcom/inmobi/media/y9;

    iput v5, v0, Lcom/inmobi/media/ee;->c:I

    invoke-static {p2, p1, v2, v0}, Lcom/inmobi/media/ln;->a(Landroid/media/MediaPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/y9;Lrb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/inmobi/media/bn;

    iget-object p1, p0, Lcom/inmobi/media/ge;->c:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media Player Load Status "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    instance-of p1, p2, Lcom/inmobi/media/cn;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/inmobi/media/dn;

    check-cast p2, Lcom/inmobi/media/cn;

    iget-object p2, p2, Lcom/inmobi/media/cn;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/inmobi/media/dn;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/ge;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v0, p0, Lcom/inmobi/media/ge;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2, v0, p1}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/oc;)V

    sget-object p1, Lcom/inmobi/media/Jg;->c:Lcom/inmobi/media/Jg;

    iput-object p1, p0, Lcom/inmobi/media/ge;->g:Lcom/inmobi/media/Jg;

    iget-object p1, p0, Lcom/inmobi/media/ge;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/ge;->m:Lcom/inmobi/media/On;

    iget-object p2, p0, Lcom/inmobi/media/ge;->n:Lcom/inmobi/media/fe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/inmobi/media/On;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/Kn;

    invoke-direct {v1, p1, p2, v3}, Lcom/inmobi/media/Kn;-><init>(Lcom/inmobi/media/On;Lcom/inmobi/media/hk;Lqb0;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/inmobi/media/ge;->k:Lcom/inmobi/media/oe;

    iget-object p2, p1, Lcom/inmobi/media/oe;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/inmobi/media/ke;

    invoke-direct {v0, p1, v3}, Lcom/inmobi/media/ke;-><init>(Lcom/inmobi/media/oe;Lqb0;)V

    invoke-static {p2, v0}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/inmobi/media/ge;->i:Landroid/widget/RelativeLayout;

    return-object p0

    :cond_6
    instance-of p1, p2, Lcom/inmobi/media/Ym;

    if-nez p1, :cond_7

    invoke-static {}, Lwj4;->b()V

    return-object v3

    :cond_7
    sget-object p1, Lcom/inmobi/media/Jg;->g:Lcom/inmobi/media/Jg;

    iput-object p1, p0, Lcom/inmobi/media/ge;->g:Lcom/inmobi/media/Jg;

    new-instance p1, Lcom/inmobi/media/pm;

    invoke-direct {p1}, Lcom/inmobi/media/pm;-><init>()V

    iget-object p2, p0, Lcom/inmobi/media/ge;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object p0, p0, Lcom/inmobi/media/ge;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/oc;)V

    new-instance p0, Lcom/inmobi/media/qc;

    invoke-direct {p0}, Lcom/inmobi/media/qc;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Lcom/inmobi/media/qc;

    invoke-direct {p0}, Lcom/inmobi/media/qc;-><init>()V

    throw p0
.end method

.method public final a()V
    .locals 7

    .line 219
    iget-object v0, p0, Lcom/inmobi/media/ge;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ge;->c:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_1

    const-string v1, "NativeMediaPlayer"

    const-string v2, "destroy called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_1
    sget-object v0, Lcom/inmobi/media/Jg;->h:Lcom/inmobi/media/Jg;

    iput-object v0, p0, Lcom/inmobi/media/ge;->g:Lcom/inmobi/media/Jg;

    .line 222
    iget-object v0, p0, Lcom/inmobi/media/ge;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/X4;->a(Ljava/util/List;)V

    .line 223
    iget-object v0, p0, Lcom/inmobi/media/ge;->m:Lcom/inmobi/media/On;

    invoke-virtual {v0}, Lcom/inmobi/media/On;->b()V

    .line 224
    iget-object v0, p0, Lcom/inmobi/media/ge;->k:Lcom/inmobi/media/oe;

    .line 225
    iget-object v1, v0, Lcom/inmobi/media/oe;->g:Landroid/widget/RelativeLayout;

    .line 226
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 227
    iget-object v0, v0, Lcom/inmobi/media/oe;->f:Lcom/inmobi/media/U1;

    invoke-virtual {v0}, Lcom/inmobi/media/U1;->d()V

    .line 228
    iget-object v0, p0, Lcom/inmobi/media/ge;->l:Lcom/inmobi/media/En;

    invoke-virtual {v0}, Lcom/inmobi/media/En;->c()V

    .line 229
    iget-object v0, p0, Lcom/inmobi/media/ge;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 230
    iget-object v1, p0, Lcom/inmobi/media/ge;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/inmobi/media/ce;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/inmobi/media/ce;-><init>(Lcom/inmobi/media/ge;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
