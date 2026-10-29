.class public Lio/bidmachine/core/NetworkRequest$GZIPRequestDataEncoder;
.super Lio/bidmachine/core/NetworkRequest$RequestDataEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/core/NetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GZIPRequestDataEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestDataType:",
        "Ljava/lang/Object;",
        "RequestResultType:",
        "Ljava/lang/Object;",
        "ErrorResultType:",
        "Ljava/lang/Object;",
        ">",
        "Lio/bidmachine/core/NetworkRequest$RequestDataEncoder<",
        "TRequestDataType;TRequestResultType;TErrorResultType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/core/NetworkRequest$RequestDataEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/NetworkRequest<",
            "TRequestDataType;TRequestResultType;TErrorResultType;>;",
            "Ljava/net/URLConnection;",
            "[B)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p0

    const-string p1, "gzip"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance p3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p3, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p0, 0x400

    :try_start_3
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {p3, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p1}, Lio/bidmachine/core/Utils;->flush(Ljava/io/Flushable;)V

    invoke-static {p1}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {p2}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {p3}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    return-object p0

    :goto_1
    move-object v2, p3

    move-object p3, p0

    move-object p0, v2

    goto :goto_2

    :catchall_1
    move-exception p3

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object p3, p2

    move-object p2, p0

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object p2, p0

    move-object p3, p1

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lio/bidmachine/core/Utils;->flush(Ljava/io/Flushable;)V

    invoke-static {p1}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {p2}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {p0}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    throw p3

    :cond_1
    return-object p3
.end method

.method public encode(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/NetworkRequest<",
            "TRequestDataType;TRequestResultType;TErrorResultType;>;",
            "Ljava/net/URLConnection;",
            "[B)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-static {p2}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p1}, Lio/bidmachine/core/Utils;->flush(Ljava/io/Flushable;)V

    invoke-static {p1}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {p0}, Lio/bidmachine/core/Utils;->flush(Ljava/io/Flushable;)V

    invoke-static {p0}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v0, p2

    move-object p2, p0

    move-object p0, v0

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    :goto_0
    invoke-static {p1}, Lio/bidmachine/core/Utils;->flush(Ljava/io/Flushable;)V

    invoke-static {p1}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {p0}, Lio/bidmachine/core/Utils;->flush(Ljava/io/Flushable;)V

    invoke-static {p0}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    throw p2
.end method

.method public prepareHeaders(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/NetworkRequest<",
            "TRequestDataType;TRequestResultType;TErrorResultType;>;",
            "Ljava/net/URLConnection;",
            ")V"
        }
    .end annotation

    const-string p0, "Accept-Encoding"

    const-string p1, "gzip"

    invoke-virtual {p2, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Content-Encoding"

    invoke-virtual {p2, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
