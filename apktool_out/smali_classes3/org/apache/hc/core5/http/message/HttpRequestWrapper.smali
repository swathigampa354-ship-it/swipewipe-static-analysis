.class public Lorg/apache/hc/core5/http/message/HttpRequestWrapper;
.super Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/HttpRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/hc/core5/http/message/AbstractMessageWrapper<",
        "Lorg/apache/hc/core5/http/HttpRequest;",
        ">;",
        "Lorg/apache/hc/core5/http/HttpRequest;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/HttpRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;-><init>(Lorg/apache/hc/core5/http/HttpMessage;)V

    return-void
.end method


# virtual methods
.method public getAuthority()Lorg/apache/hc/core5/net/URIAuthority;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->getMessage()Lorg/apache/hc/core5/http/HttpMessage;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/HttpRequest;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpRequest;->getAuthority()Lorg/apache/hc/core5/net/URIAuthority;

    move-result-object p0

    return-object p0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->getMessage()Lorg/apache/hc/core5/http/HttpMessage;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/HttpRequest;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpRequest;->getMethod()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->getMessage()Lorg/apache/hc/core5/http/HttpMessage;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/HttpRequest;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpRequest;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRequestUri()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->getMessage()Lorg/apache/hc/core5/http/HttpMessage;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/HttpRequest;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpRequest;->getRequestUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->getMessage()Lorg/apache/hc/core5/http/HttpMessage;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/HttpRequest;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpRequest;->getScheme()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUri()Ljava/net/URI;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->getMessage()Lorg/apache/hc/core5/http/HttpMessage;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/HttpRequest;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpRequest;->getUri()Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public setAuthority(Lorg/apache/hc/core5/net/URIAuthority;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->getMessage()Lorg/apache/hc/core5/http/HttpMessage;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/HttpRequest;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/HttpRequest;->setAuthority(Lorg/apache/hc/core5/net/URIAuthority;)V

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->getMessage()Lorg/apache/hc/core5/http/HttpMessage;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/HttpRequest;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/HttpRequest;->setPath(Ljava/lang/String;)V

    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->getMessage()Lorg/apache/hc/core5/http/HttpMessage;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/HttpRequest;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/HttpRequest;->setScheme(Ljava/lang/String;)V

    return-void
.end method

.method public setUri(Ljava/net/URI;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->getMessage()Lorg/apache/hc/core5/http/HttpMessage;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/HttpRequest;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/HttpRequest;->setUri(Ljava/net/URI;)V

    return-void
.end method
