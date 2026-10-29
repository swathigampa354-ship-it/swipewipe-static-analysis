.class public final Lorg/apache/hc/core5/http/protocol/DefaultHttpProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/protocol/HttpProcessor;


# annotations
.annotation build Lorg/apache/hc/core5/annotation/Contract;
    threading = .enum Lorg/apache/hc/core5/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lorg/apache/hc/core5/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final requestInterceptors:[Lorg/apache/hc/core5/http/HttpRequestInterceptor;

.field private final responseInterceptors:[Lorg/apache/hc/core5/http/HttpResponseInterceptor;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/HttpRequestInterceptor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/HttpResponseInterceptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/hc/core5/http/HttpRequestInterceptor;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/hc/core5/http/HttpRequestInterceptor;

    iput-object p1, p0, Lorg/apache/hc/core5/http/protocol/DefaultHttpProcessor;->requestInterceptors:[Lorg/apache/hc/core5/http/HttpRequestInterceptor;

    goto :goto_0

    :cond_0
    new-array p1, v0, [Lorg/apache/hc/core5/http/HttpRequestInterceptor;

    iput-object p1, p0, Lorg/apache/hc/core5/http/protocol/DefaultHttpProcessor;->requestInterceptors:[Lorg/apache/hc/core5/http/HttpRequestInterceptor;

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/hc/core5/http/HttpResponseInterceptor;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/hc/core5/http/HttpResponseInterceptor;

    iput-object p1, p0, Lorg/apache/hc/core5/http/protocol/DefaultHttpProcessor;->responseInterceptors:[Lorg/apache/hc/core5/http/HttpResponseInterceptor;

    return-void

    :cond_1
    new-array p1, v0, [Lorg/apache/hc/core5/http/HttpResponseInterceptor;

    iput-object p1, p0, Lorg/apache/hc/core5/http/protocol/DefaultHttpProcessor;->responseInterceptors:[Lorg/apache/hc/core5/http/HttpResponseInterceptor;

    return-void
.end method

.method public varargs constructor <init>([Lorg/apache/hc/core5/http/HttpRequestInterceptor;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lorg/apache/hc/core5/http/protocol/DefaultHttpProcessor;-><init>([Lorg/apache/hc/core5/http/HttpRequestInterceptor;[Lorg/apache/hc/core5/http/HttpResponseInterceptor;)V

    return-void
.end method

.method public constructor <init>([Lorg/apache/hc/core5/http/HttpRequestInterceptor;[Lorg/apache/hc/core5/http/HttpResponseInterceptor;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 48
    array-length v1, p1

    .line 49
    new-array v2, v1, [Lorg/apache/hc/core5/http/HttpRequestInterceptor;

    iput-object v2, p0, Lorg/apache/hc/core5/http/protocol/DefaultHttpProcessor;->requestInterceptors:[Lorg/apache/hc/core5/http/HttpRequestInterceptor;

    .line 50
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 51
    :cond_0
    new-array p1, v0, [Lorg/apache/hc/core5/http/HttpRequestInterceptor;

    iput-object p1, p0, Lorg/apache/hc/core5/http/protocol/DefaultHttpProcessor;->requestInterceptors:[Lorg/apache/hc/core5/http/HttpRequestInterceptor;

    :goto_0
    if-eqz p2, :cond_1

    .line 52
    array-length p1, p2

    .line 53
    new-array v1, p1, [Lorg/apache/hc/core5/http/HttpResponseInterceptor;

    iput-object v1, p0, Lorg/apache/hc/core5/http/protocol/DefaultHttpProcessor;->responseInterceptors:[Lorg/apache/hc/core5/http/HttpResponseInterceptor;

    .line 54
    invoke-static {p2, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 55
    :cond_1
    new-array p1, v0, [Lorg/apache/hc/core5/http/HttpResponseInterceptor;

    iput-object p1, p0, Lorg/apache/hc/core5/http/protocol/DefaultHttpProcessor;->responseInterceptors:[Lorg/apache/hc/core5/http/HttpResponseInterceptor;

    return-void
.end method

.method public varargs constructor <init>([Lorg/apache/hc/core5/http/HttpResponseInterceptor;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0, p1}, Lorg/apache/hc/core5/http/protocol/DefaultHttpProcessor;-><init>([Lorg/apache/hc/core5/http/HttpRequestInterceptor;[Lorg/apache/hc/core5/http/HttpResponseInterceptor;)V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/DefaultHttpProcessor;->requestInterceptors:[Lorg/apache/hc/core5/http/HttpRequestInterceptor;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2, p3}, Lorg/apache/hc/core5/http/HttpRequestInterceptor;->process(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public process(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    .line 15
    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/DefaultHttpProcessor;->responseInterceptors:[Lorg/apache/hc/core5/http/HttpResponseInterceptor;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 16
    invoke-interface {v2, p1, p2, p3}, Lorg/apache/hc/core5/http/HttpResponseInterceptor;->process(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
