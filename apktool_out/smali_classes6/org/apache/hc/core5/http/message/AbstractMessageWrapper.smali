.class public abstract Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/HttpMessage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/hc/core5/http/HttpMessage;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/hc/core5/http/HttpMessage;"
    }
.end annotation


# instance fields
.field private final message:Lorg/apache/hc/core5/http/HttpMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/HttpMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Message"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/HttpMessage;

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->message:Lorg/apache/hc/core5/http/HttpMessage;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->message:Lorg/apache/hc/core5/http/HttpMessage;

    invoke-interface {p0, p1, p2}, Lorg/apache/hc/core5/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public addHeader(Lorg/apache/hc/core5/http/Header;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->message:Lorg/apache/hc/core5/http/HttpMessage;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/HttpMessage;->addHeader(Lorg/apache/hc/core5/http/Header;)V

    return-void
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->message:Lorg/apache/hc/core5/http/HttpMessage;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/MessageHeaders;->containsHeader(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public countHeaders(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->message:Lorg/apache/hc/core5/http/HttpMessage;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/MessageHeaders;->countHeaders(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/Header;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->message:Lorg/apache/hc/core5/http/HttpMessage;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/MessageHeaders;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/Header;

    move-result-object p0

    return-object p0
.end method

.method public getHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/Header;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/ProtocolException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->message:Lorg/apache/hc/core5/http/HttpMessage;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/MessageHeaders;->getHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/Header;

    move-result-object p0

    return-object p0
.end method

.method public getHeaders()[Lorg/apache/hc/core5/http/Header;
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->message:Lorg/apache/hc/core5/http/HttpMessage;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/MessageHeaders;->getHeaders()[Lorg/apache/hc/core5/http/Header;

    move-result-object p0

    return-object p0
.end method

.method public getHeaders(Ljava/lang/String;)[Lorg/apache/hc/core5/http/Header;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->message:Lorg/apache/hc/core5/http/HttpMessage;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/MessageHeaders;->getHeaders(Ljava/lang/String;)[Lorg/apache/hc/core5/http/Header;

    move-result-object p0

    return-object p0
.end method

.method public getLastHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/Header;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->message:Lorg/apache/hc/core5/http/HttpMessage;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/MessageHeaders;->getLastHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/Header;

    move-result-object p0

    return-object p0
.end method

.method public getMessage()Lorg/apache/hc/core5/http/HttpMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->message:Lorg/apache/hc/core5/http/HttpMessage;

    return-object p0
.end method

.method public getVersion()Lorg/apache/hc/core5/http/ProtocolVersion;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->message:Lorg/apache/hc/core5/http/HttpMessage;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpMessage;->getVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object p0

    return-object p0
.end method

.method public headerIterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/hc/core5/http/Header;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->message:Lorg/apache/hc/core5/http/HttpMessage;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/MessageHeaders;->headerIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public headerIterator(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Lorg/apache/hc/core5/http/Header;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object p0, p0, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->message:Lorg/apache/hc/core5/http/HttpMessage;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/MessageHeaders;->headerIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public removeHeader(Lorg/apache/hc/core5/http/Header;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->message:Lorg/apache/hc/core5/http/HttpMessage;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/HttpMessage;->removeHeader(Lorg/apache/hc/core5/http/Header;)Z

    move-result p0

    return p0
.end method

.method public removeHeaders(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->message:Lorg/apache/hc/core5/http/HttpMessage;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/HttpMessage;->removeHeaders(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->message:Lorg/apache/hc/core5/http/HttpMessage;

    invoke-interface {p0, p1, p2}, Lorg/apache/hc/core5/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setHeader(Lorg/apache/hc/core5/http/Header;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->message:Lorg/apache/hc/core5/http/HttpMessage;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/HttpMessage;->setHeader(Lorg/apache/hc/core5/http/Header;)V

    return-void
.end method

.method public varargs setHeaders([Lorg/apache/hc/core5/http/Header;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->message:Lorg/apache/hc/core5/http/HttpMessage;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/HttpMessage;->setHeaders([Lorg/apache/hc/core5/http/Header;)V

    return-void
.end method

.method public setVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->message:Lorg/apache/hc/core5/http/HttpMessage;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/HttpMessage;->setVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->message:Lorg/apache/hc/core5/http/HttpMessage;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
