.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:I

.field public F:Z

.field public G:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public final c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/fyber/inneractive/sdk/player/controller/b0;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

.field public final k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

.field public final l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

.field public final m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;

.field public final n:Landroid/os/Handler;

.field public final o:Landroid/util/SparseArray;

.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

.field public x:J

.field public y:[Z

.field public z:[Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/controller/b0;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->c:I

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->d:Landroid/os/Handler;

    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->e:Lcom/fyber/inneractive/sdk/player/controller/b0;

    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    iput-object p8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->h:Ljava/lang/String;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    invoke-direct {p1, p3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->n:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJLjava/io/IOException;)I
    .locals 4

    .line 250
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 251
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    const-wide/16 p4, -0x1

    cmp-long p2, p2, p4

    if-nez p2, :cond_0

    .line 252
    iget-wide p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:J

    .line 253
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    .line 254
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->d:Landroid/os/Handler;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->e:Lcom/fyber/inneractive/sdk/player/controller/b0;

    if-eqz p3, :cond_1

    .line 255
    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;

    invoke-direct {p3, p0, p6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    :cond_1
    instance-of p2, p6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a0;

    if-nez p2, :cond_9

    instance-of p2, p6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    if-nez p2, :cond_9

    instance-of p2, p6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    if-eqz p2, :cond_2

    .line 257
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 258
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/MalformedURLException;

    if-nez p2, :cond_9

    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/UnknownHostException;

    if-eqz p2, :cond_2

    goto :goto_5

    .line 259
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->h()I

    move-result p2

    .line 260
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->E:I

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-le p2, p3, :cond_3

    move p2, v0

    goto :goto_0

    :cond_3
    move p2, p6

    .line 261
    :goto_0
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    cmp-long p3, v1, p4

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    if-eqz p3, :cond_4

    .line 262
    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;->c()J

    move-result-wide p3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p3, v1

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    const-wide/16 p3, 0x0

    .line 263
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->C:J

    .line 264
    iget-boolean p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->s:Z

    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->u:Z

    .line 265
    iget-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    move-result p5

    move v1, p6

    :goto_1
    if-ge v1, p5, :cond_7

    .line 266
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->s:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->y:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, p6

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v0

    :goto_3
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 267
    :cond_7
    iget-object p5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;

    .line 268
    iput-wide p3, p5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    .line 269
    iput-wide p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->h:J

    .line 270
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->g:Z

    .line 271
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->h()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->E:I

    return p2

    :cond_9
    :goto_5
    const/4 p0, 0x3

    return p0
.end method

.method public final a(J)J
    .locals 5

    .line 289
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 290
    :goto_0
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->C:J

    .line 291
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 292
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    xor-int/2addr v1, v2

    move v2, v3

    :goto_2
    if-eqz v1, :cond_3

    if-ge v2, v0, :cond_3

    .line 293
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->y:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_2

    .line 294
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-virtual {v1, v3, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(ZJ)Z

    move-result v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    if-nez v1, :cond_5

    .line 295
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    .line 296
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->F:Z

    .line 297
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 298
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 299
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 300
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a(Z)V

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_3
    if-ge v1, v0, :cond_5

    .line 301
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->y:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 302
    :cond_5
    :goto_4
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->u:Z

    return-wide p1
.end method

.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;[Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;[ZJ)J
    .locals 8

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->s:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    array-length v4, p1

    const/4 v5, 0x1

    if-ge v3, v4, :cond_3

    aget-object v4, p3, v3

    if-eqz v4, :cond_2

    aget-object v6, p1, v3

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v3

    if-nez v6, :cond_2

    :cond_0
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->a:I

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->y:[Z

    aget-boolean v7, v6, v4

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->v:I

    sub-int/2addr v7, v5

    iput v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->v:I

    aput-boolean v0, v6, v4

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    const/4 v4, 0x0

    aput-object v4, p3, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lls4;->a()V

    return-wide v1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move p2, v0

    move v3, p2

    :goto_2
    array-length v4, p1

    if-ge p2, v4, :cond_a

    aget-object v4, p3, p2

    if-nez v4, :cond_9

    aget-object v4, p1, p2

    if-eqz v4, :cond_9

    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    array-length v6, v3

    if-ne v6, v5, :cond_8

    aget v3, v3, v0

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    move v6, v0

    :goto_3
    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    if-ge v6, v7, :cond_5

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    aget-object v7, v7, v6

    if-ne v7, v4, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, -0x1

    :goto_4
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->y:[Z

    aget-boolean v4, v3, v6

    if-nez v4, :cond_6

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->v:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->v:I

    aput-boolean v5, v3, v6

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-direct {v3, p0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;I)V

    aput-object v3, p3, p2

    aput-boolean v5, p4, p2

    move v3, v5

    goto :goto_5

    :cond_6
    invoke-static {}, Lls4;->a()V

    return-wide v1

    :cond_7
    invoke-static {}, Lls4;->a()V

    return-wide v1

    :cond_8
    invoke-static {}, Lls4;->a()V

    return-wide v1

    :cond_9
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_a
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->t:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    move p2, v0

    :goto_6
    if-ge p2, p1, :cond_c

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->y:[Z

    aget-boolean v4, v4, p2

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_c
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->v:I

    if-nez p1, :cond_d

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->u:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a(Z)V

    goto :goto_9

    :cond_d
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->t:Z

    if-eqz p1, :cond_e

    if-eqz v3, :cond_10

    goto :goto_7

    :cond_e
    cmp-long p1, p5, v1

    if-eqz p1, :cond_10

    :goto_7
    invoke-virtual {p0, p5, p6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a(J)J

    move-result-wide p5

    :goto_8
    array-length p1, p3

    if-ge v0, p1, :cond_10

    aget-object p1, p3, v0

    if-eqz p1, :cond_f

    aput-boolean v5, p4, v0

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_10
    :goto_9
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->t:Z

    return-wide p5

    :cond_11
    invoke-static {}, Lls4;->a()V

    return-wide v1
.end method

.method public final a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;
    .locals 1

    .line 303
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    if-nez p2, :cond_0

    .line 304
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V

    .line 305
    iput-object p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 306
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final a()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;
    .locals 0

    .line 279
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    return-object p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    .line 308
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->n:Landroid/os/Handler;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;)V
    .locals 1

    .line 272
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    .line 273
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    monitor-enter p1

    .line 274
    :try_start_0
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 275
    :try_start_1
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a:Z

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    .line 277
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i()V

    return-void

    :catchall_0
    move-exception p0

    .line 278
    monitor-exit p1

    throw p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJ)V
    .locals 13

    .line 233
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 234
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 235
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:J

    .line 236
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    :cond_0
    const/4 p1, 0x1

    .line 237
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->F:Z

    .line 238
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    .line 239
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 240
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 241
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d()J

    move-result-wide v5

    .line 242
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v3, v0

    if-nez p1, :cond_2

    const-wide/16 v0, 0x0

    :goto_1
    move-wide v3, v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x2710

    add-long/2addr v0, v3

    goto :goto_1

    .line 243
    :goto_2
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->x:J

    .line 244
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    .line 245
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;->a()Z

    move-result v11

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    move-wide v5, v3

    .line 246
    invoke-direct/range {v2 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;-><init>(JJJJZZ)V

    const/4 v0, 0x0

    .line 247
    invoke-interface {p1, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;)V

    .line 248
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJZ)V
    .locals 0

    .line 280
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 281
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    const-wide/16 p4, -0x1

    cmp-long p2, p2, p4

    if-nez p2, :cond_0

    .line 282
    iget-wide p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:J

    .line 283
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    :cond_0
    if-nez p6, :cond_2

    .line 284
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->v:I

    if-lez p1, :cond_2

    .line 285
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 286
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->y:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 287
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/16 p2, 0x9

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->r:Z

    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->n:Landroid/os/Handler;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(J)Z
    .locals 2

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->F:Z

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->s:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->v:I

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    monitor-exit p1

    goto :goto_0

    :cond_1
    :try_start_1
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    move p2, v1

    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i()V

    return v1

    :cond_2
    return p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_3
    :goto_1
    return p2
.end method

.method public final c()J
    .locals 9

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->F:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->A:Z

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide v5, 0x7fffffffffffffffL

    :goto_0
    if-ge v4, v0, :cond_4

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->z:[Z

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    move-wide v5, v1

    :goto_1
    if-ge v4, v0, :cond_4

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    cmp-long v0, v5, v1

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->C:J

    return-wide v0

    :cond_5
    return-wide v5
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->n:Landroid/os/Handler;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()J
    .locals 2

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->v:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->u:Z

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->C:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final h()I
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final i()V
    .locals 9

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;)V

    iget-boolean p0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->s:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p0, :cond_2

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_1

    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->x:J

    cmp-long p0, v6, v2

    const/4 v8, 0x1

    if-eqz p0, :cond_0

    cmp-long p0, v4, v6

    if-ltz p0, :cond_0

    iput-boolean v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->F:Z

    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    return-void

    :cond_0
    iget-object p0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    invoke-interface {p0, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;->a(J)J

    move-result-wide v4

    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    iget-object p0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->h:J

    iput-boolean v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->g:Z

    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    goto :goto_0

    :cond_1
    invoke-static {}, Lls4;->a()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->h()I

    move-result p0

    iput p0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->E:I

    iget p0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->c:I

    const/4 v4, -0x1

    if-ne p0, v4, :cond_4

    iget-boolean p0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->s:Z

    if-eqz p0, :cond_5

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    const-wide/16 v6, -0x1

    cmp-long p0, v4, v6

    if-nez p0, :cond_5

    iget-object p0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;->c()J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x6

    :cond_4
    :goto_1
    move v5, p0

    move-object v4, v1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x3

    goto :goto_1

    :goto_3
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object v3, v0

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    invoke-direct/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;Landroid/os/Looper;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;IJ)V

    iget-object p0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    if-nez p0, :cond_6

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->e:Ljava/io/IOException;

    iget-object p0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-static {}, Lls4;->a()V

    return-void

    :cond_7
    invoke-static {}, Lls4;->a()V

    return-void
.end method
