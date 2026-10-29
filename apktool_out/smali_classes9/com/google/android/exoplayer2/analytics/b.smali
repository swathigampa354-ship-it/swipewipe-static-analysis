.class public final Lcom/google/android/exoplayer2/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:I

.field public H:I

.field public I:J

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:J

.field public P:Lcom/google/android/exoplayer2/Format;

.field public Q:Lcom/google/android/exoplayer2/Format;

.field public R:J

.field public S:J

.field public T:F

.field public final a:Z

.field public final b:[J

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/analytics/b;->a:Z

    const/16 v0, 0x10

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/b;->b:[J

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/b;->c:Ljava/util/List;

    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/b;->d:Ljava/util/List;

    if-eqz p2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/b;->e:Ljava/util/List;

    if-eqz p2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/b;->f:Ljava/util/List;

    if-eqz p2, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/b;->g:Ljava/util/List;

    if-eqz p2, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_5
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/b;->h:Ljava/util/List;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/exoplayer2/analytics/b;->H:I

    iget-wide v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/analytics/b;->I:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/analytics/b;->j:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/analytics/b;->r:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p2, 0x1

    :cond_6
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/analytics/b;->i:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/b;->u:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/b;->t:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/b;->s:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/b;->T:F

    return-void
.end method

.method public static c(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/exoplayer2/analytics/PlaybackStats;
    .locals 64

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    iget-object v3, v0, Lcom/google/android/exoplayer2/analytics/b;->b:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/analytics/b;->d:Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/16 v7, 0x10

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iget-wide v7, v0, Lcom/google/android/exoplayer2/analytics/b;->I:J

    sub-long v7, v5, v7

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget v9, v0, Lcom/google/android/exoplayer2/analytics/b;->H:I

    aget-wide v10, v3, v9

    add-long/2addr v10, v7

    aput-wide v10, v3, v9

    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/analytics/b;->g(J)V

    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/analytics/b;->e(J)V

    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/analytics/b;->d(J)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/analytics/b;->a:Z

    if-eqz v4, :cond_0

    iget v4, v0, Lcom/google/android/exoplayer2/analytics/b;->H:I

    const/4 v8, 0x3

    if-ne v4, v8, :cond_0

    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/analytics/b;->b(J)[J

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v12, v7

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object v12, v4

    goto :goto_0

    :goto_1
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/analytics/b;->m:Z

    const/4 v5, 0x1

    if-nez v3, :cond_3

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/analytics/b;->k:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v5

    :goto_3
    if-eqz v3, :cond_4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    move-wide/from16 v19, v6

    goto :goto_5

    :cond_4
    const/4 v6, 0x2

    aget-wide v6, v10, v6

    goto :goto_4

    :goto_5
    aget-wide v6, v10, v5

    cmp-long v1, v6, v1

    if-lez v1, :cond_5

    move/from16 v18, v5

    goto :goto_6

    :cond_5
    const/16 v18, 0x0

    :goto_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/b;->e:Ljava/util/List;

    if-eqz p1, :cond_6

    move-object/from16 v29, v1

    goto :goto_7

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v29, v2

    :goto_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/b;->f:Ljava/util/List;

    if-eqz p1, :cond_7

    move-object/from16 v30, v1

    goto :goto_8

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v30, v2

    :goto_8
    new-instance v8, Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/b;->c:Ljava/util/List;

    if-eqz p1, :cond_8

    move-object v11, v1

    goto :goto_9

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v11, v2

    :goto_9
    iget-wide v13, v0, Lcom/google/android/exoplayer2/analytics/b;->j:J

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/analytics/b;->K:Z

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/analytics/b;->k:Z

    xor-int/lit8 v16, v1, 0x1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/analytics/b;->l:Z

    xor-int/lit8 v21, v3, 0x1

    iget v2, v0, Lcom/google/android/exoplayer2/analytics/b;->n:I

    iget v3, v0, Lcom/google/android/exoplayer2/analytics/b;->o:I

    iget v6, v0, Lcom/google/android/exoplayer2/analytics/b;->p:I

    iget v7, v0, Lcom/google/android/exoplayer2/analytics/b;->q:I

    iget-wide v4, v0, Lcom/google/android/exoplayer2/analytics/b;->r:J

    move-object/from16 v22, v10

    iget-wide v9, v0, Lcom/google/android/exoplayer2/analytics/b;->v:J

    move/from16 v23, v1

    move/from16 v24, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/analytics/b;->w:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/analytics/b;->x:J

    move-wide/from16 v35, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/analytics/b;->y:J

    move-wide/from16 v37, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/analytics/b;->z:J

    move-wide/from16 v39, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/analytics/b;->A:J

    move-wide/from16 v41, v1

    iget v1, v0, Lcom/google/android/exoplayer2/analytics/b;->s:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    const/16 v43, 0x0

    :goto_a
    move/from16 v45, v1

    goto :goto_b

    :cond_9
    const/16 v43, 0x1

    goto :goto_a

    :goto_b
    iget-wide v1, v0, Lcom/google/android/exoplayer2/analytics/b;->t:J

    const-wide/16 v25, -0x1

    cmp-long v27, v1, v25

    if-nez v27, :cond_a

    const/16 v44, 0x0

    :goto_c
    move-wide/from16 v46, v1

    goto :goto_d

    :cond_a
    const/16 v44, 0x1

    goto :goto_c

    :goto_d
    iget-wide v1, v0, Lcom/google/android/exoplayer2/analytics/b;->u:J

    cmp-long v25, v1, v25

    if-nez v25, :cond_b

    const/16 v48, 0x0

    :goto_e
    move-wide/from16 v49, v1

    goto :goto_f

    :cond_b
    const/16 v48, 0x1

    goto :goto_e

    :goto_f
    iget-wide v1, v0, Lcom/google/android/exoplayer2/analytics/b;->B:J

    move-wide/from16 v51, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/analytics/b;->C:J

    move-wide/from16 v53, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/analytics/b;->D:J

    move-wide/from16 v55, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/analytics/b;->E:J

    move-wide/from16 v57, v1

    iget v1, v0, Lcom/google/android/exoplayer2/analytics/b;->F:I

    if-lez v1, :cond_c

    const/16 v59, 0x1

    goto :goto_10

    :cond_c
    const/16 v59, 0x0

    :goto_10
    iget v2, v0, Lcom/google/android/exoplayer2/analytics/b;->G:I

    move/from16 v60, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/b;->g:Ljava/util/List;

    move-object/from16 v62, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/b;->h:Ljava/util/List;

    move-wide/from16 v31, v9

    const/4 v9, 0x1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/analytics/b;->i:Z

    move/from16 v28, v0

    move-object/from16 v63, v1

    move/from16 v61, v2

    move-wide/from16 v26, v4

    move/from16 v25, v7

    move-object/from16 v10, v22

    move/from16 v17, v23

    move/from16 v22, v24

    move/from16 v23, v3

    move/from16 v24, v6

    invoke-direct/range {v8 .. v63}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    return-object v8
.end method

.method public final b(J)[J
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/b;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lh92;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    aget-wide v5, v1, v0

    sub-long v3, p1, v3

    long-to-float v1, v3

    iget p0, p0, Lcom/google/android/exoplayer2/analytics/b;->T:F

    mul-float/2addr v1, p0

    float-to-long v3, v1

    add-long/2addr v5, v3

    const/4 p0, 0x2

    new-array p0, p0, [J

    aput-wide p1, p0, v2

    aput-wide v5, p0, v0

    return-object p0
.end method

.method public final d(J)V
    .locals 7

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/b;->H:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/b;->Q:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/analytics/b;->S:J

    sub-long v1, p1, v1

    long-to-float v1, v1

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/b;->T:F

    mul-float/2addr v1, v2

    float-to-long v1, v1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/analytics/b;->z:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/android/exoplayer2/analytics/b;->z:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/analytics/b;->A:J

    int-to-long v5, v0

    mul-long/2addr v1, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/analytics/b;->A:J

    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/b;->S:J

    return-void
.end method

.method public final e(J)V
    .locals 9

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/b;->H:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/b;->P:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/analytics/b;->R:J

    sub-long v1, p1, v1

    long-to-float v1, v1

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/b;->T:F

    mul-float/2addr v1, v2

    float-to-long v1, v1

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->height:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-wide v5, p0, Lcom/google/android/exoplayer2/analytics/b;->v:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Lcom/google/android/exoplayer2/analytics/b;->v:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/analytics/b;->w:J

    int-to-long v7, v3

    mul-long/2addr v7, v1

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/google/android/exoplayer2/analytics/b;->w:J

    :cond_0
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-eq v0, v4, :cond_1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/analytics/b;->x:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/android/exoplayer2/analytics/b;->x:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/analytics/b;->y:J

    int-to-long v5, v0

    mul-long/2addr v1, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/analytics/b;->y:J

    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/b;->R:J

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/b;->Q:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/analytics/b;->d(J)V

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/b;->u:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->bitrate:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/analytics/b;->u:J

    :cond_1
    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/b;->Q:Lcom/google/android/exoplayer2/Format;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/b;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/b;->f:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(J)V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/b;->H:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/b;->O:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/b;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/b;->r:J

    :cond_1
    return-void
.end method

.method public final h(JJ)V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/b;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/b;->H:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v7, p0, Lcom/google/android/exoplayer2/analytics/b;->d:Ljava/util/List;

    if-eq v0, v1, :cond_2

    cmp-long v0, p3, v5

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v7}, Lh92;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v8, v0, v4

    cmp-long v0, v8, p3

    if-eqz v0, :cond_2

    new-array v0, v3, [J

    aput-wide p1, v0, v2

    aput-wide v8, v0, v4

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    cmp-long v0, p3, v5

    if-eqz v0, :cond_3

    new-array p0, v3, [J

    aput-wide p1, p0, v2

    aput-wide p3, p0, v4

    invoke-interface {v7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/b;->b(J)[J

    move-result-object p0

    invoke-interface {v7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/b;->P:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/analytics/b;->e(J)V

    if-eqz p2, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/b;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->height:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/google/android/exoplayer2/analytics/b;->s:I

    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/b;->t:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-eq v0, v1, :cond_2

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/analytics/b;->t:J

    :cond_2
    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/b;->P:Lcom/google/android/exoplayer2/Format;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/b;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/b;->e:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 10

    iget-wide v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/b;->I:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    iget-wide v3, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/analytics/b;->I:J

    sub-long v5, v3, v5

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/b;->H:I

    iget-object v7, p0, Lcom/google/android/exoplayer2/analytics/b;->b:[J

    aget-wide v8, v7, v0

    add-long/2addr v8, v5

    aput-wide v8, v7, v0

    iget-wide v5, p0, Lcom/google/android/exoplayer2/analytics/b;->j:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    iput-wide v3, p0, Lcom/google/android/exoplayer2/analytics/b;->j:J

    :cond_1
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/analytics/b;->m:Z

    const/16 v4, 0xb

    const/16 v5, 0x9

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/16 v8, 0xe

    const/4 v9, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v9, :cond_3

    if-eq v0, v8, :cond_3

    :cond_2
    move v8, v1

    goto :goto_1

    :cond_3
    if-eq p2, v2, :cond_2

    if-eq p2, v9, :cond_2

    if-eq p2, v8, :cond_2

    if-eq p2, v7, :cond_2

    if-eq p2, v6, :cond_2

    if-eq p2, v5, :cond_2

    if-eq p2, v4, :cond_2

    move v8, v2

    :goto_1
    or-int/2addr v3, v8

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/analytics/b;->m:Z

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/analytics/b;->k:Z

    if-eq p2, v7, :cond_5

    if-eq p2, v6, :cond_5

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v2

    :goto_3
    or-int/2addr v3, v5

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/analytics/b;->k:Z

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/analytics/b;->l:Z

    if-ne p2, v4, :cond_6

    move v1, v2

    :cond_6
    or-int/2addr v1, v3

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/b;->l:Z

    const/4 v1, 0x7

    if-eq v0, v6, :cond_9

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    if-eq p2, v6, :cond_8

    if-ne p2, v1, :cond_9

    :cond_8
    iget v3, p0, Lcom/google/android/exoplayer2/analytics/b;->n:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/exoplayer2/analytics/b;->n:I

    :cond_9
    :goto_4
    const/4 v3, 0x5

    if-ne p2, v3, :cond_a

    iget v3, p0, Lcom/google/android/exoplayer2/analytics/b;->p:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/exoplayer2/analytics/b;->p:I

    :cond_a
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p2}, Lcom/google/android/exoplayer2/analytics/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/b;->q:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/analytics/b;->q:I

    iget-wide v3, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    iput-wide v3, p0, Lcom/google/android/exoplayer2/analytics/b;->O:J

    :cond_b
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/b;->H:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/b;->H:I

    if-eq v0, v1, :cond_c

    if-ne p2, v1, :cond_c

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/b;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/analytics/b;->o:I

    :cond_c
    iget-wide v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/analytics/b;->g(J)V

    iput p2, p0, Lcom/google/android/exoplayer2/analytics/b;->H:I

    iget-wide v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/analytics/b;->I:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/b;->a:Z

    if-eqz v0, :cond_d

    new-instance v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/b;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method
