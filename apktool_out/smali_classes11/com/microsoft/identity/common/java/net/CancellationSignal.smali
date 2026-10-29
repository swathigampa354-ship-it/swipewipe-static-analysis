.class public final Lcom/microsoft/identity/common/java/net/CancellationSignal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/net/CancellationSignal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nR\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/net/CancellationSignal;",
        "",
        "()V",
        "isCancelled",
        "",
        "()Z",
        "mCancelled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mOnCancelActions",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/lang/Runnable;",
        "cancel",
        "",
        "registerOnCancel",
        "action",
        "unregisterOnCancel",
        "Companion",
        "common4j"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/java/net/CancellationSignal$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CancellationSignal"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sThreadLocalSignal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/microsoft/identity/common/java/net/CancellationSignal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mOnCancelActions:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/java/net/CancellationSignal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/net/CancellationSignal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/java/net/CancellationSignal;->Companion:Lcom/microsoft/identity/common/java/net/CancellationSignal$Companion;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/net/CancellationSignal;->sThreadLocalSignal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/net/CancellationSignal;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/net/CancellationSignal;->mOnCancelActions:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final synthetic access$getSThreadLocalSignal$cp()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/net/CancellationSignal;->sThreadLocalSignal:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static final clearCurrentThread()V
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/net/CancellationSignal;->Companion:Lcom/microsoft/identity/common/java/net/CancellationSignal$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/net/CancellationSignal$Companion;->clearCurrentThread()V

    return-void
.end method

.method public static final getCurrentThreadSignal()Lcom/microsoft/identity/common/java/net/CancellationSignal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/java/net/CancellationSignal;->Companion:Lcom/microsoft/identity/common/java/net/CancellationSignal$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/net/CancellationSignal$Companion;->getCurrentThreadSignal()Lcom/microsoft/identity/common/java/net/CancellationSignal;

    move-result-object v0

    return-object v0
.end method

.method public static final setForCurrentThread(Lcom/microsoft/identity/common/java/net/CancellationSignal;)V
    .locals 1
    .param p0    # Lcom/microsoft/identity/common/java/net/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/microsoft/identity/common/java/net/CancellationSignal;->Companion:Lcom/microsoft/identity/common/java/net/CancellationSignal$Companion;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/net/CancellationSignal$Companion;->setForCurrentThread(Lcom/microsoft/identity/common/java/net/CancellationSignal;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lcom/microsoft/identity/common/java/net/CancellationSignal;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/microsoft/identity/common/java/net/CancellationSignal;->mOnCancelActions:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    sget-object v2, Lcom/microsoft/identity/common/java/net/CancellationSignal;->Companion:Lcom/microsoft/identity/common/java/net/CancellationSignal$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Executing cancel action due to command-level timeout"

    invoke-static {v2, v1, v3}, Lcom/microsoft/identity/common/java/net/CancellationSignal$Companion;->access$safeRun(Lcom/microsoft/identity/common/java/net/CancellationSignal$Companion;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/net/CancellationSignal;->mOnCancelActions:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/net/CancellationSignal;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final registerOnCancel(Ljava/lang/Runnable;)Z
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/microsoft/identity/common/java/net/CancellationSignal;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/microsoft/identity/common/java/net/CancellationSignal;->Companion:Lcom/microsoft/identity/common/java/net/CancellationSignal$Companion;

    const-string v0, "Action registered after cancellation \u2014 executing immediately"

    invoke-static {p0, p1, v0}, Lcom/microsoft/identity/common/java/net/CancellationSignal$Companion;->access$safeRun(Lcom/microsoft/identity/common/java/net/CancellationSignal$Companion;Ljava/lang/Runnable;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/net/CancellationSignal;->mOnCancelActions:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/microsoft/identity/common/java/net/CancellationSignal;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/microsoft/identity/common/java/net/CancellationSignal;->mOnCancelActions:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lcom/microsoft/identity/common/java/net/CancellationSignal;->Companion:Lcom/microsoft/identity/common/java/net/CancellationSignal$Companion;

    const-string v0, "Cancel race detected in registerOnCancel \u2014 executing"

    invoke-static {p0, p1, v0}, Lcom/microsoft/identity/common/java/net/CancellationSignal$Companion;->access$safeRun(Lcom/microsoft/identity/common/java/net/CancellationSignal$Companion;Ljava/lang/Runnable;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final unregisterOnCancel(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/net/CancellationSignal;->mOnCancelActions:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
