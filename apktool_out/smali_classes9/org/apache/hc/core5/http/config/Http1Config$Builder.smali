.class public Lorg/apache/hc/core5/http/config/Http1Config$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/hc/core5/http/config/Http1Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bufferSize:I

.field private chunkSizeHint:I

.field private initialWindowSize:I

.field private maxEmptyLineCount:I

.field private maxHeaderCount:I

.field private maxLineLength:I

.field private version:Lorg/apache/hc/core5/http/HttpVersion;

.field private waitForContinueTimeout:Lorg/apache/hc/core5/util/Timeout;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/apache/hc/core5/http/HttpVersion;->HTTP_1_1:Lorg/apache/hc/core5/http/HttpVersion;

    iput-object v0, p0, Lorg/apache/hc/core5/http/config/Http1Config$Builder;->version:Lorg/apache/hc/core5/http/HttpVersion;

    const/16 v0, 0x2000

    iput v0, p0, Lorg/apache/hc/core5/http/config/Http1Config$Builder;->bufferSize:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/hc/core5/http/config/Http1Config$Builder;->chunkSizeHint:I

    invoke-static {}, Lorg/apache/hc/core5/http/config/Http1Config;->access$000()Lorg/apache/hc/core5/util/Timeout;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/hc/core5/http/config/Http1Config$Builder;->waitForContinueTimeout:Lorg/apache/hc/core5/util/Timeout;

    iput v0, p0, Lorg/apache/hc/core5/http/config/Http1Config$Builder;->maxLineLength:I

    iput v0, p0, Lorg/apache/hc/core5/http/config/Http1Config$Builder;->maxHeaderCount:I

    const/16 v0, 0xa

    iput v0, p0, Lorg/apache/hc/core5/http/config/Http1Config$Builder;->maxEmptyLineCount:I

    const v0, 0xffff

    iput v0, p0, Lorg/apache/hc/core5/http/config/Http1Config$Builder;->initialWindowSize:I

    return-void
.end method


# virtual methods
.method public build()Lorg/apache/hc/core5/http/config/Http1Config;
    .locals 9

    new-instance v0, Lorg/apache/hc/core5/http/config/Http1Config;

    iget-object v1, p0, Lorg/apache/hc/core5/http/config/Http1Config$Builder;->version:Lorg/apache/hc/core5/http/HttpVersion;

    iget v2, p0, Lorg/apache/hc/core5/http/config/Http1Config$Builder;->bufferSize:I

    iget v3, p0, Lorg/apache/hc/core5/http/config/Http1Config$Builder;->chunkSizeHint:I

    iget-object v4, p0, Lorg/apache/hc/core5/http/config/Http1Config$Builder;->waitForContinueTimeout:Lorg/apache/hc/core5/util/Timeout;

    iget v5, p0, Lorg/apache/hc/core5/http/config/Http1Config$Builder;->maxLineLength:I

    iget v6, p0, Lorg/apache/hc/core5/http/config/Http1Config$Builder;->maxHeaderCount:I

    iget v7, p0, Lorg/apache/hc/core5/http/config/Http1Config$Builder;->maxEmptyLineCount:I

    iget v8, p0, Lorg/apache/hc/core5/http/config/Http1Config$Builder;->initialWindowSize:I

    invoke-direct/range {v0 .. v8}, Lorg/apache/hc/core5/http/config/Http1Config;-><init>(Lorg/apache/hc/core5/http/HttpVersion;IILorg/apache/hc/core5/util/Timeout;IIII)V

    return-object v0
.end method

.method public setBufferSize(I)Lorg/apache/hc/core5/http/config/Http1Config$Builder;
    .locals 0

    iput p1, p0, Lorg/apache/hc/core5/http/config/Http1Config$Builder;->bufferSize:I

    return-object p0
.end method

.method public setChunkSizeHint(I)Lorg/apache/hc/core5/http/config/Http1Config$Builder;
    .locals 0

    iput p1, p0, Lorg/apache/hc/core5/http/config/Http1Config$Builder;->chunkSizeHint:I

    return-object p0
.end method

.method public setInitialWindowSize(I)Lorg/apache/hc/core5/http/config/Http1Config$Builder;
    .locals 1

    const-string v0, "Initial window size"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->positive(ILjava/lang/String;)I

    iput p1, p0, Lorg/apache/hc/core5/http/config/Http1Config$Builder;->initialWindowSize:I

    return-object p0
.end method

.method public setMaxEmptyLineCount(I)Lorg/apache/hc/core5/http/config/Http1Config$Builder;
    .locals 0

    iput p1, p0, Lorg/apache/hc/core5/http/config/Http1Config$Builder;->maxEmptyLineCount:I

    return-object p0
.end method

.method public setMaxHeaderCount(I)Lorg/apache/hc/core5/http/config/Http1Config$Builder;
    .locals 0

    iput p1, p0, Lorg/apache/hc/core5/http/config/Http1Config$Builder;->maxHeaderCount:I

    return-object p0
.end method

.method public setMaxLineLength(I)Lorg/apache/hc/core5/http/config/Http1Config$Builder;
    .locals 0

    iput p1, p0, Lorg/apache/hc/core5/http/config/Http1Config$Builder;->maxLineLength:I

    return-object p0
.end method

.method public setVersion(Lorg/apache/hc/core5/http/HttpVersion;)Lorg/apache/hc/core5/http/config/Http1Config$Builder;
    .locals 2

    const-string v0, "HTTP/1 protocol version"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/ProtocolVersion;->getMajor()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "HTTP/1 protocol version is required"

    invoke-static {v1, v0}, Lorg/apache/hc/core5/util/Args;->check(ZLjava/lang/String;)V

    iput-object p1, p0, Lorg/apache/hc/core5/http/config/Http1Config$Builder;->version:Lorg/apache/hc/core5/http/HttpVersion;

    return-object p0
.end method

.method public setWaitForContinueTimeout(Lorg/apache/hc/core5/util/Timeout;)Lorg/apache/hc/core5/http/config/Http1Config$Builder;
    .locals 0

    iput-object p1, p0, Lorg/apache/hc/core5/http/config/Http1Config$Builder;->waitForContinueTimeout:Lorg/apache/hc/core5/util/Timeout;

    return-object p0
.end method
