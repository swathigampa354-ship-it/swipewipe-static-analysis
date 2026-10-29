.class public Lcom/mbridge/msdk/thrid/okio/i;
.super Lcom/mbridge/msdk/thrid/okio/t;
.source "SourceFile"


# instance fields
.field private e:Lcom/mbridge/msdk/thrid/okio/t;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/t;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/i;->e:Lcom/mbridge/msdk/thrid/okio/t;

    return-void

    :cond_0
    const-string p0, "delegate == null"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/thrid/okio/t;)Lcom/mbridge/msdk/thrid/okio/i;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/i;->e:Lcom/mbridge/msdk/thrid/okio/t;

    return-object p0

    :cond_0
    const-string p0, "delegate == null"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/i;->e:Lcom/mbridge/msdk/thrid/okio/t;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/t;->a()Lcom/mbridge/msdk/thrid/okio/t;

    move-result-object p0

    return-object p0
.end method

.method public a(J)Lcom/mbridge/msdk/thrid/okio/t;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/i;->e:Lcom/mbridge/msdk/thrid/okio/t;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/t;->a(J)Lcom/mbridge/msdk/thrid/okio/t;

    move-result-object p0

    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/t;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/i;->e:Lcom/mbridge/msdk/thrid/okio/t;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/t;->a(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/t;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/i;->e:Lcom/mbridge/msdk/thrid/okio/t;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/t;->b()Lcom/mbridge/msdk/thrid/okio/t;

    move-result-object p0

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/i;->e:Lcom/mbridge/msdk/thrid/okio/t;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/t;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/i;->e:Lcom/mbridge/msdk/thrid/okio/t;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/t;->d()Z

    move-result p0

    return p0
.end method

.method public e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/i;->e:Lcom/mbridge/msdk/thrid/okio/t;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/t;->e()V

    return-void
.end method

.method public final g()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/i;->e:Lcom/mbridge/msdk/thrid/okio/t;

    return-object p0
.end method
