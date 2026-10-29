.class public Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityConsumer;
.super Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityConsumer<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final buffer:Lorg/apache/hc/core5/util/ByteArrayBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityConsumer;-><init>()V

    new-instance v0, Lorg/apache/hc/core5/util/ByteArrayBuffer;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/util/ByteArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityConsumer;->buffer:Lorg/apache/hc/core5/util/ByteArrayBuffer;

    return-void
.end method


# virtual methods
.method public capacityIncrement()I
    .locals 0

    const p0, 0x7fffffff

    return p0
.end method

.method public data(Ljava/nio/ByteBuffer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityConsumer;->buffer:Lorg/apache/hc/core5/util/ByteArrayBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/util/ByteArrayBuffer;->append(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public bridge synthetic generateContent()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityConsumer;->generateContent()[B

    move-result-object p0

    return-object p0
.end method

.method public generateContent()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityConsumer;->buffer:Lorg/apache/hc/core5/util/ByteArrayBuffer;

    invoke-virtual {p0}, Lorg/apache/hc/core5/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public releaseResources()V
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityConsumer;->buffer:Lorg/apache/hc/core5/util/ByteArrayBuffer;

    invoke-virtual {p0}, Lorg/apache/hc/core5/util/ByteArrayBuffer;->clear()V

    return-void
.end method

.method public streamStart(Lorg/apache/hc/core5/http/ContentType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
