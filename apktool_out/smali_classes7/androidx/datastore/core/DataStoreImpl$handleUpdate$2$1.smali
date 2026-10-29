.class final Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc04;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lqb0<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwh0;
    c = "androidx.datastore.core.DataStoreImpl$handleUpdate$2$1"
    f = "DataStoreImpl.kt"
    l = {
        0x100,
        0x106,
        0x109
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $this_runCatching:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $update:Landroidx/datastore/core/Message$Update;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/Message$Update<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/Message$Update;Lqb0;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$this_runCatching:Landroidx/datastore/core/DataStoreImpl;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$update:Landroidx/datastore/core/Message$Update;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;

    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$this_runCatching:Landroidx/datastore/core/DataStoreImpl;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$update:Landroidx/datastore/core/Message$Update;

    invoke-direct {p1, v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/Message$Update;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$this_runCatching:Landroidx/datastore/core/DataStoreImpl;

    iget-object p1, p1, Landroidx/datastore/core/DataStoreImpl;->h:Landroidx/datastore/core/DataStoreInMemoryCache;

    invoke-virtual {p1}, Landroidx/datastore/core/DataStoreInMemoryCache;->a()Landroidx/datastore/core/State;

    move-result-object p1

    instance-of v1, p1, Landroidx/datastore/core/Data;

    if-eqz v1, :cond_5

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$this_runCatching:Landroidx/datastore/core/DataStoreImpl;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$update:Landroidx/datastore/core/Message$Update;

    iget-object v3, v1, Landroidx/datastore/core/Message$Update;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, v1, Landroidx/datastore/core/Message$Update;->d:Lkotlin/coroutines/CoroutineContext;

    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->label:I

    invoke-virtual {p1}, Landroidx/datastore/core/DataStoreImpl;->h()Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object v4

    new-instance v5, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    invoke-direct {v5, p1, v1, v3, v2}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)V

    invoke-interface {v4, v5, p0}, Landroidx/datastore/core/InterProcessCoordinator;->d(Lkotlin/jvm/functions/Function1;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    instance-of v1, p1, Landroidx/datastore/core/ReadException;

    if-nez v1, :cond_9

    instance-of v1, p1, Landroidx/datastore/core/UnInitialized;

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    instance-of p0, p1, Landroidx/datastore/core/Final;

    if-nez p0, :cond_8

    instance-of p0, p1, Landroidx/datastore/core/NoValueDataState;

    if-eqz p0, :cond_7

    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_7
    invoke-static {}, Lwj4;->b()V

    return-object v2

    :cond_8
    check-cast p1, Landroidx/datastore/core/Final;

    iget-object p0, p1, Landroidx/datastore/core/Final;->b:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :goto_0
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$update:Landroidx/datastore/core/Message$Update;

    iget-object v1, v1, Landroidx/datastore/core/Message$Update;->c:Landroidx/datastore/core/State;

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$this_runCatching:Landroidx/datastore/core/DataStoreImpl;

    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->label:I

    invoke-static {p1, p0}, Landroidx/datastore/core/DataStoreImpl;->e(Landroidx/datastore/core/DataStoreImpl;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$this_runCatching:Landroidx/datastore/core/DataStoreImpl;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$update:Landroidx/datastore/core/Message$Update;

    iget-object v4, v1, Landroidx/datastore/core/Message$Update;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, v1, Landroidx/datastore/core/Message$Update;->d:Lkotlin/coroutines/CoroutineContext;

    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->label:I

    invoke-virtual {p1}, Landroidx/datastore/core/DataStoreImpl;->h()Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object v3

    new-instance v5, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    invoke-direct {v5, p1, v1, v4, v2}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)V

    invoke-interface {v3, v5, p0}, Landroidx/datastore/core/InterProcessCoordinator;->d(Lkotlin/jvm/functions/Function1;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_2
    return-object v0

    :cond_b
    return-object p0

    :cond_c
    check-cast p1, Landroidx/datastore/core/ReadException;

    iget-object p0, p1, Landroidx/datastore/core/ReadException;->b:Ljava/lang/Throwable;

    throw p0
.end method
