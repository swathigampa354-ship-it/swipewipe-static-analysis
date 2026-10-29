.class Lorg/apache/hc/core5/http/protocol/HttpCoreContext$Delegate;
.super Lorg/apache/hc/core5/http/protocol/HttpCoreContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/hc/core5/http/protocol/HttpCoreContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Delegate"
.end annotation

.annotation build Lorg/apache/hc/core5/annotation/Internal;
.end annotation


# instance fields
.field private final httpContext:Lorg/apache/hc/core5/http/protocol/HttpContext;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;-><init>(Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    iput-object p1, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext$Delegate;->httpContext:Lorg/apache/hc/core5/http/protocol/HttpContext;

    return-void
.end method


# virtual methods
.method public getAttr(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext$Delegate;->httpContext:Lorg/apache/hc/core5/http/protocol/HttpContext;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext$Delegate;->httpContext:Lorg/apache/hc/core5/http/protocol/HttpContext;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext$Delegate;->getAttr(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getEndpointDetails()Lorg/apache/hc/core5/http/EndpointDetails;
    .locals 2

    const-string v0, "http.connection-endpoint"

    const-class v1, Lorg/apache/hc/core5/http/EndpointDetails;

    invoke-virtual {p0, v0, v1}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext$Delegate;->getAttr(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/EndpointDetails;

    return-object p0
.end method

.method public getProtocolVersion()Lorg/apache/hc/core5/http/ProtocolVersion;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext$Delegate;->httpContext:Lorg/apache/hc/core5/http/protocol/HttpContext;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/protocol/HttpContext;->getProtocolVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object p0

    return-object p0
.end method

.method public getRequest()Lorg/apache/hc/core5/http/HttpRequest;
    .locals 2

    const-string v0, "http.request"

    const-class v1, Lorg/apache/hc/core5/http/HttpRequest;

    invoke-virtual {p0, v0, v1}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext$Delegate;->getAttr(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/HttpRequest;

    return-object p0
.end method

.method public getResponse()Lorg/apache/hc/core5/http/HttpResponse;
    .locals 2

    const-string v0, "http.response"

    const-class v1, Lorg/apache/hc/core5/http/HttpResponse;

    invoke-virtual {p0, v0, v1}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext$Delegate;->getAttr(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/HttpResponse;

    return-object p0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 2

    const-string v0, "http.ssl-session"

    const-class v1, Ljavax/net/ssl/SSLSession;

    invoke-virtual {p0, v0, v1}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext$Delegate;->getAttr(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLSession;

    return-object p0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext$Delegate;->httpContext:Lorg/apache/hc/core5/http/protocol/HttpContext;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/protocol/HttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext$Delegate;->httpContext:Lorg/apache/hc/core5/http/protocol/HttpContext;

    invoke-interface {p0, p1, p2}, Lorg/apache/hc/core5/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setEndpointDetails(Lorg/apache/hc/core5/http/EndpointDetails;)V
    .locals 1

    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext$Delegate;->httpContext:Lorg/apache/hc/core5/http/protocol/HttpContext;

    const-string v0, "http.connection-endpoint"

    invoke-interface {p0, v0, p1}, Lorg/apache/hc/core5/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setProtocolVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext$Delegate;->httpContext:Lorg/apache/hc/core5/http/protocol/HttpContext;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/protocol/HttpContext;->setProtocolVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)V

    return-void
.end method

.method public setRequest(Lorg/apache/hc/core5/http/HttpRequest;)V
    .locals 1

    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext$Delegate;->httpContext:Lorg/apache/hc/core5/http/protocol/HttpContext;

    const-string v0, "http.request"

    invoke-interface {p0, v0, p1}, Lorg/apache/hc/core5/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setResponse(Lorg/apache/hc/core5/http/HttpResponse;)V
    .locals 1

    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext$Delegate;->httpContext:Lorg/apache/hc/core5/http/protocol/HttpContext;

    const-string v0, "http.response"

    invoke-interface {p0, v0, p1}, Lorg/apache/hc/core5/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSSLSession(Ljavax/net/ssl/SSLSession;)V
    .locals 1

    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext$Delegate;->httpContext:Lorg/apache/hc/core5/http/protocol/HttpContext;

    const-string v0, "http.ssl-session"

    invoke-interface {p0, v0, p1}, Lorg/apache/hc/core5/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext$Delegate;->httpContext:Lorg/apache/hc/core5/http/protocol/HttpContext;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
