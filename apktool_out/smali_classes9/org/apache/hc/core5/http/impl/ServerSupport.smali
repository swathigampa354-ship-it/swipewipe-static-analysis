.class public Lorg/apache/hc/core5/http/impl/ServerSupport;
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

.method public static toErrorMessage(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toStatusCode(Ljava/lang/Exception;)I
    .locals 2

    instance-of v0, p0, Lorg/apache/hc/core5/http/MethodNotSupportedException;

    const/16 v1, 0x1f5

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lorg/apache/hc/core5/http/UnsupportedHttpVersionException;

    if-eqz v0, :cond_1

    const/16 p0, 0x1f9

    return p0

    :cond_1
    instance-of v0, p0, Lorg/apache/hc/core5/http/NotImplementedException;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p0, Lorg/apache/hc/core5/http/RequestHeaderFieldsTooLargeException;

    if-eqz v0, :cond_3

    const/16 p0, 0x1af

    return p0

    :cond_3
    instance-of v0, p0, Lorg/apache/hc/core5/http/MisdirectedRequestException;

    if-eqz v0, :cond_4

    const/16 p0, 0x1a5

    return p0

    :cond_4
    instance-of p0, p0, Lorg/apache/hc/core5/http/ProtocolException;

    if-eqz p0, :cond_5

    const/16 p0, 0x190

    return p0

    :cond_5
    const/16 p0, 0x1f4

    return p0
.end method
