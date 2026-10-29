.class public final Lpg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqh0;

.field public final b:Lbc3;

.field public final c:Ldc3;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lqh0;Lbc3;Ldc3;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg1;->a:Lqh0;

    iput-object p2, p0, Lpg1;->b:Lbc3;

    iput-object p3, p0, Lpg1;->c:Ldc3;

    iput-object p4, p0, Lpg1;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a(Lsd4;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lpd4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpd4;

    iget-object v0, v0, Lpd4;->b:Ljava/lang/String;

    const-string v1, "cloud_"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lpd4;

    iget-object v0, p0, Lpg1;->a:Lqh0;

    iget-object v0, v0, Lqh0;->c:Ll10;

    iget-object v1, p1, Lpd4;->b:Ljava/lang/String;

    iget-object p1, p1, Lpd4;->a:Lrq;

    invoke-static {p1}, Luj4;->r(Lrq;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lm10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm10;->a:Landroidx/room/RoomDatabase;

    const-string v3, "cloudMediaItems"

    const-string v4, "mediaDecisions"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lqs;

    const/4 v5, 0x3

    invoke-direct {v4, v1, p1, v5}, Lqs;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v2, v3, v4}, Landroidx/room/coroutines/FlowUtil;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Log1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Log1;-><init>(Lpg1;Lsd4;Lqb0;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lpg1;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
