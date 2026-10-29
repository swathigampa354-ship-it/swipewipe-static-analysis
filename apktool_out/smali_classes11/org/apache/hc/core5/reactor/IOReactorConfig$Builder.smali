.class public Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/hc/core5/reactor/IOReactorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static defaultMaxIOThreadCount:I = -0x1


# instance fields
.field private backlogSize:I

.field private ioThreadCount:I

.field private rcvBufSize:I

.field private selectInterval:Lorg/apache/hc/core5/util/TimeValue;

.field private sndBufSize:I

.field private soKeepAlive:Z

.field private soLinger:Lorg/apache/hc/core5/util/TimeValue;

.field private soReuseAddress:Z

.field private soTimeout:Lorg/apache/hc/core5/util/Timeout;

.field private socksProxyAddress:Ljava/net/SocketAddress;

.field private socksProxyPassword:Ljava/lang/String;

.field private socksProxyUsername:Ljava/lang/String;

.field private tcpKeepCount:I

.field private tcpKeepIdle:I

.field private tcpKeepInterval:I

.field private tcpNoDelay:Z

.field private trafficClass:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lorg/apache/hc/core5/util/TimeValue;->ofSeconds(J)Lorg/apache/hc/core5/util/TimeValue;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->selectInterval:Lorg/apache/hc/core5/util/TimeValue;

    invoke-static {}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->getDefaultMaxIOThreadCount()I

    move-result v0

    iput v0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->ioThreadCount:I

    sget-object v0, Lorg/apache/hc/core5/util/Timeout;->ZERO_MILLISECONDS:Lorg/apache/hc/core5/util/Timeout;

    iput-object v0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->soTimeout:Lorg/apache/hc/core5/util/Timeout;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->soReuseAddress:Z

    sget-object v1, Lorg/apache/hc/core5/util/TimeValue;->NEG_ONE_SECOND:Lorg/apache/hc/core5/util/TimeValue;

    iput-object v1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->soLinger:Lorg/apache/hc/core5/util/TimeValue;

    iput-boolean v0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->soKeepAlive:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->tcpNoDelay:Z

    iput v0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->trafficClass:I

    iput v0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->sndBufSize:I

    iput v0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->rcvBufSize:I

    iput v0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->backlogSize:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->tcpKeepIdle:I

    iput v0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->tcpKeepInterval:I

    iput v0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->tcpKeepCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->socksProxyAddress:Ljava/net/SocketAddress;

    iput-object v0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->socksProxyUsername:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->socksProxyPassword:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultMaxIOThreadCount()I
    .locals 1

    sget v0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->defaultMaxIOThreadCount:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    return v0
.end method

.method public static setDefaultMaxIOThreadCount(I)V
    .locals 0

    sput p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->defaultMaxIOThreadCount:I

    return-void
.end method


