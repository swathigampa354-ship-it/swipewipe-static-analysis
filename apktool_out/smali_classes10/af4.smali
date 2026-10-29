.class public final Laf4;
.super Lhv1;
.source "SourceFile"


# instance fields
.field private final callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lbf4;


# direct methods
.method public constructor <init>(Lbf4;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Laf4;->this$0:Lbf4;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laf4;->callable:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Laf4;->this$0:Lbf4;

    invoke-virtual {p0, p1}, Lh1;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Laf4;->this$0:Lbf4;

    invoke-virtual {p0, p1}, Lh1;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Laf4;->this$0:Lbf4;

    invoke-virtual {p0}, Lh1;->isDone()Z

    move-result p0

    return p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laf4;->callable:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laf4;->callable:Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
