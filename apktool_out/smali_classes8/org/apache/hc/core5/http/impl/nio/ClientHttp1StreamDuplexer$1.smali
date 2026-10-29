.class Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;-><init>(Lorg/apache/hc/core5/reactor/ProtocolIOSession;Lorg/apache/hc/core5/http/protocol/HttpProcessor;Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/config/CharCodingConfig;Lorg/apache/hc/core5/http/ConnectionReuseStrategy;Lorg/apache/hc/core5/http/nio/NHttpMessageParser;Lorg/apache/hc/core5/http/nio/NHttpMessageWriter;Lorg/apache/hc/core5/http/ContentLengthStrategy;Lorg/apache/hc/core5/http/ContentLengthStrategy;Lorg/apache/hc/core5/http/impl/Http1StreamListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel<",
        "Lorg/apache/hc/core5/http/HttpRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;

.field final synthetic val$streamListener:Lorg/apache/hc/core5/http/impl/Http1StreamListener;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;Lorg/apache/hc/core5/http/impl/Http1StreamListener;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer$1;->this$0:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;

    iput-object p2, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer$1;->val$streamListener:Lorg/apache/hc/core5/http/impl/Http1StreamListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abortGracefully()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer$1;->this$0:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->endOutputStream(Ljava/util/List;)Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$MessageDelineation;

    move-result-object p0

    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$MessageDelineation;->MESSAGE_HEAD:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$MessageDelineation;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public activate()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public close()V
    .locals 1

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer$1;->this$0:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;

    sget-object v0, Lorg/apache/hc/core5/io/CloseMode;->IMMEDIATE:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->shutdownSession(Lorg/apache/hc/core5/io/CloseMode;)V

    return-void
.end method

.method public complete(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/hc/core5/http/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer$1;->this$0:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->endOutputStream(Ljava/util/List;)Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$MessageDelineation;

    return-void
.end method

.method public getSocketTimeout()Lorg/apache/hc/core5/util/Timeout;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer$1;->this$0:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->getSessionTimeout()Lorg/apache/hc/core5/util/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public isCompleted()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer$1;->this$0:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->isOutputCompleted()Z

    move-result p0

    return p0
.end method

.method public requestOutput()V
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer$1;->this$0:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->requestSessionOutput()V

    return-void
.end method

.method public setSocketTimeout(Lorg/apache/hc/core5/util/Timeout;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer$1;->this$0:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->setSessionTimeout(Lorg/apache/hc/core5/util/Timeout;)V

    return-void
.end method

.method public bridge synthetic submit(Lorg/apache/hc/core5/http/HttpMessage;ZLorg/apache/hc/core5/http/impl/nio/FlushMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    check-cast p1, Lorg/apache/hc/core5/http/HttpRequest;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer$1;->submit(Lorg/apache/hc/core5/http/HttpRequest;ZLorg/apache/hc/core5/http/impl/nio/FlushMode;)V

    return-void
.end method

.method public submit(Lorg/apache/hc/core5/http/HttpRequest;ZLorg/apache/hc/core5/http/impl/nio/FlushMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer$1;->val$streamListener:Lorg/apache/hc/core5/http/impl/Http1StreamListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer$1;->this$0:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;

    invoke-interface {v0, v1, p1}, Lorg/apache/hc/core5/http/impl/Http1StreamListener;->onRequestHead(Lorg/apache/hc/core5/http/HttpConnection;Lorg/apache/hc/core5/http/HttpRequest;)V

    :cond_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer$1;->this$0:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->commitMessageHead(Lorg/apache/hc/core5/http/HttpMessage;ZLorg/apache/hc/core5/http/impl/nio/FlushMode;)V

    return-void
.end method

.method public suspendOutput()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer$1;->this$0:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->suspendSessionOutput()V

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer$1;->this$0:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->streamOutput(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method
