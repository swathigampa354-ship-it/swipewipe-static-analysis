.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/thrid/okio/e;

.field b:I

.field c:B

.field d:I

.field e:I

.field f:S


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->a:Lcom/mbridge/msdk/thrid/okio/e;

    return-void
.end method

.method private d()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->d:I

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a(Lcom/mbridge/msdk/thrid/okio/e;)I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->e:I

    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->b:I

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okio/e;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->c:B

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->e:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->d:I

    iget v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->b:I

    iget-byte v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->c:B

    const/4 v6, 0x1

    invoke-static {v6, v3, v4, v1, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okio/e;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->d:I

    const/16 p0, 0x9

    if-ne v1, p0, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "TYPE_CONTINUATION streamId changed"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s != TYPE_CONTINUATION"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public b(Lcom/mbridge/msdk/thrid/okio/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->e:I

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->a:Lcom/mbridge/msdk/thrid/okio/e;

    const-wide/16 v2, -0x1

    if-nez v0, :cond_1

    iget-short v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->f:S

    int-to-long v4, v0

    invoke-interface {v1, v4, v5}, Lcom/mbridge/msdk/thrid/okio/e;->skip(J)V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->f:S

    iget-byte v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->c:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->d()V

    goto :goto_0

    :cond_1
    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v1, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/s;->b(Lcom/mbridge/msdk/thrid/okio/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_2

    return-wide v2

    :cond_2
    iget p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->e:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->e:I

    return-wide p1
.end method

.method public b()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->a:Lcom/mbridge/msdk/thrid/okio/e;

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

    return-void
.end method
