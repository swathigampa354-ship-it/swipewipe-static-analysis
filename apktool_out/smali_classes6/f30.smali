.class public final Lf30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb30;


# instance fields
.field public final a:Ll40;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lb54;

.field public final d:Lb54;

.field public final e:Lb54;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/afternoonproducts/swipewipe/application/SwipeApp;Ll40;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf30;->a:Ll40;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lf30;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lk9;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lk9;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p2

    iput-object p2, p0, Lf30;->c:Lb54;

    new-instance p2, Lv3;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p1, p0}, Lv3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lf30;->d:Lb54;

    new-instance p1, Lk9;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lk9;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lf30;->e:Lb54;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lf30;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
