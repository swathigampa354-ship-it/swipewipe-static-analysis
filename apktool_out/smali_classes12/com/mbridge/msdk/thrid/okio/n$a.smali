.class Lcom/mbridge/msdk/thrid/okio/n$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okio/n;->j()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/thrid/okio/n;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/n;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/n$a;->a:Lcom/mbridge/msdk/thrid/okio/n;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/n$a;->a:Lcom/mbridge/msdk/thrid/okio/n;

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/n;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/n$a;->a:Lcom/mbridge/msdk/thrid/okio/n;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/n;->close()V

    return-void
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/n$a;->a:Lcom/mbridge/msdk/thrid/okio/n;

    iget-boolean v1, v0, Lcom/mbridge/msdk/thrid/okio/n;->c:Z

    if-nez v1, :cond_1

    .line 58
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    iget-wide v2, v1, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 59
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/n;->b:Lcom/mbridge/msdk/thrid/okio/s;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/thrid/okio/s;->b(Lcom/mbridge/msdk/thrid/okio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 60
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/n$a;->a:Lcom/mbridge/msdk/thrid/okio/n;

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 61
    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/n$a;->a:Lcom/mbridge/msdk/thrid/okio/n;

    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okio/n;->c:Z

    if-nez v0, :cond_1

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okio/u;->a(JJJ)V

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/n$a;->a:Lcom/mbridge/msdk/thrid/okio/n;

    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    iget-wide v2, v1, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/n;->b:Lcom/mbridge/msdk/thrid/okio/s;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/thrid/okio/s;->b(Lcom/mbridge/msdk/thrid/okio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/n$a;->a:Lcom/mbridge/msdk/thrid/okio/n;

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/c;->read([BII)I

    move-result p0

    return p0

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/n$a;->a:Lcom/mbridge/msdk/thrid/okio/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".inputStream()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
