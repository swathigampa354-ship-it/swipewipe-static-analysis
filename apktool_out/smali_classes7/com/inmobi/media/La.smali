.class public abstract Lcom/inmobi/media/La;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvy1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyu1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyu1;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/La;->a:Lvy1;

    return-void
.end method

.method public static final a()Lcom/inmobi/media/Ka;
    .locals 3

    sget-object v0, Lcom/inmobi/media/K;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/Ka;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Ka;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-object v1
.end method
