.class public final Lcom/mbridge/msdk/thrid/okio/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/s;


# instance fields
.field private a:I

.field private final b:Lcom/mbridge/msdk/thrid/okio/e;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Lcom/mbridge/msdk/thrid/okio/k;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/thrid/okio/j;->a:I

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/j;->e:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/j;->c:Ljava/util/zip/Inflater;

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/l;->a(Lcom/mbridge/msdk/thrid/okio/s;)Lcom/mbridge/msdk/thrid/okio/e;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    new-instance v1, Lcom/mbridge/msdk/thrid/okio/k;

    invoke-direct {v1, p1, v0}, Lcom/mbridge/msdk/thrid/okio/k;-><init>(Lcom/mbridge/msdk/thrid/okio/e;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okio/j;->d:Lcom/mbridge/msdk/thrid/okio/k;

    return-void

    :cond_0
    const-string p0, "source == null"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private a(Lcom/mbridge/msdk/thrid/okio/c;JJ)V
    .locals 4

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    :goto_0
    iget v0, p1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    iget v1, p1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/j;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ne p3, p2, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 52
    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    const-wide/16 v2, 0xa

    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okio/e;->e(J)V

    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/e;->a()Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object v1

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okio/c;->f(J)B

    move-result v6

    shr-int/lit8 v1, v6, 0x1

    const/4 v7, 0x1

    and-int/2addr v1, v7

    const/4 v8, 0x0

    if-ne v1, v7, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    if-eqz v9, :cond_1

    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/e;->a()Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/j;->a(Lcom/mbridge/msdk/thrid/okio/c;JJ)V

    :cond_1
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/e;->readShort()S

    move-result v1

    const-string v2, "ID1ID2"

    const/16 v3, 0x1f8b

    invoke-direct {v0, v2, v3, v1}, Lcom/mbridge/msdk/thrid/okio/j;->a(Ljava/lang/String;II)V

    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    const-wide/16 v2, 0x8

    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okio/e;->skip(J)V

    shr-int/lit8 v1, v6, 0x2

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_4

    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    const-wide/16 v2, 0x2

    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okio/e;->e(J)V

    if-eqz v9, :cond_2

    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/e;->a()Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/j;->a(Lcom/mbridge/msdk/thrid/okio/c;JJ)V

    :cond_2
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/e;->a()Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/c;->g()S

    move-result v1

    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lcom/mbridge/msdk/thrid/okio/e;->e(J)V

    if-eqz v9, :cond_3

    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/e;->a()Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/j;->a(Lcom/mbridge/msdk/thrid/okio/c;JJ)V

    :cond_3
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v1, v4, v5}, Lcom/mbridge/msdk/thrid/okio/e;->skip(J)V

    :cond_4
    shr-int/lit8 v1, v6, 0x3

    and-int/2addr v1, v7

    const-wide/16 v10, -0x1

    const-wide/16 v12, 0x1

    if-ne v1, v7, :cond_7

    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v1, v8}, Lcom/mbridge/msdk/thrid/okio/e;->a(B)J

    move-result-wide v14

    cmp-long v1, v14, v10

    if-eqz v1, :cond_6

    if-eqz v9, :cond_5

    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/e;->a()Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object v1

    add-long v4, v14, v12

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/j;->a(Lcom/mbridge/msdk/thrid/okio/c;JJ)V

    :cond_5
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    add-long/2addr v14, v12

    invoke-interface {v1, v14, v15}, Lcom/mbridge/msdk/thrid/okio/e;->skip(J)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lfe;->o()V

    return-void

    :cond_7
    :goto_1
    shr-int/lit8 v1, v6, 0x4

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_a

    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v1, v8}, Lcom/mbridge/msdk/thrid/okio/e;->a(B)J

    move-result-wide v6

    cmp-long v1, v6, v10

    if-eqz v1, :cond_9

    if-eqz v9, :cond_8

    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/e;->a()Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object v1

    add-long v4, v6, v12

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/j;->a(Lcom/mbridge/msdk/thrid/okio/c;JJ)V

    :cond_8
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    add-long/2addr v6, v12

    invoke-interface {v1, v6, v7}, Lcom/mbridge/msdk/thrid/okio/e;->skip(J)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lfe;->o()V

    return-void

    :cond_a
    :goto_2
    if-eqz v9, :cond_b

    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/e;->g()S

    move-result v1

    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okio/j;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    const-string v3, "FHCRC"

    invoke-direct {v0, v3, v1, v2}, Lcom/mbridge/msdk/thrid/okio/j;->a(Ljava/lang/String;II)V

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/j;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    return-void
.end method

.method private h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/e;->e()I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/j;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-direct {p0, v2, v0, v1}, Lcom/mbridge/msdk/thrid/okio/j;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/e;->e()I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/j;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-direct {p0, v2, v0, v1}, Lcom/mbridge/msdk/thrid/okio/j;->a(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public b(Lcom/mbridge/msdk/thrid/okio/c;J)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide v2, p2

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-ltz v4, :cond_6

    if-nez v4, :cond_0

    return-wide v6

    :cond_0
    iget v4, p0, Lcom/mbridge/msdk/thrid/okio/j;->a:I

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/j;->d()V

    iput v5, p0, Lcom/mbridge/msdk/thrid/okio/j;->a:I

    :cond_1
    iget v4, p0, Lcom/mbridge/msdk/thrid/okio/j;->a:I

    const/4 v8, 0x2

    const-wide/16 v9, -0x1

    if-ne v4, v5, :cond_3

    iget-wide v4, p1, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    iget-object v11, p0, Lcom/mbridge/msdk/thrid/okio/j;->d:Lcom/mbridge/msdk/thrid/okio/k;

    invoke-virtual {v11, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/k;->b(Lcom/mbridge/msdk/thrid/okio/c;J)J

    move-result-wide v2

    cmp-long v11, v2, v9

    if-eqz v11, :cond_2

    move-wide v0, v4

    move-wide v4, v2

    move-wide v2, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/j;->a(Lcom/mbridge/msdk/thrid/okio/c;JJ)V

    return-wide v4

    :cond_2
    iput v8, p0, Lcom/mbridge/msdk/thrid/okio/j;->a:I

    :cond_3
    iget v1, p0, Lcom/mbridge/msdk/thrid/okio/j;->a:I

    if-ne v1, v8, :cond_5

    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/j;->h()V

    const/4 v1, 0x3

    iput v1, p0, Lcom/mbridge/msdk/thrid/okio/j;->a:I

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/e;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "gzip finished without exhausting source"

    invoke-static {v0}, Lyi1;->h(Ljava/lang/String;)V

    return-wide v6

    :cond_5
    :goto_0
    return-wide v9

    :cond_6
    const-string v0, "byteCount < 0: "

    invoke-static {p2, p3, v0}, Lr91;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-wide v6
.end method

.method public b()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/s;->b()Lcom/mbridge/msdk/thrid/okio/t;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/j;->d:Lcom/mbridge/msdk/thrid/okio/k;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/k;->close()V

    return-void
.end method
