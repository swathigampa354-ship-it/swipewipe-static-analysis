.class public final Lcom/inmobi/media/ne;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/oe;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/oe;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ne;->a:Lcom/inmobi/media/oe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lcom/inmobi/media/ne;

    iget-object p0, p0, Lcom/inmobi/media/ne;->a:Lcom/inmobi/media/oe;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ne;-><init>(Lcom/inmobi/media/oe;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/ne;

    iget-object p0, p0, Lcom/inmobi/media/ne;->a:Lcom/inmobi/media/oe;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ne;-><init>(Lcom/inmobi/media/oe;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/ne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/ne;->a:Lcom/inmobi/media/oe;

    iget-object p1, p1, Lcom/inmobi/media/oe;->f:Lcom/inmobi/media/U1;

    invoke-virtual {p1}, Lcom/inmobi/media/U1;->e()Z

    move-result p1

    iget-object p0, p0, Lcom/inmobi/media/ne;->a:Lcom/inmobi/media/oe;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/oe;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/oe;->k:Lcom/inmobi/media/r5;

    iget-object v1, p0, Lcom/inmobi/media/oe;->j:Lcom/inmobi/media/r5;

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/oe;->a(Lcom/inmobi/media/r5;Lcom/inmobi/media/r5;)V

    iget-object p1, p0, Lcom/inmobi/media/oe;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v1, p0, Lcom/inmobi/media/oe;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/W1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/W1;-><init>(FZ)V

    invoke-static {p1, v1, v2}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/oc;)V

    iput-boolean v3, p0, Lcom/inmobi/media/oe;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/oe;->a()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
