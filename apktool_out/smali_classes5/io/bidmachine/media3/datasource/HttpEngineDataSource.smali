.class public final Lio/bidmachine/media3/datasource/HttpEngineDataSource;
.super Lio/bidmachine/media3/datasource/BaseDataSource;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/datasource/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;,
        Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;,
        Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;,
        Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT_CONNECT_TIMEOUT_MILLIS:I = 0x1f40
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final DEFAULT_READ_TIMEOUT_MILLIS:I = 0x1f40
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end field

.field private static final READ_BUFFER_SIZE_BYTES:I = 0x8000

.field private static final TAG:Ljava/lang/String; = "HttpEngineDataSource"


# instance fields
.field private bytesRemaining:J

.field private final clock:Lio/bidmachine/media3/common/util/Clock;

.field private final connectTimeoutMs:I

.field private contentTypePredicate:La03;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La03;"
        }
    .end annotation
.end field

.field private volatile currentConnectTimeoutMs:J

.field private currentDataSpec:Lio/bidmachine/media3/datasource/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentUrlRequestWrapper:Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final defaultRequestProperties:Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private exception:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private finished:Z

.field private final handleSetCookieRequests:Z

.field private final httpEngine:Landroid/net/http/HttpEngine;

.field private final keepPostFor302Redirects:Z

.field private final operation:Lio/bidmachine/media3/common/util/ConditionVariable;

.field private readBuffer:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final readTimeoutMs:I

.field private final requestPriority:I

.field private final requestProperties:Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;

.field private final resetTimeoutOnRedirects:Z

.field private responseInfo:Landroid/net/http/UrlResponseInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private transferStarted:Z

.field private final userAgent:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/http/HttpEngine;Ljava/util/concurrent/Executor;IIIZZLjava/lang/String;Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;La03;Z)V
    .locals 1
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # La03;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/http/HttpEngine;",
            "Ljava/util/concurrent/Executor;",
            "IIIZZ",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;",
            "La03;",
            "Z)V"
        }
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/bidmachine/media3/datasource/BaseDataSource;-><init>(Z)V

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lsj1;->f(Ljava/lang/Object;)Landroid/net/http/HttpEngine;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->httpEngine:Landroid/net/http/HttpEngine;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->executor:Ljava/util/concurrent/Executor;

    iput p3, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->requestPriority:I

    iput p4, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->connectTimeoutMs:I

    iput p5, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->readTimeoutMs:I

    iput-boolean p6, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->resetTimeoutOnRedirects:Z

    iput-boolean p7, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->handleSetCookieRequests:Z

    iput-object p8, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->userAgent:Ljava/lang/String;

    iput-object p9, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->defaultRequestProperties:Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;

    iput-object p10, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->contentTypePredicate:La03;

    iput-boolean p11, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->keepPostFor302Redirects:Z

    sget-object p1, Lio/bidmachine/media3/common/util/Clock;->DEFAULT:Lio/bidmachine/media3/common/util/Clock;

    iput-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->clock:Lio/bidmachine/media3/common/util/Clock;

    new-instance p1, Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;

    invoke-direct {p1}, Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->requestProperties:Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;

    new-instance p1, Lio/bidmachine/media3/common/util/ConditionVariable;

    invoke-direct {p1}, Lio/bidmachine/media3/common/util/ConditionVariable;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->operation:Lio/bidmachine/media3/common/util/ConditionVariable;

    return-void
.end method

.method public static synthetic access$000(Lio/bidmachine/media3/datasource/HttpEngineDataSource;)Lio/bidmachine/media3/datasource/DataSpec;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    return-object p0
.end method

.method public static synthetic access$1000(Lio/bidmachine/media3/datasource/HttpEngineDataSource;)Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    return-object p0
.end method

.method public static synthetic access$1002(Lio/bidmachine/media3/datasource/HttpEngineDataSource;Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;)Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    return-object p1
.end method

