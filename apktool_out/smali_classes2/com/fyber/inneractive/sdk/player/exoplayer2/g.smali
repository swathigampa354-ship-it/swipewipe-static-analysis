.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/f;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

.field public n:Ljava/lang/Object;

.field public o:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

.field public r:I

.field public s:J


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init ExoPlayerLib/2.4.4 ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v0, p1

    if-lez v0, :cond_1

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->i:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->j:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    array-length v2, p1

    new-array v2, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/u;

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;-><init>()V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;-><init>()V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->d:I

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/f;

    invoke-direct {v7, p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/f;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/g;Landroid/os/Looper;)V

    iput-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/f;

    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    const-wide/16 v1, 0x0

    invoke-direct {v8, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    iget-boolean v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->i:Z

    move-object v9, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;ZLcom/fyber/inneractive/sdk/player/exoplayer2/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/g;)V

    iput-object v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    return-void

    :cond_1
    invoke-static {}, Lls4;->a()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:I

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    const/4 v2, 0x0

    .line 221
    invoke-virtual {v0, v1, p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object p0

    .line 222
    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->c:I

    return p0

    .line 223
    :cond_1
    :goto_0
    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:I

    return p0
.end method

.method public final a(IJ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    if-ltz v1, :cond_8

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->b()I

    move-result v4

    if-ge v1, v4, :cond_8

    :cond_0
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:I

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->c()Z

    move-result v4

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_1

    move-wide/from16 v16, v5

    goto :goto_3

    :cond_1
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    invoke-virtual {v4, v1, v11, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/w;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    cmp-long v4, v2, v9

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    iget-wide v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->e:J

    goto :goto_0

    :cond_2
    move-wide v11, v2

    :goto_0
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    iget v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->c:I

    iget-wide v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->g:J

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I

    cmp-long v4, v11, v9

    if-nez v4, :cond_3

    move-wide v11, v9

    goto :goto_1

    :cond_3
    mul-long/2addr v11, v5

    :goto_1
    add-long/2addr v11, v14

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    const/4 v15, 0x0

    invoke-virtual {v4, v13, v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v4

    move-wide/from16 v16, v5

    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    :goto_2
    cmp-long v4, v5, v9

    if-eqz v4, :cond_4

    cmp-long v4, v11, v5

    if-ltz v4, :cond_4

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->d:I

    if-ge v13, v4, :cond_4

    sub-long/2addr v11, v5

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    add-int/lit8 v13, v13, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    invoke-virtual {v4, v13, v5, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v4

    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    goto :goto_2

    :cond_4
    :goto_3
    cmp-long v4, v2, v9

    const/4 v5, 0x3

    if-nez v4, :cond_5

    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->s:J

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-direct {v3, v0, v1, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;IJ)V

    invoke-virtual {v2, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_5
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->s:J

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    mul-long v9, v2, v16

    :goto_4
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-direct {v3, v7, v1, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;IJ)V

    invoke-virtual {v2, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_7
    return-void

    :cond_8
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;-><init>()V

    throw v0
.end method

.method public final a(Z)V
    .locals 3

    .line 208
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->i:Z

    if-eq v0, p1, :cond_0

    .line 209
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->i:Z

    .line 210
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 211
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 212
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 213
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 214
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->j:I

    invoke-virtual {v1, v2, p1}, Lcom/fyber/inneractive/sdk/player/controller/b0;->a(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e;)V
    .locals 1

    .line 215
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 216
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->q:Z

    if-eqz v0, :cond_0

    .line 217
    const-string p0, "ExoPlayerImplInternal"

    const-string p1, "Ignoring messages sent after release."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 218
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
