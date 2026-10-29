.class public final Lm73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs3;


# instance fields
.field public final a:Ls63;

.field public b:Z

.field public final c:Llu;


# direct methods
.method public constructor <init>(Ls63;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm73;->a:Ls63;

    new-instance p1, Llu;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm73;->c:Llu;

    return-void
.end method


# virtual methods
.method public final O(II[B)I
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p3

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Lxg0;->e(JJJ)V

    iget-object v0, p0, Lm73;->c:Llu;

    iget-wide v1, v0, Llu;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, Lm73;->a:Ls63;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Ls63;->readAtMostTo(Llu;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sub-int/2addr p2, p1

    iget-wide v1, v0, Llu;->c:J

    int-to-long v3, p2

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p0, v1

    add-int/2addr p0, p1

    invoke-virtual {v0, p1, p0, p3}, Llu;->O(II[B)I

    move-result p0

    return p0
.end method

.method public final a(Lr63;)J
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lm73;->a:Ls63;

    const-wide/16 v5, 0x2000

    iget-object v7, p0, Lm73;->c:Llu;

    invoke-interface {v4, v7, v5, v6}, Ls63;->readAtMostTo(Llu;J)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    invoke-virtual {v7}, Llu;->k()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    invoke-interface {p1, v7, v4, v5}, Lr63;->write(Llu;J)V

    goto :goto_0

    :cond_1
    iget-wide v4, v7, Llu;->c:J

    cmp-long p0, v4, v0

    if-lez p0, :cond_2

    add-long/2addr v2, v4

    invoke-interface {p1, v7, v4, v5}, Lr63;->write(Llu;J)V

    :cond_2
    return-wide v2
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lm73;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm73;->b:Z

    iget-object v0, p0, Lm73;->a:Ls63;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object p0, p0, Lm73;->c:Llu;

    iget-wide v0, p0, Llu;->c:J

    invoke-virtual {p0, v0, v1}, Llu;->skip(J)V

    return-void
.end method

.method public final exhausted()Z
    .locals 6

    iget-boolean v0, p0, Lm73;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm73;->c:Llu;

    invoke-virtual {v0}, Llu;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lm73;->a:Ls63;

    const-wide/16 v2, 0x2000

    invoke-interface {p0, v0, v2, v3}, Ls63;->readAtMostTo(Llu;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const-string p0, "Source is closed."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return v1
.end method

.method public final getBuffer()Llu;
    .locals 0

    iget-object p0, p0, Lm73;->c:Llu;

    return-object p0
.end method

.method public final n(Lr63;J)V
    .locals 1

    iget-object v0, p0, Lm73;->c:Llu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lm73;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1, p2, p3}, Llu;->n(Lr63;J)V

    return-void

    :catch_0
    move-exception p0

    iget-wide p2, v0, Llu;->c:J

    invoke-interface {p1, v0, p2, p3}, Lr63;->write(Llu;J)V

    throw p0
.end method

.method public final peek()Lm73;
    .locals 1

    iget-boolean v0, p0, Lm73;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Lsu2;

    invoke-direct {v0, p0}, Lsu2;-><init>(Lgs3;)V

    new-instance p0, Lm73;

    invoke-direct {p0, v0}, Lm73;-><init>(Ls63;)V

    return-object p0

    :cond_0
    const-string p0, "Source is closed."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final readAtMostTo(Llu;J)J
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lm73;->b:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    cmp-long v0, p2, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lm73;->c:Llu;

    iget-wide v3, v0, Llu;->c:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lm73;->a:Ls63;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Ls63;->readAtMostTo(Llu;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v1, v0, Llu;->c:J

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Llu;->readAtMostTo(Llu;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-string p0, "byteCount: "

    invoke-static {p2, p3, p0}, Lr91;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lln2;->e(Ljava/lang/Object;)V

    return-wide v1

    :cond_2
    const-string p0, "Source is closed."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-wide v1
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lm73;->require(J)V

    iget-object p0, p0, Lm73;->c:Llu;

    invoke-virtual {p0}, Llu;->readByte()B

    move-result p0

    return p0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lm73;->require(J)V

    iget-object p0, p0, Lm73;->c:Llu;

    invoke-virtual {p0}, Llu;->readInt()I

    move-result p0

    return p0
.end method

.method public final readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lm73;->require(J)V

    iget-object p0, p0, Lm73;->c:Llu;

    invoke-virtual {p0}, Llu;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lm73;->require(J)V

    iget-object p0, p0, Lm73;->c:Llu;

    invoke-virtual {p0}, Llu;->readShort()S

    move-result p0

    return p0
.end method

.method public final request(J)Z
    .locals 6

    iget-boolean v0, p0, Lm73;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lm73;->c:Llu;

    iget-wide v2, v0, Llu;->c:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    iget-object v2, p0, Lm73;->a:Ls63;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v0, v3, v4}, Ls63;->readAtMostTo(Llu;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "byteCount: "

    invoke-static {p1, p2, p0}, Lr91;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lln2;->e(Ljava/lang/Object;)V

    return v1

    :cond_3
    const-string p0, "Source is closed."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return v1
.end method

.method public final require(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lm73;->request(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Source doesn\'t contain required number of bytes ("

    const-string v1, ")."

    invoke-static {p1, p2, v0, v1}, Lh92;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffered("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lm73;->a:Ls63;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
