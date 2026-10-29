.class public final Lcom/inmobi/media/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/E8;


# instance fields
.field public final a:Lcom/inmobi/media/q1;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/inmobi/media/y9;

.field public final d:Lcom/inmobi/media/c0;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lcom/inmobi/media/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Tc;Lcom/inmobi/media/q1;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/q1;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/inmobi/media/o1;

    invoke-direct {v1, v0, p0}, Lcom/inmobi/media/o1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/inmobi/media/p1;)V

    iput-object p1, p0, Lcom/inmobi/media/p1;->b:Landroid/content/Context;

    iget-object p1, p2, Lcom/inmobi/media/Tc;->a:Lcom/inmobi/media/y9;

    iput-object p1, p0, Lcom/inmobi/media/p1;->c:Lcom/inmobi/media/y9;

    new-instance p1, Lcom/inmobi/media/c0;

    invoke-direct {p1}, Lcom/inmobi/media/c0;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/p1;->d:Lcom/inmobi/media/c0;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/p1;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/inmobi/media/m0;

    invoke-direct {v0, p2, p3, p1}, Lcom/inmobi/media/m0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/q1;Lcom/inmobi/media/c0;)V

    iput-object v0, p0, Lcom/inmobi/media/p1;->f:Lcom/inmobi/media/m0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/p1;->e:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final b()Lcom/inmobi/media/m0;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/p1;->f:Lcom/inmobi/media/m0;

    return-object p0
.end method

.method public final c()Lcom/inmobi/media/x9;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/p1;->c:Lcom/inmobi/media/y9;

    return-object p0
.end method
