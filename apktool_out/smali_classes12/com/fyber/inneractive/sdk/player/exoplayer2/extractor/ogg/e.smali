.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    iget v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v9, 0x0

    const-wide/16 v6, -0x1

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_7

    if-ne v1, v10, :cond_6

    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-ltz v1, :cond_0

    move-object/from16 v1, p2

    iput-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    return v4

    :cond_0
    cmp-long v1, v10, v6

    if-gez v1, :cond_1

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    neg-long v10, v10

    invoke-virtual {v5, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(J)V

    :cond_1
    iget-boolean v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->l:Z

    if-nez v1, :cond_2

    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->b()Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    move-result-object v1

    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-interface {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    iput-boolean v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->l:Z

    :cond_2
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->k:J

    cmp-long v1, v10, v12

    if-gtz v1, :cond_4

    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    return v2

    :cond_4
    :goto_0
    iput-wide v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->k:J

    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)J

    move-result-wide v1

    cmp-long v3, v1, v12

    if-ltz v3, :cond_5

    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->g:J

    add-long v10, v3, v1

    iget-wide v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->e:J

    cmp-long v8, v10, v12

    if-ltz v8, :cond_5

    const-wide/32 v10, 0xf4240

    mul-long/2addr v3, v10

    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->i:I

    int-to-long v10, v8

    div-long v13, v3, v10

    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    invoke-interface {v3, v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    iget-object v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move/from16 v16, v0

    invoke-interface/range {v12 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    iput-wide v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->e:J

    :cond_5
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->g:J

    return v9

    :cond_6
    invoke-static {}, Lls4;->a()V

    return v9

    :cond_7
    iget-wide v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->f:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    iput v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    return v9

    :cond_8
    move v1, v4

    :cond_9
    :goto_1
    if-eqz v1, :cond_b

    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z

    move-result v1

    if-nez v1, :cond_a

    iput v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    return v2

    :cond_a
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    iget-wide v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->f:J

    sub-long/2addr v11, v13

    iput-wide v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->k:J

    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;

    invoke-virtual {v5, v1, v13, v14, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;JLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    iput-wide v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->f:J

    goto :goto_1

    :cond_b
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    iput v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->i:I

    iget-boolean v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->m:Z

    if-nez v2, :cond_c

    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    iput-boolean v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->m:Z

    :cond_c
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;

    if-eqz v1, :cond_d

    iput-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    goto :goto_2

    :cond_d
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    cmp-long v0, v3, v6

    if-nez v0, :cond_e

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;-><init>()V

    iput-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    goto :goto_2

    :cond_e
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;

    move-object v6, v1

    iget-wide v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->f:J

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    add-int/2addr v7, v8

    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    move-object v0, v6

    move v6, v7

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;-><init>(JJLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;IJ)V

    iput-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    :goto_2
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;

    iput v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a()V

    return v9
.end method

.method public final a(JJ)V
    .locals 5

    .line 281
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    .line 282
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    .line 283
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    const/4 v2, 0x0

    .line 284
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a:I

    const-wide/16 v3, 0x0

    .line 285
    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 286
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->c:I

    .line 287
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    .line 288
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 289
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 290
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 291
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    const/4 v1, -0x1

    .line 292
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->c:I

    .line 293
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->e:Z

    cmp-long p1, p1, v3

    if-nez p1, :cond_0

    .line 294
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(Z)V

    return-void

    .line 295
    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    if-eqz p1, :cond_1

    .line 296
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    invoke-interface {p1, p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->e:J

    const/4 p1, 0x2

    .line 297
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    :cond_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 274
    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object v0

    .line 275
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    .line 276
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    .line 277
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 278
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 279
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    .line 280
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(Z)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 8

    const/4 v0, 0x0

    .line 298
    :try_start_0
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;-><init>()V

    const/4 v2, 0x1

    .line 299
    invoke-virtual {v1, p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    goto/16 :goto_3

    .line 300
    :cond_0
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    const/16 v3, 0x8

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 301
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 302
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 303
    invoke-virtual {p1, v4, v0, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 304
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 305
    iget p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 306
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr p1, v1

    const/4 v1, 0x5

    if-lt p1, v1, :cond_1

    .line 307
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result p1

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_1

    .line 308
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    .line 309
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    goto :goto_2

    .line 310
    :cond_1
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/r; {:try_start_0 .. :try_end_0} :catch_1

    .line 311
    :try_start_1
    invoke-static {v2, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/s;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Z)Z

    move-result p1
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/r; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 312
    :try_start_2
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    goto :goto_2

    .line 313
    :cond_2
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 314
    sget p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->o:I

    .line 315
    iget p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 316
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr p1, v1

    .line 317
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->p:[B

    array-length v4, v1

    if-ge p1, v4, :cond_3

    move p1, v0

    goto :goto_1

    .line 318
    :cond_3
    array-length p1, v1

    new-array p1, p1, [B

    .line 319
    array-length v4, v1

    invoke-virtual {v3, p1, v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 320
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    .line 321
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/r; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    return v2

    :catch_1
    :cond_4
    :goto_3
    return v0
.end method
