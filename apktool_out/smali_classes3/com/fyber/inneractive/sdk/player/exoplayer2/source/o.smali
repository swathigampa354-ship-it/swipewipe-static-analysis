.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;I)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;Z)I
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->a:I

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->u:Z

    if-nez v1, :cond_1

    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->F:Z

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->C:J

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;ZZJ)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x3

    return p0
.end method

.method public final a()V
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 44
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 45
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b()V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->a:I

    .line 47
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 49
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(ZJ)Z

    return-void
.end method

.method public final isReady()Z
    .locals 7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->a:I

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->F:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    monitor-exit p0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :goto_2
    return v2
.end method