.method public static synthetic access$102(Lio/bidmachine/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    return-object p1
.end method

.method public static synthetic access$1100(Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->storeCookiesFromHeaders(Landroid/net/http/UrlResponseInfo;)V

    return-void
.end method

.method public static synthetic access$1202(Lio/bidmachine/media3/datasource/HttpEngineDataSource;Landroid/net/http/UrlResponseInfo;)Landroid/net/http/UrlResponseInfo;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    return-object p1
.end method

.method public static synthetic access$1302(Lio/bidmachine/media3/datasource/HttpEngineDataSource;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->finished:Z

    return p1
.end method

.method public static synthetic access$200(Lio/bidmachine/media3/datasource/HttpEngineDataSource;)Lio/bidmachine/media3/common/util/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->operation:Lio/bidmachine/media3/common/util/ConditionVariable;

    return-object p0
.end method

.method public static synthetic access$300(Lio/bidmachine/media3/datasource/HttpEngineDataSource;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->resetTimeoutOnRedirects:Z

    return p0
.end method

.method public static synthetic access$400(Lio/bidmachine/media3/datasource/HttpEngineDataSource;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->resetConnectTimeout()V

    return-void
.end method

.method public static synthetic access$500(Lio/bidmachine/media3/datasource/HttpEngineDataSource;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->handleSetCookieRequests:Z

    return p0
.end method

.method public static synthetic access$600(Landroid/net/http/UrlResponseInfo;Ljava/net/CookieHandler;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->storeCookiesFromHeaders(Landroid/net/http/UrlResponseInfo;Ljava/net/CookieHandler;)V

    return-void
.end method

.method public static synthetic access$700(Ljava/lang/String;Ljava/util/Map;Ljava/net/CookieHandler;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->getCookieHeader(Ljava/lang/String;Ljava/util/Map;Ljava/net/CookieHandler;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lio/bidmachine/media3/datasource/HttpEngineDataSource;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->keepPostFor302Redirects:Z

    return p0
.end method

.method public static synthetic access$900(Lio/bidmachine/media3/datasource/HttpEngineDataSource;Lio/bidmachine/media3/datasource/DataSpec;)Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->buildRequestWrapper(Lio/bidmachine/media3/datasource/DataSpec;)Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    move-result-object p0

    return-object p0
.end method

.method private blockUntilConnectTimeout()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->clock:Lio/bidmachine/media3/common/util/Clock;

    invoke-interface {v0}, Lio/bidmachine/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    iget-wide v3, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentConnectTimeoutMs:J

    cmp-long v3, v0, v3

    if-gez v3, :cond_0

    iget-object v2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->operation:Lio/bidmachine/media3/common/util/ConditionVariable;

    iget-wide v3, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentConnectTimeoutMs:J

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x5

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lio/bidmachine/media3/common/util/ConditionVariable;->block(J)Z

    move-result v2

    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->clock:Lio/bidmachine/media3/common/util/Clock;

    invoke-interface {v0}, Lio/bidmachine/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return v2
.end method

.method private buildRequestBuilder(Lio/bidmachine/media3/datasource/DataSpec;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->httpEngine:Landroid/net/http/HttpEngine;

    iget-object v1, p1, Lio/bidmachine/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, p2}, Lsj1;->g(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    move-result-object p2

    iget v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->requestPriority:I

    invoke-static {p2, v0}, Lsj1;->i(Landroid/net/http/UrlRequest$Builder;I)Landroid/net/http/UrlRequest$Builder;

    move-result-object p2

    invoke-static {p2}, Lsj1;->h(Landroid/net/http/UrlRequest$Builder;)Landroid/net/http/UrlRequest$Builder;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->defaultRequestProperties:Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->requestProperties:Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;

    invoke-virtual {v1}, Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p1, Lio/bidmachine/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p2, v3, v2}, Lsj1;->w(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lio/bidmachine/media3/datasource/DataSpec;->httpBody:[B

    if-eqz v1, :cond_3

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;

    const/16 p2, 0x3ec

    const/4 v0, 0x0

    const-string v1, "HTTP request with non-empty body must set Content-Type"

    invoke-direct {p0, v1, p1, p2, v0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/lang/String;Lio/bidmachine/media3/datasource/DataSpec;II)V

    throw p0

    :cond_3
    :goto_1
    iget-wide v0, p1, Lio/bidmachine/media3/datasource/DataSpec;->position:J

    iget-wide v2, p1, Lio/bidmachine/media3/datasource/DataSpec;->length:J

    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/media3/datasource/HttpUtil;->buildRangeRequestHeader(JJ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p2, v0}, Lsj1;->D(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->userAgent:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {p2, v0}, Lsj1;->v(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/media3/datasource/DataSpec;->getHttpMethodString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lsj1;->B(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)V

    iget-object v0, p1, Lio/bidmachine/media3/datasource/DataSpec;->httpBody:[B

    if-eqz v0, :cond_6

    new-instance v0, Lio/bidmachine/media3/datasource/ByteArrayUploadDataProvider;

    iget-object p1, p1, Lio/bidmachine/media3/datasource/DataSpec;->httpBody:[B

    invoke-direct {v0, p1}, Lio/bidmachine/media3/datasource/ByteArrayUploadDataProvider;-><init>([B)V

    iget-object p0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->executor:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, p0}, Lsj1;->u(Landroid/net/http/UrlRequest$Builder;Landroid/net/http/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    :cond_6
    return-object p2
.end method

.method private buildRequestWrapper(Lio/bidmachine/media3/datasource/DataSpec;)Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;-><init>(Lio/bidmachine/media3/datasource/HttpEngineDataSource;)V

    new-instance v1, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->buildRequestBuilder(Lio/bidmachine/media3/datasource/DataSpec;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    move-result-object p0

    invoke-static {p0}, Lsj1;->j(Landroid/net/http/UrlRequest$Builder;)Landroid/net/http/UrlRequest;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;-><init>(Landroid/net/http/UrlRequest;Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;)V

    return-object v1
.end method

.method private static copyByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return v0
.end method

.method public static getCookieHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 105
    sget-object v0, Lga3;->g:Lga3;

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->getCookieHeader(Ljava/lang/String;Ljava/util/Map;Ljava/net/CookieHandler;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCookieHeader(Ljava/lang/String;Ljava/net/CookieHandler;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/net/CookieHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 104
    sget-object v0, Lga3;->g:Lga3;

    invoke-static {p0, v0, p1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->getCookieHeader(Ljava/lang/String;Ljava/util/Map;Ljava/net/CookieHandler;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getCookieHeader(Ljava/lang/String;Ljava/util/Map;Ljava/net/CookieHandler;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/net/CookieHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/net/CookieHandler;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "HttpEngineDataSource"

    const-string p2, "Failed to read cookies from CookieHandler"

    invoke-static {p1, p2, p0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lga3;->g:Lga3;

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cookie"

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    :goto_2
    if-lez p1, :cond_3

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_3
    :goto_3
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getOrCreateReadBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private static isCompressed(Landroid/net/http/UrlResponseInfo;)Z
    .locals 3

    invoke-static {p0}, Lsj1;->z(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object p0

    invoke-static {p0}, Lsj1;->s(Landroid/net/http/HeaderBlock;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "identity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private readInternal(Ljava/nio/ByteBuffer;Lio/bidmachine/media3/datasource/DataSpec;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->read(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->operation:Lio/bidmachine/media3/common/util/ConditionVariable;

    iget v3, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->readTimeoutMs:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lio/bidmachine/media3/common/util/ConditionVariable;->block(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/net/SocketTimeoutException;

    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    if-ne p1, v3, :cond_1

    iput-object v1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    :cond_1
    new-instance p1, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 v1, 0x7d2

    invoke-direct {p1, v2, p2, v1, v0}, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lio/bidmachine/media3/datasource/DataSpec;II)V

    iput-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    goto :goto_0

    :catch_1
    iget-object v2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    :goto_0
    iget-object p0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    if-eqz p0, :cond_4

    instance-of p1, p0, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz p1, :cond_3

    check-cast p0, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw p0

    :cond_3
    invoke-static {p0, p2, v0}, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Lio/bidmachine/media3/datasource/DataSpec;I)Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p0

    throw p0

    :cond_4
    return-void
.end method

.method private readResponseBody()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-direct {p0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->getOrCreateReadBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->finished:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->operation:Lio/bidmachine/media3/common/util/ConditionVariable;

    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/ConditionVariable;->close()Z

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    invoke-static {v2}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/datasource/DataSpec;

    invoke-direct {p0, v1, v2}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->readInternal(Ljava/nio/ByteBuffer;Lio/bidmachine/media3/datasource/DataSpec;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lez v2, :cond_0

    array-length v2, v0

    array-length v3, v0

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private resetConnectTimeout()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->clock:Lio/bidmachine/media3/common/util/Clock;

    invoke-interface {v0}, Lio/bidmachine/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->connectTimeoutMs:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentConnectTimeoutMs:J

    return-void
.end method

.method private skipFully(JLio/bidmachine/media3/datasource/DataSpec;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->getOrCreateReadBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    cmp-long v3, p1, v0

    if-lez v3, :cond_5

    const/16 v3, 0xe

    :try_start_0
    iget-object v4, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->operation:Lio/bidmachine/media3/common/util/ConditionVariable;

    invoke-virtual {v4}, Lio/bidmachine/media3/common/util/ConditionVariable;->close()Z

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-direct {p0, v2, p3}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->readInternal(Ljava/nio/ByteBuffer;Lio/bidmachine/media3/datasource/DataSpec;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->finished:Z

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v3, v4

    sub-long/2addr p1, v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;

    const/16 p1, 0x7d8

    invoke-direct {p0, p3, p1, v3}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Lio/bidmachine/media3/datasource/DataSpec;II)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    instance-of p1, p0, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez p1, :cond_4

    new-instance p1, Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;

    instance-of p2, p0, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_3

    const/16 p2, 0x7d2

    goto :goto_2

    :cond_3
    const/16 p2, 0x7d1

    :goto_2
    invoke-direct {p1, p0, p3, p2, v3}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Lio/bidmachine/media3/datasource/DataSpec;II)V

    throw p1

    :cond_4
    check-cast p0, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw p0

    :cond_5
    :goto_3
    return-void
.end method

.method private static storeCookiesFromHeaders(Landroid/net/http/UrlResponseInfo;)V
    .locals 1

    .line 33
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    invoke-static {p0, v0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->storeCookiesFromHeaders(Landroid/net/http/UrlResponseInfo;Ljava/net/CookieHandler;)V

    return-void
.end method

.method private static storeCookiesFromHeaders(Landroid/net/http/UrlResponseInfo;Ljava/net/CookieHandler;)V
    .locals 2
    .param p1    # Ljava/net/CookieHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-static {p0}, Lsj1;->A(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lsj1;->e(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object p0

    invoke-static {p0}, Lsj1;->t(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "HttpEngineDataSource"

    const-string v0, "Failed to store cookies in CookieHandler"

    invoke-static {p1, v0, p0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public clearAllRequestProperties()V
    .locals 0
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->requestProperties:Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;

    invoke-virtual {p0}, Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;->clear()V

    return-void
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .locals 0
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->requestProperties:Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized close()V
    .locals 3
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->close()V

    iput-object v1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1
    iput-object v1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    iput-object v1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    iput-object v1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    iput-boolean v2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->finished:Z

    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->transferStarted:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->transferStarted:Z

    invoke-virtual {p0}, Lio/bidmachine/media3/datasource/BaseDataSource;->transferEnded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getCurrentUrlRequestCallback()Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->getUrlRequestCallback()Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;

    move-result-object p0

    return-object p0
.end method

.method public getResponseCode()I
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsj1;->a(Landroid/net/http/UrlResponseInfo;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    invoke-static {p0}, Lsj1;->a(Landroid/net/http/UrlResponseInfo;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-static {p0}, Lsj1;->z(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object p0

    invoke-static {p0}, Lsj1;->t(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsj1;->A(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lio/bidmachine/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public open(Lio/bidmachine/media3/datasource/DataSpec;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-static {v5}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->transferStarted:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iget-object v1, v0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->operation:Lio/bidmachine/media3/common/util/ConditionVariable;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ConditionVariable;->close()Z

    invoke-direct {v0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->resetConnectTimeout()V

    iput-object v5, v0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->buildRequestWrapper(Lio/bidmachine/media3/datasource/DataSpec;)Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->start()V

    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/datasource/BaseDataSource;->transferInitializing(Lio/bidmachine/media3/datasource/DataSpec;)V

    :try_start_1
    invoke-direct {v0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->blockUntilConnectTimeout()Z

    move-result v3

    iget-object v4, v0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnl2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "err_cleartext_not_permitted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/bidmachine/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    invoke-direct {v0, v4, v5}, Lio/bidmachine/media3/datasource/HttpDataSource$CleartextNotPermittedException;-><init>(Ljava/io/IOException;Lio/bidmachine/media3/datasource/DataSpec;)V

    throw v0

    :cond_0
    new-instance v0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;

    invoke-virtual {v1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->getStatus()I

    move-result v1

    const/16 v2, 0x7d1

    invoke-direct {v0, v4, v5, v2, v1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Lio/bidmachine/media3/datasource/DataSpec;II)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    if-eqz v3, :cond_d

    iget-object v1, v0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lsj1;->k(Ljava/lang/Object;)Landroid/net/http/UrlResponseInfo;

    move-result-object v1

    move-object v3, v1

    invoke-static {v3}, Lsj1;->a(Landroid/net/http/UrlResponseInfo;)I

    move-result v1

    invoke-static {v3}, Lsj1;->e(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object v4

    invoke-static {v4}, Lsj1;->t(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    move-result-object v4

    const-string v6, "Content-Range"

    const/16 v7, 0xc8

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    if-lt v1, v7, :cond_9

    const/16 v12, 0x12b

    if-le v1, v12, :cond_2

    goto :goto_2

    :cond_2
    iget-object v12, v0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->contentTypePredicate:La03;

    if-eqz v12, :cond_4

    const-string v13, "Content-Type"

    invoke-static {v4, v13}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-interface {v12, v13}, La03;->apply(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v13, v5}, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lio/bidmachine/media3/datasource/DataSpec;)V

    throw v0

    :cond_4
    :goto_0
    if-ne v1, v7, :cond_5

    iget-wide v12, v5, Lio/bidmachine/media3/datasource/DataSpec;->position:J

    cmp-long v1, v12, v8

    if-eqz v1, :cond_5

    move-wide v8, v12

    :cond_5
    invoke-static {v3}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->isCompressed(Landroid/net/http/UrlResponseInfo;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-wide v12, v5, Lio/bidmachine/media3/datasource/DataSpec;->length:J

    cmp-long v1, v12, v10

    if-eqz v1, :cond_6

    iput-wide v12, v0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    goto :goto_1

    :cond_6
    const-string v1, "Content-Length"

    invoke-static {v4, v1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v6}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lio/bidmachine/media3/datasource/HttpUtil;->getContentLength(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v1, v3, v10

    if-eqz v1, :cond_7

    sub-long v10, v3, v8

    :cond_7
    iput-wide v10, v0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    goto :goto_1

    :cond_8
    iget-wide v3, v5, Lio/bidmachine/media3/datasource/DataSpec;->length:J

    iput-wide v3, v0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    :goto_1
    iput-boolean v2, v0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->transferStarted:Z

    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/datasource/BaseDataSource;->transferStarted(Lio/bidmachine/media3/datasource/DataSpec;)V

    invoke-direct {v0, v8, v9, v5}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->skipFully(JLio/bidmachine/media3/datasource/DataSpec;)V

    iget-wide v0, v0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    return-wide v0

    :cond_9
    :goto_2
    const/16 v7, 0x1a0

    if-ne v1, v7, :cond_b

    invoke-static {v4, v6}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/bidmachine/media3/datasource/HttpUtil;->getDocumentSize(Ljava/lang/String;)J

    move-result-wide v12

    iget-wide v14, v5, Lio/bidmachine/media3/datasource/DataSpec;->position:J

    cmp-long v6, v14, v12

    if-nez v6, :cond_b

    iput-boolean v2, v0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->transferStarted:Z

    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/datasource/BaseDataSource;->transferStarted(Lio/bidmachine/media3/datasource/DataSpec;)V

    iget-wide v0, v5, Lio/bidmachine/media3/datasource/DataSpec;->length:J

    cmp-long v2, v0, v10

    if-eqz v2, :cond_a

    return-wide v0

    :cond_a
    return-wide v8

    :cond_b
    :try_start_2
    invoke-direct {v0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->readResponseBody()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    move-object v6, v0

    goto :goto_4

    :catch_0
    sget-object v0, Lio/bidmachine/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    goto :goto_3

    :goto_4
    if-ne v1, v7, :cond_c

    new-instance v0, Lio/bidmachine/media3/datasource/DataSourceException;

    const/16 v2, 0x7d8

    invoke-direct {v0, v2}, Lio/bidmachine/media3/datasource/DataSourceException;-><init>(I)V

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    new-instance v2, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    invoke-static {v3}, Lsj1;->p(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v2, v16

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lio/bidmachine/media3/datasource/DataSpec;[B)V

    throw v0

    :cond_d
    :try_start_3
    new-instance v0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;

    new-instance v2, Ljava/net/SocketTimeoutException;

    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    invoke-virtual {v1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->getStatus()I

    move-result v1

    const/16 v3, 0x7d2

    invoke-direct {v0, v2, v5, v3, v1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Lio/bidmachine/media3/datasource/DataSpec;II)V

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;

    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v2, 0x3ec

    const/4 v3, -0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Lio/bidmachine/media3/datasource/DataSpec;II)V

    throw v0

    :catch_2
    move-exception v0

    instance-of v1, v0, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz v1, :cond_e

    check-cast v0, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw v0

    :cond_e
    new-instance v1, Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;

    const/16 v2, 0x7d0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v5, v2, v3}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Lio/bidmachine/media3/datasource/DataSpec;II)V

    throw v1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .line 118
    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->transferStarted:Z

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 119
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 120
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 121
    :cond_0
    iget-wide v2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, -0x1

    if-nez v0, :cond_1

    return v2

    .line 122
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 123
    iget-object v3, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v6, -0x1

    if-eqz v3, :cond_3

    .line 124
    invoke-static {v3, p1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->copyByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 125
    iget-wide v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_2

    int-to-long v4, v3

    sub-long/2addr v0, v4

    .line 126
    iput-wide v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 127
    :cond_2
    invoke-virtual {p0, v3}, Lio/bidmachine/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    return v3

    .line 128
    :cond_3
    iget-object v3, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->operation:Lio/bidmachine/media3/common/util/ConditionVariable;

    invoke-virtual {v3}, Lio/bidmachine/media3/common/util/ConditionVariable;->close()Z

    .line 129
    iget-object v3, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    invoke-static {v3}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/datasource/DataSpec;

    invoke-direct {p0, p1, v3}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->readInternal(Ljava/nio/ByteBuffer;Lio/bidmachine/media3/datasource/DataSpec;)V

    .line 130
    iget-boolean v3, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->finished:Z

    if-eqz v3, :cond_4

    .line 131
    iput-wide v4, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    return v2

    .line 132
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-le v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 133
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    sub-int/2addr v0, p1

    .line 134
    iget-wide v1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    cmp-long p1, v1, v6

    if-eqz p1, :cond_6

    int-to-long v3, v0

    sub-long/2addr v1, v3

    .line 135
    iput-wide v1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 136
    :cond_6
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    return v0

    .line 137
    :cond_7
    const-string p0, "Passed buffer is not a direct ByteBuffer"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return v1
.end method

.method public read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->transferStarted:Z

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->getOrCreateReadBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->operation:Lio/bidmachine/media3/common/util/ConditionVariable;

    invoke-virtual {v5}, Lio/bidmachine/media3/common/util/ConditionVariable;->close()Z

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v5, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    invoke-static {v5}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/bidmachine/media3/datasource/DataSpec;

    invoke-direct {p0, v1, v5}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->readInternal(Ljava/nio/ByteBuffer;Lio/bidmachine/media3/datasource/DataSpec;)V

    iget-boolean v5, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->finished:Z

    if-eqz v5, :cond_2

    iput-wide v3, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    return v2

    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    :cond_3
    iget-wide v2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    int-to-long v8, p3

    const/4 p3, 0x3

    new-array p3, p3, [J

    aput-wide v2, p3, v0

    const/4 v0, 0x1

    aput-wide v6, p3, v0

    const/4 v0, 0x2

    aput-wide v8, p3, v0

    invoke-static {p3}, Lnh1;->y([J)J

    move-result-wide v2

    long-to-int p3, v2

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-wide p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    cmp-long v0, p1, v4

    if-eqz v0, :cond_5

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    :cond_5
    invoke-virtual {p0, p3}, Lio/bidmachine/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    return p3
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->requestProperties:Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
