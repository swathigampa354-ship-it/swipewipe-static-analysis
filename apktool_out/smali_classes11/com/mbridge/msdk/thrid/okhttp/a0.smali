.class public final Lcom/mbridge/msdk/thrid/okhttp/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    }
.end annotation


# instance fields
.field final a:Lcom/mbridge/msdk/thrid/okhttp/y;

.field final b:Lcom/mbridge/msdk/thrid/okhttp/w;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lcom/mbridge/msdk/thrid/okhttp/q;

.field final f:Lcom/mbridge/msdk/thrid/okhttp/r;

.field final g:Lcom/mbridge/msdk/thrid/okhttp/b0;

.field final h:Lcom/mbridge/msdk/thrid/okhttp/a0;

.field final i:Lcom/mbridge/msdk/thrid/okhttp/a0;

.field final j:Lcom/mbridge/msdk/thrid/okhttp/a0;

.field final k:J

.field final l:J

.field private volatile m:Lcom/mbridge/msdk/thrid/okhttp/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/a0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a:Lcom/mbridge/msdk/thrid/okhttp/y;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->a:Lcom/mbridge/msdk/thrid/okhttp/y;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->c:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->c:I

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->e:Lcom/mbridge/msdk/thrid/okhttp/q;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->e:Lcom/mbridge/msdk/thrid/okhttp/q;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->f:Lcom/mbridge/msdk/thrid/okhttp/r$a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/r$a;->a()Lcom/mbridge/msdk/thrid/okhttp/r;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->f:Lcom/mbridge/msdk/thrid/okhttp/r;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->g:Lcom/mbridge/msdk/thrid/okhttp/b0;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->g:Lcom/mbridge/msdk/thrid/okhttp/b0;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->h:Lcom/mbridge/msdk/thrid/okhttp/a0;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->h:Lcom/mbridge/msdk/thrid/okhttp/a0;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->i:Lcom/mbridge/msdk/thrid/okhttp/a0;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->i:Lcom/mbridge/msdk/thrid/okhttp/a0;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->j:Lcom/mbridge/msdk/thrid/okhttp/a0;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->j:Lcom/mbridge/msdk/thrid/okhttp/a0;

    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->k:J

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->k:J

    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->l:J

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->l:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->f:Lcom/mbridge/msdk/thrid/okhttp/r;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->g:Lcom/mbridge/msdk/thrid/okhttp/b0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/b0;->close()V

    return-void

    :cond_0
    const-string p0, "response is not eligible for a body and must not be closed"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public d()Lcom/mbridge/msdk/thrid/okhttp/b0;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->g:Lcom/mbridge/msdk/thrid/okhttp/b0;

    return-object p0
.end method

.method public h()Lcom/mbridge/msdk/thrid/okhttp/c;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->m:Lcom/mbridge/msdk/thrid/okhttp/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->f:Lcom/mbridge/msdk/thrid/okhttp/r;

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->a(Lcom/mbridge/msdk/thrid/okhttp/r;)Lcom/mbridge/msdk/thrid/okhttp/c;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->m:Lcom/mbridge/msdk/thrid/okhttp/c;

    return-object v0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->c:I

    return p0
.end method

.method public l()Lcom/mbridge/msdk/thrid/okhttp/q;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->e:Lcom/mbridge/msdk/thrid/okhttp/q;

    return-object p0
.end method

.method public m()Lcom/mbridge/msdk/thrid/okhttp/r;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->f:Lcom/mbridge/msdk/thrid/okhttp/r;

    return-object p0
.end method

.method public n()Z
    .locals 1

    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->c:I

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public p()Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;-><init>(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    return-object v0
.end method

.method public q()Lcom/mbridge/msdk/thrid/okhttp/a0;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->j:Lcom/mbridge/msdk/thrid/okhttp/a0;

    return-object p0
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->l:J

    return-wide v0
.end method

.method public s()Lcom/mbridge/msdk/thrid/okhttp/y;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->a:Lcom/mbridge/msdk/thrid/okhttp/y;

    return-object p0
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->k:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->a:Lcom/mbridge/msdk/thrid/okhttp/y;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