# virtual methods
.method public build()Lorg/apache/hc/core5/reactor/IOReactorConfig;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lorg/apache/hc/core5/reactor/IOReactorConfig;

    iget-object v2, v0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->selectInterval:Lorg/apache/hc/core5/util/TimeValue;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lorg/apache/hc/core5/util/TimeValue;->ofSeconds(J)Lorg/apache/hc/core5/util/TimeValue;

    move-result-object v2

    :goto_0
    iget v3, v0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->ioThreadCount:I

    iget-object v4, v0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->soTimeout:Lorg/apache/hc/core5/util/Timeout;

    invoke-static {v4}, Lorg/apache/hc/core5/util/Timeout;->defaultsToInfinite(Lorg/apache/hc/core5/util/Timeout;)Lorg/apache/hc/core5/util/Timeout;

    move-result-object v4

    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    iget-boolean v4, v0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->soReuseAddress:Z

    iget-object v6, v0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->soLinger:Lorg/apache/hc/core5/util/TimeValue;

    invoke-static {v6}, Lorg/apache/hc/core5/util/TimeValue;->defaultsToNegativeOneMillisecond(Lorg/apache/hc/core5/util/TimeValue;)Lorg/apache/hc/core5/util/TimeValue;

    move-result-object v6

    move-object v7, v5

    move-object v5, v6

    iget-boolean v6, v0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->soKeepAlive:Z

    move-object v8, v7

    iget-boolean v7, v0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->tcpNoDelay:Z

    move-object v9, v8

    iget v8, v0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->trafficClass:I

    move-object v10, v9

    iget v9, v0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->sndBufSize:I

    move-object v11, v10

    iget v10, v0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->rcvBufSize:I

    move-object v12, v11

    iget v11, v0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->backlogSize:I

    move-object v13, v12

    iget v12, v0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->tcpKeepIdle:I

    move-object v14, v13

    iget v13, v0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->tcpKeepInterval:I

    move-object v15, v14

    iget v14, v0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->tcpKeepCount:I

    move-object/from16 v16, v15

    iget-object v15, v0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->socksProxyAddress:Ljava/net/SocketAddress;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->socksProxyUsername:Ljava/lang/String;

    iget-object v0, v0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->socksProxyPassword:Ljava/lang/String;

    move-object/from16 v18, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lorg/apache/hc/core5/reactor/IOReactorConfig;-><init>(Lorg/apache/hc/core5/util/TimeValue;ILorg/apache/hc/core5/util/Timeout;ZLorg/apache/hc/core5/util/TimeValue;ZZIIIIIIILjava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v0

    return-object v15
.end method

.method public setBacklogSize(I)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;
    .locals 0

    iput p1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->backlogSize:I

    return-object p0
.end method

.method public setIoThreadCount(I)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;
    .locals 0

    iput p1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->ioThreadCount:I

    return-object p0
.end method

.method public setRcvBufSize(I)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;
    .locals 0

    iput p1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->rcvBufSize:I

    return-object p0
.end method

.method public setSelectInterval(Lorg/apache/hc/core5/util/TimeValue;)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;
    .locals 0

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->selectInterval:Lorg/apache/hc/core5/util/TimeValue;

    return-object p0
.end method

.method public setSndBufSize(I)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;
    .locals 0

    iput p1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->sndBufSize:I

    return-object p0
.end method

.method public setSoKeepAlive(Z)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->soKeepAlive:Z

    return-object p0
.end method

.method public setSoLinger(ILjava/util/concurrent/TimeUnit;)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1, p2}, Lorg/apache/hc/core5/util/TimeValue;->of(JLjava/util/concurrent/TimeUnit;)Lorg/apache/hc/core5/util/TimeValue;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->soLinger:Lorg/apache/hc/core5/util/TimeValue;

    return-object p0
.end method

.method public setSoLinger(Lorg/apache/hc/core5/util/TimeValue;)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;
    .locals 0

    .line 8
    iput-object p1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->soLinger:Lorg/apache/hc/core5/util/TimeValue;

    return-object p0
.end method

.method public setSoReuseAddress(Z)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->soReuseAddress:Z

    return-object p0
.end method

.method public setSoTimeout(ILjava/util/concurrent/TimeUnit;)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1, p2}, Lorg/apache/hc/core5/util/Timeout;->of(JLjava/util/concurrent/TimeUnit;)Lorg/apache/hc/core5/util/Timeout;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->soTimeout:Lorg/apache/hc/core5/util/Timeout;

    return-object p0
.end method

.method public setSoTimeout(Lorg/apache/hc/core5/util/Timeout;)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;
    .locals 0

    .line 8
    iput-object p1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->soTimeout:Lorg/apache/hc/core5/util/Timeout;

    return-object p0
.end method

.method public setSocksProxyAddress(Ljava/net/SocketAddress;)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;
    .locals 0

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->socksProxyAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public setSocksProxyPassword(Ljava/lang/String;)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;
    .locals 0

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->socksProxyPassword:Ljava/lang/String;

    return-object p0
.end method

.method public setSocksProxyUsername(Ljava/lang/String;)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;
    .locals 0

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->socksProxyUsername:Ljava/lang/String;

    return-object p0
.end method

.method public setTcpKeepCount(I)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;
    .locals 0

    iput p1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->tcpKeepCount:I

    return-object p0
.end method

.method public setTcpKeepIdle(I)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;
    .locals 0

    iput p1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->tcpKeepIdle:I

    return-object p0
.end method

.method public setTcpKeepInterval(I)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;
    .locals 0

    iput p1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->tcpKeepInterval:I

    return-object p0
.end method

.method public setTcpNoDelay(Z)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->tcpNoDelay:Z

    return-object p0
.end method

.method public setTrafficClass(I)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;
    .locals 0

    iput p1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->trafficClass:I

    return-object p0
.end method
