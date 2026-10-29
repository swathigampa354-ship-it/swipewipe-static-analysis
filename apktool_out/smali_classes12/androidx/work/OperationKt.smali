.class public final Landroidx/work/OperationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/work/Tracer;Ljava/lang/String;Landroidx/work/impl/utils/taskexecutor/SerialExecutor;Lkotlin/jvm/functions/Function0;)Landroidx/work/Operation;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Landroidx/lifecycle/LiveData;-><init>(I)V

    new-instance v0, Lzs2;

    move-object v2, p0

    move-object v3, p1

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lzs2;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/Tracer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/MutableLiveData;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Landroidx/work/OperationImpl;

    invoke-direct {p1, v5, p0}, Landroidx/work/OperationImpl;-><init>(Landroidx/lifecycle/MutableLiveData;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p1
.end method
