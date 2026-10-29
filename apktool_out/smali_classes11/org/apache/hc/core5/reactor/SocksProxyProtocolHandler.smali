.class final Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/reactor/IOEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;
    }
.end annotation


# static fields
.field private static final ATYP_DOMAINNAME:B = 0x3t

.field private static final CLIENT_VERSION:B = 0x5t

.field private static final COMMAND_CONNECT:B = 0x1t

.field private static final MAX_COMMAND_CONNECT_LENGTH:I = 0x106

.field private static final MAX_DNS_NAME_LENGTH:I = 0xff

.field private static final NO_AUTHENTICATION_REQUIRED:B = 0x0t

.field private static final SUCCESS:B = 0x0t

.field private static final USERNAME_PASSWORD:B = 0x2t

.field private static final USERNAME_PASSWORD_VERSION:B = 0x1t


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private final dataChannel:Lorg/apache/hc/core5/reactor/InternalDataChannel;

.field private final eventHandlerFactory:Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;

.field private final reactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

.field private final sessionRequest:Lorg/apache/hc/core5/reactor/IOSessionRequest;

.field private state:Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/reactor/InternalDataChannel;Lorg/apache/hc/core5/reactor/IOSessionRequest;Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;Lorg/apache/hc/core5/reactor/IOReactorConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    sget-object v0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;->SEND_AUTH:Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;

    iput-object v0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->state:Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->dataChannel:Lorg/apache/hc/core5/reactor/InternalDataChannel;

    iput-object p2, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->sessionRequest:Lorg/apache/hc/core5/reactor/IOSessionRequest;

    iput-object p3, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->eventHandlerFactory:Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;

    iput-object p4, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->reactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    return-void
.end method

