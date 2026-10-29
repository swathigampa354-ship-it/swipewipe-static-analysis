.class Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$2;
.super Lorg/apache/hc/core5/http/nio/support/classic/ContentOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->handleRequest(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/nio/ResponseChannel;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;

.field final synthetic val$context:Lorg/apache/hc/core5/http/protocol/HttpContext;

.field final synthetic val$response:Lorg/apache/hc/core5/http/HttpResponse;

.field final synthetic val$responseChannel:Lorg/apache/hc/core5/http/nio/ResponseChannel;

.field final synthetic val$responseCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;Lorg/apache/hc/core5/http/nio/support/classic/ContentOutputBuffer;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/apache/hc/core5/http/nio/ResponseChannel;Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$2;->this$0:Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;

    iput-object p3, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$2;->val$responseCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$2;->val$responseChannel:Lorg/apache/hc/core5/http/nio/ResponseChannel;

    iput-object p5, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$2;->val$response:Lorg/apache/hc/core5/http/HttpResponse;

    iput-object p6, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$2;->val$context:Lorg/apache/hc/core5/http/protocol/HttpContext;

    invoke-direct {p0, p2}, Lorg/apache/hc/core5/http/nio/support/classic/ContentOutputStream;-><init>(Lorg/apache/hc/core5/http/nio/support/classic/ContentOutputBuffer;)V

    return-void
.end method

.method private triggerResponse()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$2;->val$responseCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$2;->val$responseChannel:Lorg/apache/hc/core5/http/nio/ResponseChannel;

    iget-object v1, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$2;->val$response:Lorg/apache/hc/core5/http/HttpResponse;

    new-instance v2, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$2$1;

    invoke-direct {v2, p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$2$1;-><init>(Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$2;)V

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$2;->val$context:Lorg/apache/hc/core5/http/protocol/HttpContext;

    invoke-interface {v0, v1, v2, p0}, Lorg/apache/hc/core5/http/nio/ResponseChannel;->sendResponse(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    :try_end_0
    .catch Lorg/apache/hc/core5/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lrl0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$2;->triggerResponse()V

    invoke-super {p0}, Lorg/apache/hc/core5/http/nio/support/classic/ContentOutputStream;->close()V

    return-void
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$2;->triggerResponse()V

    .line 10
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/nio/support/classic/ContentOutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$2;->triggerResponse()V

    .line 8
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/nio/support/classic/ContentOutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$2;->triggerResponse()V

    invoke-super {p0, p1, p2, p3}, Lorg/apache/hc/core5/http/nio/support/classic/ContentOutputStream;->write([BII)V

    return-void
.end method
