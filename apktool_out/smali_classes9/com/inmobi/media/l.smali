.class public final Lcom/inmobi/media/l;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/x9;

.field public final synthetic b:Lcom/inmobi/media/j;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x9;Lcom/inmobi/media/j;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/x9;

    iput-object p2, p0, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lcom/inmobi/media/l;

    iget-object v0, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/x9;

    iget-object p0, p0, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/j;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/l;-><init>(Lcom/inmobi/media/x9;Lcom/inmobi/media/j;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/l;

    iget-object v0, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/x9;

    iget-object p0, p0, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/j;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/l;-><init>(Lcom/inmobi/media/x9;Lcom/inmobi/media/j;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/x9;

    const-string v0, "AdAudioTracker"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    const-string v2, "Adding audio volume change listener. Existing listeners - "

    invoke-static {v1, v2}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/j;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/j;

    sget-object v2, Lcom/inmobi/media/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lcom/inmobi/media/N3;->a(F)F

    move-result v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    check-cast p1, Lcom/inmobi/media/gi;

    invoke-virtual {p1, v3}, Lcom/inmobi/media/gi;->a(Ljava/lang/Float;)V

    iget-object p1, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/x9;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "Starting audio volume change listener"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/x9;

    invoke-static {p0}, Lcom/inmobi/media/q;->a(Lcom/inmobi/media/x9;)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    check-cast p1, Lcom/inmobi/media/y9;

    const-string p0, "Resuming audio volume change listener"

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
