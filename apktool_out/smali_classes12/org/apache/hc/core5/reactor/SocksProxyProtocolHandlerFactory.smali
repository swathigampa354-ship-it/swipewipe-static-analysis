.class public Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final eventHandlerFactory:Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;

.field private final password:Ljava/lang/String;

.field private final targetAddress:Ljava/net/InetSocketAddress;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandlerFactory;->eventHandlerFactory:Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;

    iput-object p2, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandlerFactory;->username:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandlerFactory;->password:Ljava/lang/String;

    instance-of p2, p1, Ljava/net/InetSocketAddress;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandlerFactory;->targetAddress:Ljava/net/InetSocketAddress;

    return-void

    :cond_0
    const-string p0, "Unsupported target address type for SOCKS proxy connection: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p0}, Lln2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public createHandler(Lorg/apache/hc/core5/reactor/ProtocolIOSession;Ljava/lang/Object;)Lorg/apache/hc/core5/reactor/IOEventHandler;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
