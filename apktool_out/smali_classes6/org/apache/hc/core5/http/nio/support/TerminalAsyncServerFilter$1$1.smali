.class Lorg/apache/hc/core5/http/nio/support/TerminalAsyncServerFilter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/hc/core5/http/nio/support/TerminalAsyncServerFilter$1;->sendResponse(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/apache/hc/core5/http/nio/support/TerminalAsyncServerFilter$1;

.field final synthetic val$entityDetails:Lorg/apache/hc/core5/http/EntityDetails;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/nio/support/TerminalAsyncServerFilter$1;Lorg/apache/hc/core5/http/EntityDetails;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/support/TerminalAsyncServerFilter$1$1;->this$1:Lorg/apache/hc/core5/http/nio/support/TerminalAsyncServerFilter$1;

    iput-object p2, p0, Lorg/apache/hc/core5/http/nio/support/TerminalAsyncServerFilter$1$1;->val$entityDetails:Lorg/apache/hc/core5/http/EntityDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/TerminalAsyncServerFilter$1$1;->this$1:Lorg/apache/hc/core5/http/nio/support/TerminalAsyncServerFilter$1;

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/TerminalAsyncServerFilter$1;->val$exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/AsyncDataProducer;->available()I

    move-result p0

    return p0
.end method

.method public failed(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/TerminalAsyncServerFilter$1$1;->this$1:Lorg/apache/hc/core5/http/nio/support/TerminalAsyncServerFilter$1;

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/TerminalAsyncServerFilter$1;->val$exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/AsyncDataExchangeHandler;->failed(Ljava/lang/Exception;)V

    return-void
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/TerminalAsyncServerFilter$1$1;->val$entityDetails:Lorg/apache/hc/core5/http/EntityDetails;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/EntityDetails;->getContentEncoding()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/TerminalAsyncServerFilter$1$1;->val$entityDetails:Lorg/apache/hc/core5/http/EntityDetails;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/EntityDetails;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/TerminalAsyncServerFilter$1$1;->val$entityDetails:Lorg/apache/hc/core5/http/EntityDetails;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/EntityDetails;->getContentType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTrailerNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/TerminalAsyncServerFilter$1$1;->val$entityDetails:Lorg/apache/hc/core5/http/EntityDetails;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/EntityDetails;->getTrailerNames()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public isChunked()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/TerminalAsyncServerFilter$1$1;->val$entityDetails:Lorg/apache/hc/core5/http/EntityDetails;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/EntityDetails;->isChunked()Z

    move-result p0

    return p0
.end method

.method public isRepeatable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public produce(Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/TerminalAsyncServerFilter$1$1;->this$1:Lorg/apache/hc/core5/http/nio/support/TerminalAsyncServerFilter$1;

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/TerminalAsyncServerFilter$1;->val$exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/AsyncDataProducer;->produce(Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V

    return-void
.end method

.method public releaseResources()V
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/TerminalAsyncServerFilter$1$1;->this$1:Lorg/apache/hc/core5/http/nio/support/TerminalAsyncServerFilter$1;

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/TerminalAsyncServerFilter$1;->val$exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/ResourceHolder;->releaseResources()V

    return-void
.end method
