.class public final Lio/ktor/utils/io/streams/StreamsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\n\u001a\u00020\t*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a%\u0010\n\u001a\u00020\t*\u00020\u00072\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000f\u001a\u001b\u0010\u0012\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0011\u0010\u0015\u001a\u00020\u0014*\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "Lgs3;",
        "Lio/ktor/utils/io/core/Input;",
        "asInput",
        "(Ljava/io/InputStream;)Lgs3;",
        "inputStream",
        "(Lgs3;)Ljava/io/InputStream;",
        "Ljava/io/OutputStream;",
        "packet",
        "",
        "writePacket",
        "(Ljava/io/OutputStream;Lgs3;)V",
        "Lkotlin/Function1;",
        "Ljq3;",
        "block",
        "(Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)V",
        "",
        "min",
        "readPacketAtLeast",
        "(Ljava/io/InputStream;I)Lgs3;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "asByteWriteChannel",
        "(Ljava/io/OutputStream;)Lio/ktor/utils/io/ByteWriteChannel;",
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
.method public static final asByteWriteChannel(Ljava/io/OutputStream;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzt2;

    invoke-direct {v0, p0}, Lzt2;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0}, Lio/ktor/utils/io/SinkByteWriteChannelKt;->asByteWriteChannel(Lr63;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final asInput(Ljava/io/InputStream;)Lgs3;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfu1;

    invoke-direct {v0, p0}, Lfu1;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lm73;

    invoke-direct {p0, v0}, Lm73;-><init>(Ls63;)V

    return-object p0
.end method

.method public static final inputStream(Lgs3;)Ljava/io/InputStream;
    .locals 7
    .param p0    # Lgs3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lm73;

    if-eqz v0, :cond_0

    new-instance v1, Lls3;

    const-string v5, "getClosed()Z"

    const/4 v6, 0x0

    const-class v3, Lm73;

    const-string v4, "closed"

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lh23;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    nop

    instance-of p0, v2, Llu;

    if-eqz p0, :cond_1

    new-instance v1, Lub0;

    const/16 p0, 0x9

    invoke-direct {v1, p0}, Lub0;-><init>(I)V

    :goto_0
    new-instance p0, Lks3;

    invoke-direct {p0, v1, v2}, Lks3;-><init>(Lkotlin/jvm/functions/Function0;Lgs3;)V

    return-object p0

    :cond_1
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final readPacketAtLeast(Ljava/io/InputStream;I)Lgs3;
    .locals 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Llu;->r(I)Loh3;

    move-result-object v1

    iget-object v2, v1, Loh3;->a:[B

    iget v3, v1, Loh3;->c:I

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-virtual {p0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-ne p0, p1, :cond_1

    iget p1, v1, Loh3;->c:I

    add-int/2addr p1, p0

    iput p1, v1, Loh3;->c:I

    iget-wide v1, v0, Llu;->c:J

    int-to-long p0, p0

    add-long/2addr v1, p0

    iput-wide v1, v0, Llu;->c:J

    return-object v0

    :cond_1
    if-ltz p0, :cond_4

    invoke-virtual {v1}, Loh3;->a()I

    move-result p1

    if-gt p0, p1, :cond_4

    if-eqz p0, :cond_2

    iget p1, v1, Loh3;->c:I

    add-int/2addr p1, p0

    iput p1, v1, Loh3;->c:I

    iget-wide v1, v0, Llu;->c:J

    int-to-long p0, p0

    add-long/2addr v1, p0

    iput-wide v1, v0, Llu;->c:J

    return-object v0

    :cond_2
    invoke-static {v1}, Liv1;->l(Loh3;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Llu;->p()V

    :cond_3
    return-object v0

    :cond_4
    const-string p1, "Invalid number of bytes written: "

    const-string v0, ". Should be in 0.."

    invoke-static {p0, p1, v0}, Lh92;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Loh3;->a()I

    move-result p1

    invoke-static {p1, p0}, Lha4;->o(ILjava/lang/StringBuilder;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic readPacketAtLeast$default(Ljava/io/InputStream;IILjava/lang/Object;)Lgs3;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/streams/StreamsKt;->readPacketAtLeast(Ljava/io/InputStream;I)Lgs3;

    move-result-object p0

    return-object p0
.end method

.method public static final writePacket(Ljava/io/OutputStream;Lgs3;)V
    .locals 1
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lgs3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lzt2;

    invoke-direct {v0, p0}, Lzt2;-><init>(Ljava/io/OutputStream;)V

    .line 19
    invoke-interface {p1, v0}, Lgs3;->a(Lr63;)J

    return-void
.end method

.method public static final writePacket(Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Ljava/io/OutputStream;
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
            "Ljava/io/OutputStream;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljq3;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lio/ktor/utils/io/streams/StreamsKt;->writePacket(Ljava/io/OutputStream;Lgs3;)V

    return-void
.end method
