.class public final Lio/ktor/websocket/internals/BytePacketUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lgs3;",
        "",
        "data",
        "",
        "endsWith",
        "(Lgs3;[B)Z",
        "ktor-websockets"
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
.method public static final endsWith(Lgs3;[B)Z
    .locals 5
    .param p0    # Lgs3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lgs3;->getBuffer()Llu;

    move-result-object p0

    new-instance v0, Llu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Llu;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Llu;->a:Loh3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Loh3;->f()Loh3;

    move-result-object v2

    iput-object v2, v0, Llu;->a:Loh3;

    iput-object v2, v0, Llu;->b:Loh3;

    iget-object v1, v1, Loh3;->f:Loh3;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Llu;->b:Loh3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Loh3;->f()Loh3;

    move-result-object v3

    invoke-virtual {v2, v3}, Loh3;->e(Loh3;)V

    iput-object v3, v0, Llu;->b:Loh3;

    iget-object v1, v1, Loh3;->f:Loh3;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Llu;->c:J

    iput-wide v1, v0, Llu;->c:J

    :goto_1
    invoke-static {v0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lgs3;)J

    move-result-wide v1

    array-length p0, p1

    int-to-long v3, p0

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lgs3;J)J

    const/4 p0, -0x1

    invoke-static {v0, p0}, Liv1;->s(Lgs3;I)[B

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method
