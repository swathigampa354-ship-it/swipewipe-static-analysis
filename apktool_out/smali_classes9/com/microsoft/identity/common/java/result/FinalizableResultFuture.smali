.class public Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;
.super Lcom/microsoft/identity/common/java/util/ResultFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/microsoft/identity/common/java/util/ResultFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mCancellationSignal:Lcom/microsoft/identity/common/java/net/CancellationSignal;

.field private final mFinalized:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/util/ResultFuture;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->mFinalized:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lcom/microsoft/identity/common/java/net/CancellationSignal;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/net/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->mCancellationSignal:Lcom/microsoft/identity/common/java/net/CancellationSignal;

    return-void
.end method


# virtual methods
.method public cancelSignal()V
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->mCancellationSignal:Lcom/microsoft/identity/common/java/net/CancellationSignal;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/net/CancellationSignal;->cancel()V

    return-void
.end method

.method public getCancellationSignal()Lcom/microsoft/identity/common/java/net/CancellationSignal;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->mCancellationSignal:Lcom/microsoft/identity/common/java/net/CancellationSignal;

    return-object p0
.end method

.method public isCleanedUp()Z
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->mFinalized:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setCleanedUp()V
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->mFinalized:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
