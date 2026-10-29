.class Lorg/apache/hc/core5/http/impl/io/IncomingHttpEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/HttpEntity;


# instance fields
.field private final chunked:Z

.field private final content:Ljava/io/InputStream;

.field private final contentEncoding:Lorg/apache/hc/core5/http/Header;

.field private final contentType:Lorg/apache/hc/core5/http/Header;

.field private final len:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JZLorg/apache/hc/core5/http/Header;Lorg/apache/hc/core5/http/Header;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/IncomingHttpEntity;->content:Ljava/io/InputStream;

    iput-wide p2, p0, Lorg/apache/hc/core5/http/impl/io/IncomingHttpEntity;->len:J

    iput-boolean p4, p0, Lorg/apache/hc/core5/http/impl/io/IncomingHttpEntity;->chunked:Z

    iput-object p5, p0, Lorg/apache/hc/core5/http/impl/io/IncomingHttpEntity;->contentType:Lorg/apache/hc/core5/http/Header;

    iput-object p6, p0, Lorg/apache/hc/core5/http/impl/io/IncomingHttpEntity;->contentEncoding:Lorg/apache/hc/core5/http/Header;

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

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/IncomingHttpEntity;->content:Ljava/io/InputStream;

    invoke-static {p0}, Lorg/apache/hc/core5/io/Closer;->close(Ljava/io/Closeable;)V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/IncomingHttpEntity;->content:Ljava/io/InputStream;

    return-object p0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/IncomingHttpEntity;->contentEncoding:Lorg/apache/hc/core5/http/Header;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/apache/hc/core5/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/IncomingHttpEntity;->len:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/IncomingHttpEntity;->contentType:Lorg/apache/hc/core5/http/Header;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/apache/hc/core5/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

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

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public getTrailers()Lorg/apache/hc/core5/function/Supplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/hc/core5/function/Supplier<",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/hc/core5/http/Header;",
            ">;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public isChunked()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/hc/core5/http/impl/io/IncomingHttpEntity;->chunked:Z

    return p0
.end method

.method public isRepeatable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isStreaming()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/IncomingHttpEntity;->content:Ljava/io/InputStream;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Content-Type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/io/IncomingHttpEntity;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Content-Encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/io/IncomingHttpEntity;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/io/IncomingHttpEntity;->getContentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    const-string v4, "Content-Length: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "Chunked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/io/IncomingHttpEntity;->isChunked()Z

    move-result p0

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Lh92;->u(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/hc/core5/http/io/entity/AbstractHttpEntity;->writeTo(Lorg/apache/hc/core5/http/HttpEntity;Ljava/io/OutputStream;)V

    return-void
.end method
