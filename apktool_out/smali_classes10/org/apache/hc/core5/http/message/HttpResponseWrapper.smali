.class public Lorg/apache/hc/core5/http/message/HttpResponseWrapper;
.super Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/HttpResponse;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/hc/core5/http/message/AbstractMessageWrapper<",
        "Lorg/apache/hc/core5/http/HttpResponse;",
        ">;",
        "Lorg/apache/hc/core5/http/HttpResponse;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/HttpResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;-><init>(Lorg/apache/hc/core5/http/HttpMessage;)V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->getMessage()Lorg/apache/hc/core5/http/HttpMessage;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/HttpResponse;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpResponse;->getCode()I

    move-result p0

    return p0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->getMessage()Lorg/apache/hc/core5/http/HttpMessage;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/HttpResponse;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpResponse;->getLocale()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->getMessage()Lorg/apache/hc/core5/http/HttpMessage;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/HttpResponse;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setCode(I)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->getMessage()Lorg/apache/hc/core5/http/HttpMessage;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/HttpResponse;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/HttpResponse;->setCode(I)V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->getMessage()Lorg/apache/hc/core5/http/HttpMessage;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/HttpResponse;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/HttpResponse;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/AbstractMessageWrapper;->getMessage()Lorg/apache/hc/core5/http/HttpMessage;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/HttpResponse;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/HttpResponse;->setReasonPhrase(Ljava/lang/String;)V

    return-void
.end method
