.class public final Lsx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh3;


# instance fields
.field public final a:Lbh3;

.field public final b:Lpx3;

.field public final synthetic c:Ltx3;


# direct methods
.method public constructor <init>(Ltx3;Lbh3;Lpx3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx3;->c:Ltx3;

    iput-object p2, p0, Lsx3;->a:Lbh3;

    iput-object p3, p0, Lsx3;->b:Lpx3;

    iget-object p1, p1, Ltx3;->a:Lrx3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lrx3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lz2;

    invoke-direct {v0, p0, p1}, Lz2;-><init>(Lsx3;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {p2, v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, Lsx3;->b:Lpx3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpx3;->closed:Z

    iget-object v0, p0, Lsx3;->c:Ltx3;

    iget-object v0, v0, Ltx3;->a:Lrx3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llm4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Llm4;->a:Lsx3;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Llm4;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v0, Lrx3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, Llm4;->a:Lsx3;

    iput v3, v1, Llm4;->b:I

    invoke-static {}, Li23;->y()[Ljava/lang/StackTraceElement;

    move-result-object v0

    :goto_0
    array-length v1, v0

    if-ge v3, v1, :cond_4

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lsx3;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "close"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, v3, 0x2

    add-int/lit8 v2, v3, 0x1

    array-length v4, v0

    if-ge v2, v4, :cond_0

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "kotlin.jdk7.AutoCloseableKt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "closeFinally"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    array-length v2, v0

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v3, 0x3

    :cond_0
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "invokeSuspend"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resumeWith"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Attempting to close a Scope created by Context.makeCurrent from inside a Kotlin coroutine. This is not allowed. Use Context.asContextElement provided by opentelemetry-extension-kotlin instead of makeCurrent."

    invoke-static {p0}, Lfe;->i(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lsx3;->b:Lpx3;

    iget-wide v3, v2, Lpx3;->threadId:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_5

    iget-object p0, p0, Lsx3;->a:Lbh3;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_5
    iget-object v0, v2, Lpx3;->threadName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "] opened scope, but thread ["

    const-string v3, "] closed it"

    const-string v4, "Thread ["

    invoke-static {v4, v0, v2, v1, v3}, Lh92;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lsx3;->b:Lpx3;

    invoke-static {v0, p0}, Lls4;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    iput-object v2, v1, Llm4;->a:Lsx3;

    iput v3, v1, Llm4;->b:I

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsx3;->b:Lpx3;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
