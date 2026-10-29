.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I

    if-lez v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->c:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:J

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->f:J

    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:J

    add-long/2addr v3, v7

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->f:J

    const/4 v3, 0x1

    if-lez v2, :cond_a

    const-wide/16 v9, 0x1f40

    mul-long/2addr v9, v7

    div-long/2addr v9, v5

    long-to-float v2, v9

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;

    long-to-double v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v5, v5

    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->d:I

    if-eq v6, v3, :cond_0

    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->d:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->g:I

    if-lez v6, :cond_1

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    sub-int/2addr v6, v3

    iput v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->g:I

    aget-object v6, v7, v6

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;-><init>()V

    :goto_1
    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->e:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->e:I

    iput v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    iput v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->b:I

    iput v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->c:F

    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->f:I

    add-int/2addr v2, v5

    iput v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->f:I

    :cond_2
    :goto_2
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->f:I

    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->a:I

    const/4 v6, 0x0

    if-le v2, v5, :cond_4

    sub-int/2addr v2, v5

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->b:I

    if-gt v7, v2, :cond_3

    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->f:I

    sub-int/2addr v2, v7

    iput v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->f:I

    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->g:I

    const/4 v6, 0x5

    if-ge v2, v6, :cond_2

    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    add-int/lit8 v7, v2, 0x1

    iput v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->g:I

    aput-object v5, v6, v2

    goto :goto_2

    :cond_3
    sub-int/2addr v7, v2

    iput v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->b:I

    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->f:I

    sub-int/2addr v5, v2

    iput v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->f:I

    goto :goto_2

    :cond_4
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:J

    const-wide/16 v7, 0x7d0

    cmp-long v2, v4, v7

    if-gez v2, :cond_5

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->f:J

    const-wide/32 v7, 0x80000

    cmp-long v2, v4, v7

    if-ltz v2, :cond_a

    :cond_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->d:I

    if-eqz v4, :cond_6

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->d:I

    :cond_6
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->f:I

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v4

    move v4, v6

    :goto_3
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    if-ge v6, v7, :cond_8

    :try_start_1
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    iget v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->b:I

    add-int/2addr v4, v8

    int-to-float v8, v4

    cmpl-float v8, v8, v5

    if-ltz v8, :cond_7

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->c:F

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v2, 0x7fc00000    # Float.NaN

    goto :goto_4

    :cond_9
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->c:F

    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    :cond_a
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I

    if-lez v2, :cond_b

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->c:J

    :cond_b
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_c
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
