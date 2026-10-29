.class public Lorg/apache/hc/core5/http/io/entity/ByteBufferEntity;
.super Lorg/apache/hc/core5/http/io/entity/AbstractHttpEntity;
.source "SourceFile"


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final length:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lorg/apache/hc/core5/http/ContentType;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/hc/core5/http/io/entity/ByteBufferEntity;-><init>(Ljava/nio/ByteBuffer;Lorg/apache/hc/core5/http/ContentType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lorg/apache/hc/core5/http/ContentType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lorg/apache/hc/core5/http/io/entity/AbstractHttpEntity;-><init>(Lorg/apache/hc/core5/http/ContentType;Ljava/lang/String;)V

    const-string p2, "Source byte buffer"

    invoke-static {p1, p2}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/hc/core5/http/io/entity/ByteBufferEntity;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lorg/apache/hc/core5/http/io/entity/ByteBufferEntity;->length:J

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/hc/core5/http/io/entity/ByteBufferEntity;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/io/entity/ByteBufferEntity;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance v0, Lorg/apache/hc/core5/http/io/entity/ByteBufferEntity$1;

    invoke-direct {v0, p0}, Lorg/apache/hc/core5/http/io/entity/ByteBufferEntity$1;-><init>(Lorg/apache/hc/core5/http/io/entity/ByteBufferEntity;)V

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/hc/core5/http/io/entity/ByteBufferEntity;->length:J

    return-wide v0
.end method

.method public final isRepeatable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isStreaming()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