.method private cred(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p1, p0

    const/16 v0, 0xff

    if-ge p1, v0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "SOCKS username / password are too long"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private fillBuffer(Ljava/nio/channels/ByteChannel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    :cond_0
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private prepareConnectCommand()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/16 v0, 0x106

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->setBufferLimit(I)V

    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->sessionRequest:Lorg/apache/hc/core5/reactor/IOSessionRequest;

    iget-object v0, v0, Lorg/apache/hc/core5/reactor/IOSessionRequest;->remoteAddress:Ljava/net/SocketAddress;

    instance-of v2, v0, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v2, v1

    const/16 v3, 0xff

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    array-length v3, v1

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    const-string p0, "Host name exceeds 255 bytes"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v3, v2, Ljava/net/Inet4Address;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    instance-of v1, v2, Ljava/net/Inet6Address;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v1, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    iget-object v1, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unsupported remote address class: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->sessionRequest:Lorg/apache/hc/core5/reactor/IOSessionRequest;

    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOSessionRequest;->remoteAddress:Ljava/net/SocketAddress;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "Unsupported address class: "

    invoke-static {p0, v0}, Lln2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private setBufferLimit(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private writeAndPrepareRead(Ljava/nio/channels/ByteChannel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->writeBuffer(Ljava/nio/channels/ByteChannel;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-direct {p0, p2}, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->setBufferLimit(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private writeBuffer(Ljava/nio/channels/ByteChannel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_0
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public connected(Lorg/apache/hc/core5/reactor/IOSession;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->reactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getSocksProxyUsername()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->reactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getSocksProxyPassword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lorg/apache/hc/core5/reactor/IOSession;->setEventMask(I)V

    return-void
.end method

.method public disconnected(Lorg/apache/hc/core5/reactor/IOSession;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->sessionRequest:Lorg/apache/hc/core5/reactor/IOSessionRequest;

    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOSessionRequest;->cancel()Z

    invoke-static {p1}, Lorg/apache/hc/core5/http/nio/command/CommandSupport;->cancelCommands(Lorg/apache/hc/core5/reactor/IOSession;)V

    return-void
.end method

.method public exception(Lorg/apache/hc/core5/reactor/IOSession;Ljava/lang/Exception;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->sessionRequest:Lorg/apache/hc/core5/reactor/IOSessionRequest;

    invoke-virtual {p0, p2}, Lorg/apache/hc/core5/reactor/IOSessionRequest;->failed(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lorg/apache/hc/core5/io/CloseMode;->IMMEDIATE:Lorg/apache/hc/core5/io/CloseMode;

    invoke-interface {p1, p0}, Lorg/apache/hc/core5/io/ModalCloseable;->close(Lorg/apache/hc/core5/io/CloseMode;)V

    invoke-static {p1, p2}, Lorg/apache/hc/core5/http/nio/command/CommandSupport;->failCommands(Lorg/apache/hc/core5/reactor/IOSession;Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lorg/apache/hc/core5/io/CloseMode;->IMMEDIATE:Lorg/apache/hc/core5/io/CloseMode;

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/io/ModalCloseable;->close(Lorg/apache/hc/core5/io/CloseMode;)V

    invoke-static {p1, p2}, Lorg/apache/hc/core5/http/nio/command/CommandSupport;->failCommands(Lorg/apache/hc/core5/reactor/IOSession;Ljava/lang/Exception;)V

    throw p0
.end method

.method public inputReady(Lorg/apache/hc/core5/reactor/IOSession;Ljava/nio/ByteBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Unexpected input data"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    sget-object p2, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$1;->$SwitchMap$org$apache$hc$core5$reactor$SocksProxyProtocolHandler$State:[I

    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->state:Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "SOCKS server returned unsupported version: "

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->fillBuffer(Ljava/nio/channels/ByteChannel;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p2, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    iget-object v6, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    if-ne p2, v3, :cond_1

    packed-switch v6, :pswitch_data_1

    const-string p0, "SOCKS5: Unexpected SOCKS response code "

    invoke-static {v6, p0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p0, "SOCKS5: Address type not supported"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p0, "SOCKS5: Command not supported"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p0, "SOCKS5: TTL expired"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string p0, "SOCKS5: Connection refused"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string p0, "SOCKS5: Host unreachable"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string p0, "SOCKS5: Network unreachable"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-void

    :pswitch_7
    const-string p0, "SOCKS5: Connection not allowed by ruleset"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string p0, "SOCKS: General SOCKS server failure"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object p2, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object p2, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;->RECEIVE_ADDRESS_TYPE:Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;

    iput-object p2, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->state:Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;

    goto :goto_1

    :cond_1
    invoke-static {p2, v2}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-void

    :goto_1
    :pswitch_a
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->fillBuffer(Ljava/nio/channels/ByteChannel;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p2, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    iget-object p2, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    if-ne p2, v1, :cond_2

    goto :goto_2

    :cond_2
    if-ne p2, v5, :cond_3

    const/16 v5, 0x10

    goto :goto_2

    :cond_3
    if-ne p2, v4, :cond_4

    iget-object p2, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit16 v5, p2, 0xff

    :goto_2
    add-int/2addr v5, v0

    iget-object p2, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object p2, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;->RECEIVE_ADDRESS:Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;

    iput-object p2, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->state:Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;

    goto :goto_3

    :cond_4
    const-string p0, "SOCKS server returned unsupported address type: "

    invoke-static {p2, p0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-void

    :goto_3
    :pswitch_b
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->fillBuffer(Ljava/nio/channels/ByteChannel;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget-object p1, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;->COMPLETE:Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->state:Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;

    iget-object p1, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->eventHandlerFactory:Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;

    iget-object p2, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->dataChannel:Lorg/apache/hc/core5/reactor/InternalDataChannel;

    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->sessionRequest:Lorg/apache/hc/core5/reactor/IOSessionRequest;

    iget-object v0, v0, Lorg/apache/hc/core5/reactor/IOSessionRequest;->attachment:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;->createHandler(Lorg/apache/hc/core5/reactor/ProtocolIOSession;Ljava/lang/Object;)Lorg/apache/hc/core5/reactor/IOEventHandler;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->dataChannel:Lorg/apache/hc/core5/reactor/InternalDataChannel;

    invoke-virtual {p2, p1}, Lorg/apache/hc/core5/reactor/InternalDataChannel;->upgrade(Lorg/apache/hc/core5/reactor/IOEventHandler;)V

    iget-object p1, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->sessionRequest:Lorg/apache/hc/core5/reactor/IOSessionRequest;

    iget-object p2, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->dataChannel:Lorg/apache/hc/core5/reactor/InternalDataChannel;

    invoke-virtual {p1, p2}, Lorg/apache/hc/core5/reactor/IOSessionRequest;->completed(Lorg/apache/hc/core5/reactor/ProtocolIOSession;)V

    iget-object p0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->dataChannel:Lorg/apache/hc/core5/reactor/InternalDataChannel;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/reactor/InternalChannel;->handleIOEvent(I)V

    return-void

    :pswitch_c
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->fillBuffer(Ljava/nio/channels/ByteChannel;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p2, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    iget-object p2, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    if-nez p2, :cond_5

    invoke-direct {p0}, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->prepareConnectCommand()V

    invoke-interface {p1, v5}, Lorg/apache/hc/core5/reactor/IOSession;->setEventMask(I)V

    sget-object p1, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;->SEND_CONNECT:Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->state:Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;

    return-void

    :cond_5
    const-string p0, "Authentication failed for external SOCKS proxy"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-void

    :pswitch_d
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->fillBuffer(Ljava/nio/channels/ByteChannel;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p2, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    iget-object v6, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    if-ne p2, v3, :cond_8

    if-ne v6, v0, :cond_6

    iget-object p2, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p2, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->reactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    invoke-virtual {p2}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getSocksProxyUsername()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->cred(Ljava/lang/String;)[B

    move-result-object p2

    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->reactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getSocksProxyPassword()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->cred(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, p2

    array-length v3, v0

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {p0, v2}, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->setBufferLimit(I)V

    iget-object v2, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    array-length v2, p2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    array-length v1, v0

    int-to-byte v1, v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {p1, v5}, Lorg/apache/hc/core5/reactor/IOSession;->setEventMask(I)V

    sget-object p1, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;->SEND_USERNAME_PASSWORD:Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->state:Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;

    return-void

    :cond_6
    if-nez v6, :cond_7

    invoke-direct {p0}, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->prepareConnectCommand()V

    invoke-interface {p1, v5}, Lorg/apache/hc/core5/reactor/IOSession;->setEventMask(I)V

    sget-object p1, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;->SEND_CONNECT:Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->state:Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;

    return-void

    :cond_7
    const-string p0, "SOCKS server return unsupported authentication method: "

    invoke-static {v6, p0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {p2, v2}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_e
    invoke-interface {p1, v5}, Lorg/apache/hc/core5/reactor/IOSession;->setEventMask(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public outputReady(Lorg/apache/hc/core5/reactor/IOSession;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$1;->$SwitchMap$org$apache$hc$core5$reactor$SocksProxyProtocolHandler$State:[I

    iget-object v1, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->state:Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {p1, v2}, Lorg/apache/hc/core5/reactor/IOSession;->setEventMask(I)V

    return-void

    :pswitch_1
    invoke-direct {p0, p1, v1}, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->writeAndPrepareRead(Ljava/nio/channels/ByteChannel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Lorg/apache/hc/core5/reactor/IOSession;->setEventMask(I)V

    sget-object p1, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;->RECEIVE_RESPONSE_CODE:Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->state:Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;

    return-void

    :pswitch_2
    invoke-direct {p0, p1, v1}, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->writeAndPrepareRead(Ljava/nio/channels/ByteChannel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Lorg/apache/hc/core5/reactor/IOSession;->setEventMask(I)V

    sget-object p1, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;->RECEIVE_AUTH:Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->state:Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;

    return-void

    :pswitch_3
    invoke-direct {p0, p1, v1}, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->writeAndPrepareRead(Ljava/nio/channels/ByteChannel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Lorg/apache/hc/core5/reactor/IOSession;->setEventMask(I)V

    sget-object p1, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;->RECEIVE_AUTH_METHOD:Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->state:Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler$State;

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public timeout(Lorg/apache/hc/core5/reactor/IOSession;Lorg/apache/hc/core5/util/Timeout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lorg/apache/hc/core5/io/SocketTimeoutExceptionFactory;->create(Lorg/apache/hc/core5/util/Timeout;)Ljava/net/SocketTimeoutException;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;->exception(Lorg/apache/hc/core5/reactor/IOSession;Ljava/lang/Exception;)V

    return-void
.end method
