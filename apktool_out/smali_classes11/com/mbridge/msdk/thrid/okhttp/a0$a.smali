.class public Lcom/mbridge/msdk/thrid/okhttp/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/mbridge/msdk/thrid/okhttp/y;

.field b:Lcom/mbridge/msdk/thrid/okhttp/w;

.field c:I

.field d:Ljava/lang/String;

.field e:Lcom/mbridge/msdk/thrid/okhttp/q;

.field f:Lcom/mbridge/msdk/thrid/okhttp/r$a;

.field g:Lcom/mbridge/msdk/thrid/okhttp/b0;

.field h:Lcom/mbridge/msdk/thrid/okhttp/a0;

.field i:Lcom/mbridge/msdk/thrid/okhttp/a0;

.field j:Lcom/mbridge/msdk/thrid/okhttp/a0;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->c:I

    .line 61
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/r$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/r$a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->f:Lcom/mbridge/msdk/thrid/okhttp/r$a;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->c:I

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->a:Lcom/mbridge/msdk/thrid/okhttp/y;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a:Lcom/mbridge/msdk/thrid/okhttp/y;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->c:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->c:I

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->e:Lcom/mbridge/msdk/thrid/okhttp/q;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->e:Lcom/mbridge/msdk/thrid/okhttp/q;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->f:Lcom/mbridge/msdk/thrid/okhttp/r;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/r;->a()Lcom/mbridge/msdk/thrid/okhttp/r$a;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->f:Lcom/mbridge/msdk/thrid/okhttp/r$a;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->g:Lcom/mbridge/msdk/thrid/okhttp/b0;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->g:Lcom/mbridge/msdk/thrid/okhttp/b0;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->h:Lcom/mbridge/msdk/thrid/okhttp/a0;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->h:Lcom/mbridge/msdk/thrid/okhttp/a0;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->i:Lcom/mbridge/msdk/thrid/okhttp/a0;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->i:Lcom/mbridge/msdk/thrid/okhttp/a0;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->j:Lcom/mbridge/msdk/thrid/okhttp/a0;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->j:Lcom/mbridge/msdk/thrid/okhttp/a0;

    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->k:J

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->k:J

    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->l:J

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->l:J

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/a0;)V
    .locals 0

    iget-object p0, p2, Lcom/mbridge/msdk/thrid/okhttp/a0;->g:Lcom/mbridge/msdk/thrid/okhttp/b0;

    if-nez p0, :cond_3

    iget-object p0, p2, Lcom/mbridge/msdk/thrid/okhttp/a0;->h:Lcom/mbridge/msdk/thrid/okhttp/a0;

    if-nez p0, :cond_2

    iget-object p0, p2, Lcom/mbridge/msdk/thrid/okhttp/a0;->i:Lcom/mbridge/msdk/thrid/okhttp/a0;

    if-nez p0, :cond_1

    iget-object p0, p2, Lcom/mbridge/msdk/thrid/okhttp/a0;->j:Lcom/mbridge/msdk/thrid/okhttp/a0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, ".priorResponse != null"

    invoke-static {p1, p0}, Li23;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, ".cacheResponse != null"

    invoke-static {p1, p0}, Li23;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, ".networkResponse != null"

    invoke-static {p1, p0}, Li23;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, ".body != null"

    invoke-static {p1, p0}, Li23;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/mbridge/msdk/thrid/okhttp/a0;)V
    .locals 0

    iget-object p0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->g:Lcom/mbridge/msdk/thrid/okhttp/b0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "priorResponse.body != null"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 0

    .line 58
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->c:I

    return-object p0
.end method

.method public a(J)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 0

    .line 67
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->l:J

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 64
    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->i:Lcom/mbridge/msdk/thrid/okhttp/a0;

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/b0;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->g:Lcom/mbridge/msdk/thrid/okhttp/b0;

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/q;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->e:Lcom/mbridge/msdk/thrid/okhttp/q;

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/r;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 0

    .line 62
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/r;->a()Lcom/mbridge/msdk/thrid/okhttp/r$a;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->f:Lcom/mbridge/msdk/thrid/okhttp/r$a;

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/w;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/y;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a:Lcom/mbridge/msdk/thrid/okhttp/y;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->f:Lcom/mbridge/msdk/thrid/okhttp/r$a;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/r$a;

    return-object p0
.end method

.method public a()Lcom/mbridge/msdk/thrid/okhttp/a0;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a:Lcom/mbridge/msdk/thrid/okhttp/y;

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    if-eqz v0, :cond_2

    .line 70
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->c:I

    if-ltz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/a0;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/a0;-><init>(Lcom/mbridge/msdk/thrid/okhttp/a0$a;)V

    return-object v0

    .line 73
    :cond_0
    const-string p0, "message == null"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 74
    :cond_1
    const-string v0, "code < 0: "

    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->c:I

    invoke-static {p0, v0}, Lfe;->e(ILjava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_2
    const-string p0, "protocol == null"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_3
    const-string p0, "request == null"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(J)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->k:J

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->f:Lcom/mbridge/msdk/thrid/okhttp/r$a;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/r$a;

    return-object p0
.end method

.method public c(Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->h:Lcom/mbridge/msdk/thrid/okhttp/a0;

    return-object p0
.end method

.method public d(Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->b(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->j:Lcom/mbridge/msdk/thrid/okhttp/a0;

    return-object p0
.end method
