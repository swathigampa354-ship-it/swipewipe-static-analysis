.class public final Lcom/inmobi/media/n;
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

    iput-object p1, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/x9;

    iput-object p2, p0, Lcom/inmobi/media/n;->b:Lcom/inmobi/media/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lcom/inmobi/media/n;

    iget-object v0, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/x9;

    iget-object p0, p0, Lcom/inmobi/media/n;->b:Lcom/inmobi/media/j;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/n;-><init>(Lcom/inmobi/media/x9;Lcom/inmobi/media/j;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/n;

    iget-object v0, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/x9;

    iget-object p0, p0, Lcom/inmobi/media/n;->b:Lcom/inmobi/media/j;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/n;-><init>(Lcom/inmobi/media/x9;Lcom/inmobi/media/j;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/x9;

    const-string v0, "AdAudioTracker"

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "Removing audio volume change listener"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/inmobi/media/n;->b:Lcom/inmobi/media/j;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "Stopping audio volume change listener"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/x9;

    sget-object p1, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    if-nez p1, :cond_5

    if-eqz p0, :cond_4

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p1, "Context is null. Cannot stop audio volume tracking"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/inmobi/media/q;->a(Ljava/lang/Float;)V

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/inmobi/media/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p0, :cond_6

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/y9;

    const-string v2, "Stopping audio volume tracking"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {p1, p0}, Lcom/inmobi/media/q;->a(Landroid/content/Context;Lcom/inmobi/media/x9;)V

    goto :goto_1

    :cond_7
    if-eqz p0, :cond_8

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p1, "Audio volume tracking is already stopped"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
