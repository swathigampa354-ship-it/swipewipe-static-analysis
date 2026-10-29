.class public Lorg/apache/hc/core5/http/support/ExpectSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/apache/hc/core5/annotation/Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/hc/core5/http/support/ExpectSupport;->lambda$parse$0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$parse$0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V
    .locals 1

    const-string v0, "100-continue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/apache/hc/core5/http/support/Expectation;->CONTINUE:Lorg/apache/hc/core5/http/support/Expectation;

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_2
    invoke-static {p1}, Lorg/apache/hc/core5/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lorg/apache/hc/core5/http/support/Expectation;->UNKNOWN:Lorg/apache/hc/core5/http/support/Expectation;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static parse(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;)Lorg/apache/hc/core5/http/support/Expectation;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/ProtocolException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpMessage;->getVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpMessage;->getVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object v0

    sget-object v2, Lorg/apache/hc/core5/http/HttpVersion;->HTTP_1_0:Lorg/apache/hc/core5/http/HttpVersion;

    invoke-virtual {v0, v2}, Lorg/apache/hc/core5/http/ProtocolVersion;->lessEquals(Lorg/apache/hc/core5/http/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lkb0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lkb0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v3, "Expect"

    invoke-static {p0, v3, v2}, Lorg/apache/hc/core5/http/message/MessageSupport;->parseTokens(Lorg/apache/hc/core5/http/MessageHeaders;Ljava/lang/String;Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/support/Expectation;

    sget-object v0, Lorg/apache/hc/core5/http/support/Expectation;->CONTINUE:Lorg/apache/hc/core5/http/support/Expectation;

    if-ne p0, v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Expect-Continue request without an enclosed entity"

    invoke-static {p0}, Lwj4;->h(Ljava/lang/String;)V

    return-object v1

    :cond_2
    :goto_0
    return-object p0
.end method
