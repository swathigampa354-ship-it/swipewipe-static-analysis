.class public final Lh0;
.super Lj0;
.source "SourceFile"


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxf;

    invoke-interface {p1, p2}, Lxf;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p2, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p1, p2, p0}, Lzd0;->n(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, p1}, Lh1;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method
