.class public Lorg/apache/hc/core5/http/impl/nio/ServerHttp1IOEventHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;


# annotations
.annotation build Lorg/apache/hc/core5/annotation/Contract;
    threading = .enum Lorg/apache/hc/core5/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lorg/apache/hc/core5/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final handshakeTimeout:Lorg/apache/hc/core5/util/Timeout;

.field private final streamDuplexerFactory:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexerFactory;

.field private final tlsStrategy:Lorg/apache/hc/core5/http/nio/ssl/TlsStrategy;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexerFactory;Lorg/apache/hc/core5/http/nio/ssl/TlsStrategy;Lorg/apache/hc/core5/util/Timeout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Stream duplexer factory"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexerFactory;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1IOEventHandlerFactory;->streamDuplexerFactory:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexerFactory;

    iput-object p2, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1IOEventHandlerFactory;->tlsStrategy:Lorg/apache/hc/core5/http/nio/ssl/TlsStrategy;

    iput-object p3, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1IOEventHandlerFactory;->handshakeTimeout:Lorg/apache/hc/core5/util/Timeout;

    return-void
.end method


# virtual methods
.method public createHandler(Lorg/apache/hc/core5/reactor/ProtocolIOSession;Ljava/lang/Object;)Lorg/apache/hc/core5/reactor/IOEventHandler;
    .locals 8

    sget-object v0, Lorg/apache/hc/core5/http/URIScheme;->HTTP:Lorg/apache/hc/core5/http/URIScheme;

    iget-object v0, v0, Lorg/apache/hc/core5/http/URIScheme;->id:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1IOEventHandlerFactory;->tlsStrategy:Lorg/apache/hc/core5/http/nio/ssl/TlsStrategy;

    if-eqz v1, :cond_1

    instance-of v0, p2, Lorg/apache/hc/core5/reactor/EndpointParameters;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, Lorg/apache/hc/core5/reactor/EndpointParameters;

    invoke-virtual {v4}, Lorg/apache/hc/core5/reactor/EndpointParameters;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget-object p2, Lorg/apache/hc/core5/http/URIScheme;->HTTPS:Lorg/apache/hc/core5/http/URIScheme;

    invoke-virtual {p2, v0}, Lorg/apache/hc/core5/http/URIScheme;->same(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1IOEventHandlerFactory;->tlsStrategy:Lorg/apache/hc/core5/http/nio/ssl/TlsStrategy;

    invoke-virtual {v4}, Lorg/apache/hc/core5/reactor/EndpointParameters;->getAttachment()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1IOEventHandlerFactory;->handshakeTimeout:Lorg/apache/hc/core5/util/Timeout;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lorg/apache/hc/core5/http/nio/ssl/TlsStrategy;->upgrade(Lorg/apache/hc/core5/reactor/ssl/TransportSecurityLayer;Lorg/apache/hc/core5/net/NamedEndpoint;Ljava/lang/Object;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/concurrent/FutureCallback;)V

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p1

    sget-object p1, Lorg/apache/hc/core5/http/URIScheme;->HTTPS:Lorg/apache/hc/core5/http/URIScheme;

    iget-object v0, p1, Lorg/apache/hc/core5/http/URIScheme;->id:Ljava/lang/String;

    iget-object v5, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1IOEventHandlerFactory;->handshakeTimeout:Lorg/apache/hc/core5/util/Timeout;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    invoke-interface/range {v1 .. v6}, Lorg/apache/hc/core5/http/nio/ssl/TlsStrategy;->upgrade(Lorg/apache/hc/core5/reactor/ssl/TransportSecurityLayer;Lorg/apache/hc/core5/net/NamedEndpoint;Ljava/lang/Object;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/concurrent/FutureCallback;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    new-instance p1, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1IOEventHandler;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1IOEventHandlerFactory;->streamDuplexerFactory:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexerFactory;

    invoke-virtual {p0, v0, v2}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexerFactory;->create(Ljava/lang/String;Lorg/apache/hc/core5/reactor/ProtocolIOSession;)Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1IOEventHandler;-><init>(Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;)V

    return-object p1
.end method
