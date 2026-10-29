.class final Landroidx/datastore/core/DataStoreImpl$currentData$1;
.super Lrb0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwh0;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    l = {
        0x78
    }
    m = "currentData"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lqb0;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$currentData$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$currentData$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/DataStoreImpl$currentData$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/DataStoreImpl$currentData$1;->label:I

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$currentData$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$currentData$1;->label:I

    and-int v2, v1, v0

    if-eqz v2, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/core/DataStoreImpl$currentData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$currentData$1;

    invoke-direct {v0, p1, p0}, Landroidx/datastore/core/DataStoreImpl$currentData$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lqb0;)V

    move-object p0, v0

    :goto_0
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$currentData$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, p0, Landroidx/datastore/core/DataStoreImpl$currentData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$currentData$1;->label:I

    iget-object v0, p1, Landroidx/datastore/core/DataStoreImpl;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v2, Landroidx/datastore/core/DataStoreImpl$readState$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Landroidx/datastore/core/DataStoreImpl$readState$2;-><init>(Landroidx/datastore/core/DataStoreImpl;ZLqb0;)V

    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Landroidx/datastore/core/State;

    instance-of p0, v0, Landroidx/datastore/core/Data;

    if-eqz p0, :cond_4

    check-cast v0, Landroidx/datastore/core/Data;

    iget-object p0, v0, Landroidx/datastore/core/Data;->b:Ljava/lang/Object;

    return-object p0

    :cond_4
    instance-of p0, v0, Landroidx/datastore/core/UnInitialized;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    if-nez p0, :cond_8

    instance-of p0, v0, Landroidx/datastore/core/ReadException;

    if-nez p0, :cond_7

    instance-of p0, v0, Landroidx/datastore/core/Final;

    if-nez p0, :cond_6

    instance-of p0, v0, Landroidx/datastore/core/NoValueDataState;

    if-eqz p0, :cond_5

    invoke-static {p1}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-static {}, Lwj4;->b()V

    return-object v3

    :cond_6
    check-cast v0, Landroidx/datastore/core/Final;

    iget-object p0, v0, Landroidx/datastore/core/Final;->b:Ljava/lang/Throwable;

    throw p0

    :cond_7
    check-cast v0, Landroidx/datastore/core/ReadException;

    iget-object p0, v0, Landroidx/datastore/core/ReadException;->b:Ljava/lang/Throwable;

    throw p0

    :cond_8
    invoke-static {p1}, Lls4;->g(Ljava/lang/String;)V

    return-object v3
.end method
