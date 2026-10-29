.class public final Lio/ktor/http/cio/RequestResponseBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\t\u00a2\u0006\u0004\u0008#\u0010\u0003R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lio/ktor/http/cio/RequestResponseBuilder;",
        "",
        "<init>",
        "()V",
        "",
        "version",
        "",
        "status",
        "statusText",
        "",
        "responseLine",
        "(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V",
        "Lio/ktor/http/HttpMethod;",
        "method",
        "uri",
        "requestLine",
        "(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "line",
        "(Ljava/lang/CharSequence;)V",
        "",
        "content",
        "offset",
        "length",
        "bytes",
        "([BII)V",
        "Ljava/nio/ByteBuffer;",
        "(Ljava/nio/ByteBuffer;)V",
        "name",
        "value",
        "headerLine",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "emptyLine",
        "Lgs3;",
        "build",
        "()Lgs3;",
        "release",
        "Ljq3;",
        "packet",
        "Ljq3;",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final packet:Ljq3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->BytePacketBuilder()Ljq3;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Ljq3;

    return-void
.end method

.method public static synthetic bytes$default(Lio/ktor/http/cio/RequestResponseBuilder;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/http/cio/RequestResponseBuilder;->bytes([BII)V

    return-void
.end method


# virtual methods
.method public final build()Lgs3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Ljq3;

    invoke-static {p0}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->build(Ljq3;)Lgs3;

    move-result-object p0

    return-object p0
.end method

.method public final bytes(Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Ljq3;

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilderExtensions_jvmKt;->writeFully(Ljq3;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final bytes([BII)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Ljq3;

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully(Ljq3;[BII)V

    return-void
.end method

.method public final emptyLine()V
    .locals 2

    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Ljq3;

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ljq3;->H(B)V

    iget-object p0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Ljq3;

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Ljq3;->H(B)V

    return-void
.end method

.method public final headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 12
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Ljq3;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->append$default(Ljq3;Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    iget-object v6, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Ljq3;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, ": "

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->append$default(Ljq3;Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Ljq3;

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->append$default(Ljq3;Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Ljq3;

    const/16 p2, 0xd

    invoke-interface {p1, p2}, Ljq3;->H(B)V

    iget-object p0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Ljq3;

    const/16 p1, 0xa

    invoke-interface {p0, p1}, Ljq3;->H(B)V

    return-void
.end method

.method public final line(Ljava/lang/CharSequence;)V
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Ljq3;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->append$default(Ljq3;Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Ljq3;

    const/16 v0, 0xd

    invoke-interface {p1, v0}, Ljq3;->H(B)V

    iget-object p0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Ljq3;

    const/16 p1, 0xa

    invoke-interface {p0, p1}, Ljq3;->H(B)V

    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Ljq3;

    invoke-interface {p0}, Lr63;->close()V

    return-void
.end method

.method public final requestLine(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 8
    .param p1    # Lio/ktor/http/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Ljq3;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Ljq3;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Ljq3;

    const/16 v0, 0x20

    invoke-interface {p1, v0}, Ljq3;->H(B)V

    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Ljq3;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Ljq3;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Ljq3;

    invoke-interface {p1, v0}, Ljq3;->H(B)V

    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Ljq3;

    move-object v2, p3

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Ljq3;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Ljq3;

    const/16 p2, 0xd

    invoke-interface {p1, p2}, Ljq3;->H(B)V

    iget-object p0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Ljq3;

    const/16 p1, 0xa

    invoke-interface {p0, p1}, Ljq3;->H(B)V

    return-void
.end method

.method public final responseLine(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Ljq3;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Ljq3;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Ljq3;

    const/16 v0, 0x20

    invoke-interface {p1, v0}, Ljq3;->H(B)V

    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Ljq3;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Ljq3;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Ljq3;

    invoke-interface {p1, v0}, Ljq3;->H(B)V

    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Ljq3;

    move-object v2, p3

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Ljq3;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Ljq3;

    const/16 p2, 0xd

    invoke-interface {p1, p2}, Ljq3;->H(B)V

    iget-object p0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Ljq3;

    const/16 p1, 0xa

    invoke-interface {p0, p1}, Ljq3;->H(B)V

    return-void
.end method
