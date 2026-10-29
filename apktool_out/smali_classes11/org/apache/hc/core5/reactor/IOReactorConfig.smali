.class public final Lorg/apache/hc/core5/reactor/IOReactorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;
    }
.end annotation

.annotation build Lorg/apache/hc/core5/annotation/Contract;
    threading = .enum Lorg/apache/hc/core5/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/hc/core5/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final DEFAULT:Lorg/apache/hc/core5/reactor/IOReactorConfig;


# instance fields
.field private final backlogSize:I

.field private final ioThreadCount:I

.field private final rcvBufSize:I

.field private final selectInterval:Lorg/apache/hc/core5/util/TimeValue;

.field private final sndBufSize:I

.field private final soKeepAlive:Z

.field private final soLinger:Lorg/apache/hc/core5/util/TimeValue;

.field private final soReuseAddress:Z

.field private final soTimeout:Lorg/apache/hc/core5/util/Timeout;

.field private final socksProxyAddress:Ljava/net/SocketAddress;

.field private final socksProxyPassword:Ljava/lang/String;

.field private final socksProxyUsername:Ljava/lang/String;

.field private final tcpKeepCount:I

.field private final tcpKeepIdle:I

.field private final tcpKeepInterval:I

.field private final tcpNoDelay:Z

.field private final trafficClass:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    invoke-direct {v0}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->build()Lorg/apache/hc/core5/reactor/IOReactorConfig;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->DEFAULT:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/util/TimeValue;ILorg/apache/hc/core5/util/Timeout;ZLorg/apache/hc/core5/util/TimeValue;ZZIIIIIIILjava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->selectInterval:Lorg/apache/hc/core5/util/TimeValue;

    iput p2, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->ioThreadCount:I

    iput-object p3, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->soTimeout:Lorg/apache/hc/core5/util/Timeout;

    iput-boolean p4, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->soReuseAddress:Z

    iput-object p5, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->soLinger:Lorg/apache/hc/core5/util/TimeValue;

    iput-boolean p6, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->soKeepAlive:Z

    iput-boolean p7, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->tcpNoDelay:Z

    iput p8, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->trafficClass:I

    iput p9, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->sndBufSize:I

    iput p10, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->rcvBufSize:I

    iput p11, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->backlogSize:I

    iput p12, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->tcpKeepIdle:I

    iput p13, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->tcpKeepInterval:I

    iput p14, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->tcpKeepCount:I

    iput-object p15, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->socksProxyAddress:Ljava/net/SocketAddress;

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->socksProxyUsername:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->socksProxyPassword:Ljava/lang/String;

    return-void
.end method

.method public static copy(Lorg/apache/hc/core5/reactor/IOReactorConfig;)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;
    .locals 2

    const-string v0, "I/O reactor config"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    invoke-direct {v0}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getSelectInterval()Lorg/apache/hc/core5/util/TimeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->setSelectInterval(Lorg/apache/hc/core5/util/TimeValue;)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getIoThreadCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->setIoThreadCount(I)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getSoTimeout()Lorg/apache/hc/core5/util/Timeout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->setSoTimeout(Lorg/apache/hc/core5/util/Timeout;)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->isSoReuseAddress()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->setSoReuseAddress(Z)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getSoLinger()Lorg/apache/hc/core5/util/TimeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->setSoLinger(Lorg/apache/hc/core5/util/TimeValue;)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->isSoKeepAlive()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->setSoKeepAlive(Z)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->isTcpNoDelay()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->setTcpNoDelay(Z)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getSndBufSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->setSndBufSize(I)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getRcvBufSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->setRcvBufSize(I)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getBacklogSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->setBacklogSize(I)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getTcpKeepIdle()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->setTcpKeepIdle(I)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getTcpKeepInterval()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->setTcpKeepInterval(I)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getTcpKeepCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->setTcpKeepCount(I)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getSocksProxyAddress()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->setSocksProxyAddress(Ljava/net/SocketAddress;)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getSocksProxyUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->setSocksProxyUsername(Ljava/lang/String;)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getSocksProxyPassword()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->setSocksProxyPassword(Ljava/lang/String;)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static custom()Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;
    .locals 1

    new-instance v0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    invoke-direct {v0}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBacklogSize()I
    .locals 0

    iget p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->backlogSize:I

    return p0
.end method

.method public getIoThreadCount()I
    .locals 0

    iget p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->ioThreadCount:I

    return p0
.end method

.method public getRcvBufSize()I
    .locals 0

    iget p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->rcvBufSize:I

    return p0
.end method

.method public getSelectInterval()Lorg/apache/hc/core5/util/TimeValue;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->selectInterval:Lorg/apache/hc/core5/util/TimeValue;

    return-object p0
.end method

.method public getSndBufSize()I
    .locals 0

    iget p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->sndBufSize:I

    return p0
.end method

.method public getSoLinger()Lorg/apache/hc/core5/util/TimeValue;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->soLinger:Lorg/apache/hc/core5/util/TimeValue;

    return-object p0
.end method

.method public getSoTimeout()Lorg/apache/hc/core5/util/Timeout;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->soTimeout:Lorg/apache/hc/core5/util/Timeout;

    return-object p0
.end method

.method public getSocksProxyAddress()Ljava/net/SocketAddress;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->socksProxyAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public getSocksProxyPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->socksProxyPassword:Ljava/lang/String;

    return-object p0
.end method

.method public getSocksProxyUsername()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->socksProxyUsername:Ljava/lang/String;

    return-object p0
.end method

.method public getTcpKeepCount()I
    .locals 0

    iget p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->tcpKeepCount:I

    return p0
.end method

.method public getTcpKeepIdle()I
    .locals 0

    iget p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->tcpKeepIdle:I

    return p0
.end method

.method public getTcpKeepInterval()I
    .locals 0

    iget p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->tcpKeepInterval:I

    return p0
.end method

.method public getTrafficClass()I
    .locals 0

    iget p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->trafficClass:I

    return p0
.end method

.method public isSoKeepAlive()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->soKeepAlive:Z

    return p0
.end method

.method public isSoKeepalive()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->soKeepAlive:Z

    return p0
.end method

.method public isSoReuseAddress()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->soReuseAddress:Z

    return p0
.end method

.method public isTcpNoDelay()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->tcpNoDelay:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[selectInterval="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->selectInterval:Lorg/apache/hc/core5/util/TimeValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ioThreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->ioThreadCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->soTimeout:Lorg/apache/hc/core5/util/Timeout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soReuseAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->soReuseAddress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", soLinger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->soLinger:Lorg/apache/hc/core5/util/TimeValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soKeepAlive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->soKeepAlive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tcpNoDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->tcpNoDelay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trafficClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->trafficClass:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sndBufSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->sndBufSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rcvBufSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->rcvBufSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backlogSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->backlogSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", socksProxyAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->socksProxyAddress:Ljava/net/SocketAddress;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
