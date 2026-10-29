.class public final Ll60;
.super Ln60;
.source "SourceFile"


# instance fields
.field private final callable:Lwf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lo60;


# direct methods
.method public constructor <init>(Lo60;Lwf;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Ll60;->this$0:Lo60;

    invoke-direct {p0, p1, p3}, Ln60;-><init>(Lo60;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ll60;->callable:Lwf;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll60;->callable:Lwf;

    invoke-interface {v0}, Lwf;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    iget-object p0, p0, Ll60;->callable:Lwf;

    invoke-static {p0, v1, v0}, Lzd0;->n(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll60;->callable:Lwf;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Ll60;->this$0:Lo60;

    invoke-virtual {p0, p1}, Lh1;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method
