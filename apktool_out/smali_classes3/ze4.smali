.class public final Lze4;
.super Lhv1;
.source "SourceFile"


# instance fields
.field private final callable:Lwf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lbf4;


# direct methods
.method public constructor <init>(Lbf4;Lwf;)V
    .locals 0

    iput-object p1, p0, Lze4;->this$0:Lbf4;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lze4;->callable:Lwf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lze4;->this$0:Lbf4;

    invoke-virtual {p0, p1}, Lh1;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lze4;->this$0:Lbf4;

    invoke-virtual {p0, p1}, Lh1;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lze4;->this$0:Lbf4;

    invoke-virtual {p0}, Lh1;->isDone()Z

    move-result p0

    return p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lze4;->callable:Lwf;

    invoke-interface {v0}, Lwf;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    iget-object p0, p0, Lze4;->callable:Lwf;

    invoke-static {p0, v1, v0}, Lzd0;->n(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lze4;->callable:Lwf;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
