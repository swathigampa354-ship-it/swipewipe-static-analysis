.class public final Lcom/inmobi/media/En;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaPlayer;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:J

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lkotlinx/coroutines/Job;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Lkotlinx/coroutines/CoroutineScope;JLkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/En;->a:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lcom/inmobi/media/En;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-wide p3, p0, Lcom/inmobi/media/En;->c:J

    iput-object p5, p0, Lcom/inmobi/media/En;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/En;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x1

    iput p1, p0, Lcom/inmobi/media/En;->g:I

    return-void
.end method

.method public static final a(Lcom/inmobi/media/En;Lrb0;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/inmobi/media/Cn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Cn;

    iget v1, v0, Lcom/inmobi/media/Cn;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Cn;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Cn;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Cn;-><init>(Lcom/inmobi/media/En;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Cn;->c:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/Cn;->e:I

    const/16 v3, 0x19

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget v2, v0, Lcom/inmobi/media/Cn;->b:I

    iget v3, v0, Lcom/inmobi/media/Cn;->a:I

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v2, v0, Lcom/inmobi/media/Cn;->b:I

    iget v8, v0, Lcom/inmobi/media/Cn;->a:I

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    move p1, v8

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/En;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/inmobi/media/En;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iget-object v8, p0, Lcom/inmobi/media/En;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v8}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_5

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_9

    :cond_5
    if-lez v8, :cond_6

    mul-int/lit8 v10, p1, 0x64

    div-int/2addr v10, v8

    goto :goto_2

    :cond_6
    move v10, v2

    :goto_2
    iget v11, p0, Lcom/inmobi/media/En;->g:I

    if-ne v11, v4, :cond_7

    if-ge v10, v3, :cond_7

    iput v9, p0, Lcom/inmobi/media/En;->g:I

    :cond_7
    iput p1, v0, Lcom/inmobi/media/Cn;->a:I

    iput v10, v0, Lcom/inmobi/media/Cn;->b:I

    iput v7, v0, Lcom/inmobi/media/Cn;->e:I

    iget v9, p0, Lcom/inmobi/media/En;->g:I

    if-ltz v9, :cond_8

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_8
    iput v2, p0, Lcom/inmobi/media/En;->g:I

    iget-object v2, p0, Lcom/inmobi/media/En;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v9, Lcom/inmobi/media/Jn;

    int-to-float v8, v8

    const-string v11, "VideoProgressTracker"

    invoke-direct {v9, v11, v8}, Lcom/inmobi/media/Jn;-><init>(Ljava/lang/String;F)V

    invoke-interface {v2, v9, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Ljc0;->a:Ljc0;

    if-ne v2, v8, :cond_9

    goto :goto_3

    :cond_9
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne v2, v1, :cond_a

    goto/16 :goto_9

    :cond_a
    move v2, v10

    :goto_4
    iput p1, v0, Lcom/inmobi/media/Cn;->a:I

    iput v2, v0, Lcom/inmobi/media/Cn;->b:I

    iput v6, v0, Lcom/inmobi/media/Cn;->e:I

    invoke-virtual {p0, v2, v3, v7}, Lcom/inmobi/media/En;->a(III)Z

    move-result v3

    if-eqz v3, :cond_c

    iput v7, p0, Lcom/inmobi/media/En;->g:I

    iget-object v3, p0, Lcom/inmobi/media/En;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v6, Lcom/inmobi/media/Wm;->a:Lcom/inmobi/media/Wm;

    invoke-interface {v3, v6, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Ljc0;->a:Ljc0;

    if-ne v3, v6, :cond_b

    goto :goto_5

    :cond_b
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_c
    const/16 v3, 0x32

    invoke-virtual {p0, v2, v3, v6}, Lcom/inmobi/media/En;->a(III)Z

    move-result v3

    if-eqz v3, :cond_e

    iput v6, p0, Lcom/inmobi/media/En;->g:I

    iget-object v3, p0, Lcom/inmobi/media/En;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v6, Lcom/inmobi/media/Hn;->a:Lcom/inmobi/media/Hn;

    invoke-interface {v3, v6, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Ljc0;->a:Ljc0;

    if-ne v3, v6, :cond_d

    goto :goto_5

    :cond_d
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_e
    const/16 v3, 0x4b

    invoke-virtual {p0, v2, v3, v5}, Lcom/inmobi/media/En;->a(III)Z

    move-result v3

    if-eqz v3, :cond_10

    iput v5, p0, Lcom/inmobi/media/En;->g:I

    iget-object v3, p0, Lcom/inmobi/media/En;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v6, Lcom/inmobi/media/Qn;->a:Lcom/inmobi/media/Qn;

    invoke-interface {v3, v6, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Ljc0;->a:Ljc0;

    if-ne v3, v6, :cond_f

    goto :goto_5

    :cond_f
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_10
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    if-ne v3, v1, :cond_11

    goto :goto_9

    :cond_11
    move v3, p1

    :goto_6
    iput v5, v0, Lcom/inmobi/media/Cn;->e:I

    iget p1, p0, Lcom/inmobi/media/En;->g:I

    if-ne p1, v4, :cond_12

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :cond_12
    iget-object p0, p0, Lcom/inmobi/media/En;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p1, Lcom/inmobi/media/wn;

    invoke-direct {p1, v3, v2}, Lcom/inmobi/media/wn;-><init>(II)V

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_13

    goto :goto_7

    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    if-ne p0, v1, :cond_14

    goto :goto_9

    :cond_14
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_9
    return-object v1
.end method

.method public static final a(Lcom/inmobi/media/En;Landroid/media/MediaPlayer;)V
    .locals 6

    const/4 p1, 0x4

    .line 291
    iput p1, p0, Lcom/inmobi/media/En;->g:I

    .line 292
    iget-object v0, p0, Lcom/inmobi/media/En;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/Bn;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/inmobi/media/Bn;-><init>(Lcom/inmobi/media/En;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/inmobi/media/En;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lyx0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyx0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public final a(III)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-lt p3, v0, :cond_1

    const/4 v0, 0x4

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    .line 293
    iget p0, p0, Lcom/inmobi/media/En;->g:I

    const/4 p1, 0x1

    sub-int/2addr p3, p1

    if-ne p0, p3, :cond_1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/En;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/En;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/inmobi/media/Dn;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/inmobi/media/Dn;-><init>(Lcom/inmobi/media/En;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/En;->f:Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/inmobi/media/En;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/En;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/En;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/inmobi/media/En;->f:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/inmobi/media/P6;->a(Lkotlinx/coroutines/Job;)V

    iput-object v1, p0, Lcom/inmobi/media/En;->f:Lkotlinx/coroutines/Job;

    return-void
.end method
