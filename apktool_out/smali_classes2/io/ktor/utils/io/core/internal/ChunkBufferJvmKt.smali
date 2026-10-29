.class public final Lio/ktor/utils/io/core/internal/ChunkBufferJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u001a-\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a%\u0010\t\u001a\u00020\u0005*\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Llu;",
        "",
        "min",
        "Lkotlin/Function1;",
        "Ljava/nio/ByteBuffer;",
        "",
        "block",
        "writeDirect",
        "(Llu;ILkotlin/jvm/functions/Function1;)V",
        "readDirect",
        "(Llu;Lkotlin/jvm/functions/Function1;)V",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final readDirect(Llu;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0    # Llu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llu;->exhausted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llu;->a:Loh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Loh3;->a:[B

    iget v2, v0, Loh3;->b:I

    iget v3, v0, Loh3;->c:I

    sub-int/2addr v3, v2

    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v2

    if-eqz p1, :cond_2

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Loh3;->b()I

    move-result v0

    if-gt p1, v0, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Llu;->skip(J)V

    return-void

    :cond_0
    const-string p0, "Returned too many bytes"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Returned negative read bytes count"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "Buffer is empty"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static final writeDirect(Llu;ILkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0    # Llu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Llu;->r(I)Loh3;

    move-result-object v0

    iget-object v1, v0, Loh3;->a:[B

    iget v2, v0, Loh3;->c:I

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p2

    sub-int/2addr p2, v2

    if-ne p2, p1, :cond_0

    iget p1, v0, Loh3;->c:I

    add-int/2addr p1, p2

    iput p1, v0, Loh3;->c:I

    iget-wide v0, p0, Llu;->c:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Llu;->c:J

    return-void

    :cond_0
    if-ltz p2, :cond_3

    invoke-virtual {v0}, Loh3;->a()I

    move-result p1

    if-gt p2, p1, :cond_3

    if-eqz p2, :cond_1

    iget p1, v0, Loh3;->c:I

    add-int/2addr p1, p2

    iput p1, v0, Loh3;->c:I

    iget-wide v0, p0, Llu;->c:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Llu;->c:J

    return-void

    :cond_1
    invoke-static {v0}, Liv1;->l(Loh3;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Llu;->p()V

    :cond_2
    return-void

    :cond_3
    const-string p0, "Invalid number of bytes written: "

    const-string p1, ". Should be in 0.."

    invoke-static {p2, p0, p1}, Lh92;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Loh3;->a()I

    move-result p1

    invoke-static {p1, p0}, Lha4;->o(ILjava/lang/StringBuilder;)V

    return-void
.end method
