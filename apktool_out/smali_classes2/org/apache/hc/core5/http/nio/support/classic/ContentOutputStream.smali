.class public Lorg/apache/hc/core5/http/nio/support/classic/ContentOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final buffer:Lorg/apache/hc/core5/http/nio/support/classic/ContentOutputBuffer;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/nio/support/classic/ContentOutputBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-string v0, "Output buffer"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/ContentOutputStream;->buffer:Lorg/apache/hc/core5/http/nio/support/classic/ContentOutputBuffer;

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

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/ContentOutputStream;->buffer:Lorg/apache/hc/core5/http/nio/support/classic/ContentOutputBuffer;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/support/classic/ContentOutputBuffer;->writeCompleted()V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/ContentOutputStream;->buffer:Lorg/apache/hc/core5/http/nio/support/classic/ContentOutputBuffer;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/support/classic/ContentOutputBuffer;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/ContentOutputStream;->buffer:Lorg/apache/hc/core5/http/nio/support/classic/ContentOutputBuffer;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-interface {p0, p1, v0, v1}, Lorg/apache/hc/core5/http/nio/support/classic/ContentOutputBuffer;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/ContentOutputStream;->buffer:Lorg/apache/hc/core5/http/nio/support/classic/ContentOutputBuffer;

    invoke-interface {p0, p1, p2, p3}, Lorg/apache/hc/core5/http/nio/support/classic/ContentOutputBuffer;->write([BII)V

    return-void
.end method
