.class public Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/net/IRetryPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/net/IRetryPolicy<",
        "Lcom/microsoft/identity/common/java/net/HttpResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# instance fields
.field private final extensionFactor:I

.field private final initialDelay:I

.field private final isAcceptable:Lcom/microsoft/identity/common/java/util/ported/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/util/ported/Function<",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isRetryable:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isRetryableException:Lcom/microsoft/identity/common/java/util/ported/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/util/ported/Function<",
            "Ljava/lang/Exception;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final number:I


# direct methods
.method private static $default$extensionFactor()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static $default$initialDelay()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method private static $default$isAcceptable()Lcom/microsoft/identity/common/java/util/ported/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/util/ported/Function<",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$3;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$3;-><init>()V

    return-object v0
.end method

.method private static $default$isRetryable()Ljava/util/function/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/BiFunction<",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$2;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$2;-><init>()V

    return-object v0
.end method

.method private static $default$isRetryableException()Lcom/microsoft/identity/common/java/util/ported/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/util/ported/Function<",
            "Ljava/lang/Exception;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$1;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$1;-><init>()V

    return-object v0
.end method

.method private static $default$number()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/util/ported/Function;Ljava/util/function/BiFunction;Lcom/microsoft/identity/common/java/util/ported/Function;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/util/ported/Function<",
            "Ljava/lang/Exception;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/function/BiFunction<",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/microsoft/identity/common/java/util/ported/Function<",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->isRetryableException:Lcom/microsoft/identity/common/java/util/ported/Function;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->isRetryable:Ljava/util/function/BiFunction;

    iput-object p3, p0, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->isAcceptable:Lcom/microsoft/identity/common/java/util/ported/Function;

    iput p4, p0, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->number:I

    iput p5, p0, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->initialDelay:I

    iput p6, p0, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->extensionFactor:I

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->lambda$getIOExceptionRetryPolicy$0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000()Lcom/microsoft/identity/common/java/util/ported/Function;
    .locals 1

    invoke-static {}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->$default$isRetryableException()Lcom/microsoft/identity/common/java/util/ported/Function;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$100()Ljava/util/function/BiFunction;
    .locals 1

    invoke-static {}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->$default$isRetryable()Ljava/util/function/BiFunction;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$200()Lcom/microsoft/identity/common/java/util/ported/Function;
    .locals 1

    invoke-static {}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->$default$isAcceptable()Lcom/microsoft/identity/common/java/util/ported/Function;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$300()I
    .locals 1

    invoke-static {}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->$default$number()I

    move-result v0

    return v0
.end method

.method public static synthetic access$400()I
    .locals 1

    invoke-static {}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->$default$initialDelay()I

    move-result v0

    return v0
.end method

.method public static synthetic access$500()I
    .locals 1

    invoke-static {}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->$default$extensionFactor()I

    move-result v0

    return v0
.end method

.method public static builder()Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;
    .locals 1

    new-instance v0, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;-><init>()V

    return-object v0
.end method

.method public static getIOExceptionRetryPolicy(Ljava/lang/String;ILjava/lang/String;)Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-ltz p1, :cond_0

    invoke-static {}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->builder()Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->number(I)Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;

    move-result-object v0

    new-instance v1, Lfj0;

    const/4 v2, 0x6

    invoke-direct {v1, p2, p1, p0, v2}, Lfj0;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->isRetryableException(Lcom/microsoft/identity/common/java/util/ported/Function;)Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->build()Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "numberOfRetries must be non-negative, got: "

    invoke-static {p1, p0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "tag is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$getIOExceptionRetryPolicy$0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)Ljava/lang/Boolean;
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, p0, v1, v2}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    :cond_0
    instance-of p0, p3, Lcom/microsoft/identity/common/java/exception/ClientException;

    if-eqz p0, :cond_1

    move-object p0, p3

    check-cast p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    const-string p1, "io_error"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-nez p0, :cond_1

    const-string p0, ":getIOExceptionRetryPolicy"

    invoke-static {p2, p0}, Li23;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Retrying due to exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private waited(I)Z
    .locals 0

    int-to-long p0, p1

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public attempt(Ljava/util/concurrent/Callable;)Lcom/microsoft/identity/common/java/net/HttpResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;",
            ">;)",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    iget v0, p0, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->number:I

    iget v1, p0, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->initialDelay:I

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/net/HttpResponse;

    if-lez v0, :cond_0

    iget-object v3, p0, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->isAcceptable:Lcom/microsoft/identity/common/java/util/ported/Function;

    invoke-interface {v3, v2}, Lcom/microsoft/identity/common/java/util/ported/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->isRetryable:Ljava/util/function/BiFunction;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_1
    return-object v2

    :goto_2
    if-lez v0, :cond_3

    iget-object v3, p0, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->isRetryableException:Lcom/microsoft/identity/common/java/util/ported/Function;

    invoke-interface {v3, v2}, Lcom/microsoft/identity/common/java/util/ported/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_2

    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->waited(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->extensionFactor:I

    mul-int/2addr v1, v0

    if-lez v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const-string p0, "This code should not be reachable"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_3
    instance-of p0, v2, Lcom/microsoft/identity/common/java/exception/ClientException;

    if-eqz p0, :cond_4

    check-cast v2, Lcom/microsoft/identity/common/java/exception/ClientException;

    throw v2

    :cond_4
    new-instance p0, Lcom/microsoft/identity/common/java/net/RetryFailedException;

    invoke-direct {p0, v2}, Lcom/microsoft/identity/common/java/net/RetryFailedException;-><init>(Ljava/lang/Exception;)V

    throw p0
.end method

.method public bridge synthetic attempt(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 102
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->attempt(Ljava/util/concurrent/Callable;)Lcom/microsoft/identity/common/java/net/HttpResponse;

    move-result-object p0

    return-object p0
.end method
