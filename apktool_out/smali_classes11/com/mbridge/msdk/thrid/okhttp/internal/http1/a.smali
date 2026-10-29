.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$g;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$d;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$f;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$b;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$c;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$e;
    }
.end annotation


# instance fields
.field final a:Lcom/mbridge/msdk/thrid/okhttp/v;

.field final b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

.field final c:Lcom/mbridge/msdk/thrid/okio/e;

.field final d:Lcom/mbridge/msdk/thrid/okio/d;

.field e:I

.field private f:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/v;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okio/e;Lcom/mbridge/msdk/thrid/okio/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->e:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->f:J

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->c:Lcom/mbridge/msdk/thrid/okio/e;

    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->d:Lcom/mbridge/msdk/thrid/okio/d;

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->c:Lcom/mbridge/msdk/thrid/okio/e;

    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->f:J

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/e;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->f:J

    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    const-string p1, "state: "

    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->e:I

    invoke-static {p0, p1}, Lfe;->e(ILjava/lang/String;)V

    return-object v2

    .line 133
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/k;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/internal/http/k;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    invoke-direct {v1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;-><init>()V

    iget-object v4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/k;->a:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 135
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Lcom/mbridge/msdk/thrid/okhttp/w;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v1

    iget v4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/k;->b:I

    .line 136
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(I)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v1

    iget-object v4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/k;->c:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v1

    .line 138
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->f()Lcom/mbridge/msdk/thrid/okhttp/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Lcom/mbridge/msdk/thrid/okhttp/r;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v1

    const/16 v4, 0x64

    if-eqz p1, :cond_2

    .line 139
    iget p1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/k;->b:I

    if-ne p1, v4, :cond_2

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 140
    :cond_2
    iget p1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/k;->b:I

    if-ne p1, v4, :cond_3

    .line 141
    iput v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->e:I

    return-object v1

    :cond_3
    const/4 p1, 0x4

    .line 142
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 143
    :goto_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected end of stream on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 145
    throw v0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/o;->responseBodyStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/e;->b(Lcom/mbridge/msdk/thrid/okhttp/a0;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->b(J)Lcom/mbridge/msdk/thrid/okio/s;

    move-result-object p0

    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http/h;

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okio/l;->a(Lcom/mbridge/msdk/thrid/okio/s;)Lcom/mbridge/msdk/thrid/okio/e;

    move-result-object p0

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/h;-><init>(Ljava/lang/String;JLcom/mbridge/msdk/thrid/okio/e;)V

    return-object p1

    :cond_0
    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->a(Lcom/mbridge/msdk/thrid/okhttp/s;)Lcom/mbridge/msdk/thrid/okio/s;

    move-result-object p0

    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http/h;

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okio/l;->a(Lcom/mbridge/msdk/thrid/okio/s;)Lcom/mbridge/msdk/thrid/okio/e;

    move-result-object p0

    invoke-direct {p1, v0, v2, v3, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/h;-><init>(Ljava/lang/String;JLcom/mbridge/msdk/thrid/okio/e;)V

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/e;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->b(J)Lcom/mbridge/msdk/thrid/okio/s;

    move-result-object p0

    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http/h;

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okio/l;->a(Lcom/mbridge/msdk/thrid/okio/s;)Lcom/mbridge/msdk/thrid/okio/e;

    move-result-object p0

    invoke-direct {p1, v0, v4, v5, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/h;-><init>(Ljava/lang/String;JLcom/mbridge/msdk/thrid/okio/e;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http/h;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->d()Lcom/mbridge/msdk/thrid/okio/s;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okio/l;->a(Lcom/mbridge/msdk/thrid/okio/s;)Lcom/mbridge/msdk/thrid/okio/e;

    move-result-object p0

    invoke-direct {p1, v0, v2, v3, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/h;-><init>(Ljava/lang/String;JLcom/mbridge/msdk/thrid/okio/e;)V

    return-object p1
.end method

.method public a(J)Lcom/mbridge/msdk/thrid/okio/r;
    .locals 2

    .line 146
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 147
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->e:I

    .line 148
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$e;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;J)V

    return-object v0

    .line 149
    :cond_0
    const-string p1, "state: "

    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->e:I

    invoke-static {p0, p1}, Lfe;->e(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/y;J)Lcom/mbridge/msdk/thrid/okio/r;
    .locals 2

    .line 115
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->c()Lcom/mbridge/msdk/thrid/okio/r;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {p0, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->a(J)Lcom/mbridge/msdk/thrid/okio/r;

    move-result-object p0

    return-object p0

    .line 118
    :cond_1
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/s;)Lcom/mbridge/msdk/thrid/okio/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 151
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->e:I

    .line 152
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$d;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$d;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;Lcom/mbridge/msdk/thrid/okhttp/s;)V

    return-object v0

    .line 153
    :cond_0
    const-string p1, "state: "

    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->e:I

    invoke-static {p0, p1}, Lfe;->e(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->d:Lcom/mbridge/msdk/thrid/okio/d;

    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/d;->flush()V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/r;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->e:I

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->d:Lcom/mbridge/msdk/thrid/okio/d;

    invoke-interface {v0, p2}, Lcom/mbridge/msdk/thrid/okio/d;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lcom/mbridge/msdk/thrid/okio/d;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/d;

    .line 122
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/r;->b()I

    move-result p2

    const/4 v1, 0x0

    .line 123
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->d:Lcom/mbridge/msdk/thrid/okio/d;

    if-ge v1, p2, :cond_0

    .line 124
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/r;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/mbridge/msdk/thrid/okio/d;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/d;

    move-result-object v2

    .line 125
    const-string v3, ": "

    invoke-interface {v2, v3}, Lcom/mbridge/msdk/thrid/okio/d;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/d;

    move-result-object v2

    .line 126
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/r;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/mbridge/msdk/thrid/okio/d;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/d;

    move-result-object v2

    .line 127
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/thrid/okio/d;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/thrid/okio/d;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/d;

    const/4 p1, 0x1

    .line 129
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->e:I

    return-void

    .line 130
    :cond_1
    const-string p1, "state: "

    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->e:I

    invoke-static {p0, p1}, Lfe;->e(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    .line 112
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c()Lcom/mbridge/msdk/thrid/okhttp/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 113
    invoke-static {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/i;->a(Lcom/mbridge/msdk/thrid/okhttp/y;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/y;->c()Lcom/mbridge/msdk/thrid/okhttp/r;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->a(Lcom/mbridge/msdk/thrid/okhttp/r;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okio/i;)V
    .locals 1

    .line 154
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/i;->g()Lcom/mbridge/msdk/thrid/okio/t;

    move-result-object p0

    .line 155
    sget-object v0, Lcom/mbridge/msdk/thrid/okio/t;->d:Lcom/mbridge/msdk/thrid/okio/t;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okio/i;->a(Lcom/mbridge/msdk/thrid/okio/t;)Lcom/mbridge/msdk/thrid/okio/i;

    .line 156
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/t;->a()Lcom/mbridge/msdk/thrid/okio/t;

    .line 157
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/t;->b()Lcom/mbridge/msdk/thrid/okio/t;

    return-void
.end method

.method public b(J)Lcom/mbridge/msdk/thrid/okio/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->e:I

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$f;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;J)V

    return-object v0

    :cond_0
    const-string p1, "state: "

    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->e:I

    invoke-static {p0, p1}, Lfe;->e(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->d:Lcom/mbridge/msdk/thrid/okio/d;

    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/d;->flush()V

    return-void
.end method

.method public c()Lcom/mbridge/msdk/thrid/okio/r;
    .locals 2

    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->e:I

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$c;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$c;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;)V

    return-object v0

    :cond_0
    const-string v0, "state: "

    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->e:I

    invoke-static {p0, v0}, Lfe;->e(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->d()V

    :cond_0
    return-void
.end method

.method public d()Lcom/mbridge/msdk/thrid/okio/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->e:I

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e()V

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$g;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$g;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;)V

    return-object v0

    :cond_0
    const-string p0, "streamAllocation == null"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v0, "state: "

    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->e:I

    invoke-static {p0, v0}, Lfe;->e(ILjava/lang/String;)V

    return-object v2
.end method

.method public f()Lcom/mbridge/msdk/thrid/okhttp/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/r$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/r$a;-><init>()V

    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/r$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/r$a;->a()Lcom/mbridge/msdk/thrid/okhttp/r;

    move-result-object p0

    return-object p0
.end method
