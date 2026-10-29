.class public final Liz2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Timeline;

.field public final b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final g:Z

.field public final h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

.field public final j:Ljava/util/List;

.field public final k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

.field public final l:Z

.field public final m:I

.field public final n:Lcom/google/android/exoplayer2/PlaybackParameters;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    sput-object v0, Liz2;->s:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iput-object p2, p0, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iput-wide p3, p0, Liz2;->c:J

    iput-wide p5, p0, Liz2;->d:J

    iput p7, p0, Liz2;->e:I

    iput-object p8, p0, Liz2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iput-boolean p9, p0, Liz2;->g:Z

    iput-object p10, p0, Liz2;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p11, p0, Liz2;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iput-object p12, p0, Liz2;->j:Ljava/util/List;

    iput-object p13, p0, Liz2;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iput-boolean p14, p0, Liz2;->l:Z

    iput p15, p0, Liz2;->m:I

    move-object/from16 p1, p16

    iput-object p1, p0, Liz2;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Liz2;->p:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Liz2;->q:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Liz2;->r:J

    move/from16 p1, p23

    iput-boolean p1, p0, Liz2;->o:Z

    return-void
.end method

.method public static h(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Liz2;
    .locals 24

    new-instance v0, Liz2;

    sget-object v1, Lcom/google/android/exoplayer2/Timeline;->EMPTY:Lcom/google/android/exoplayer2/Timeline;

    sget-object v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    sget-object v2, Los1;->b:Lks1;

    sget-object v12, Lba3;->e:Lba3;

    sget-object v16, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    sget-object v2, Liz2;->s:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v13, v2

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v23}, Liz2;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZ)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Liz2;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Liz2;

    move-object v2, v1

    iget-object v1, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    move-object v3, v2

    iget-object v2, v0, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v5, v3

    iget-wide v3, v0, Liz2;->c:J

    move-object v7, v5

    iget-wide v5, v0, Liz2;->d:J

    move-object v8, v7

    iget v7, v0, Liz2;->e:I

    move-object v9, v8

    iget-object v8, v0, Liz2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-object v10, v9

    iget-boolean v9, v0, Liz2;->g:Z

    move-object v11, v10

    iget-object v10, v0, Liz2;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-object v12, v11

    iget-object v11, v0, Liz2;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-object v13, v12

    iget-object v12, v0, Liz2;->j:Ljava/util/List;

    iget-boolean v14, v0, Liz2;->l:Z

    iget v15, v0, Liz2;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Liz2;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Liz2;->p:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Liz2;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Liz2;->r:J

    iget-boolean v0, v0, Liz2;->o:Z

    move/from16 v23, v0

    move-object v0, v13

    move-object/from16 v13, p1

    move-wide/from16 v24, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v24

    invoke-direct/range {v0 .. v23}, Liz2;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZ)V

    return-object v0
.end method

.method public final b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Liz2;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Liz2;

    move-object v2, v1

    iget-object v1, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget v7, v0, Liz2;->e:I

    iget-object v8, v0, Liz2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v9, v0, Liz2;->g:Z

    iget-object v13, v0, Liz2;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-boolean v14, v0, Liz2;->l:Z

    iget v15, v0, Liz2;->m:I

    iget-object v3, v0, Liz2;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget-wide v4, v0, Liz2;->p:J

    iget-boolean v0, v0, Liz2;->o:Z

    move-wide/from16 v21, p2

    move-wide/from16 v19, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v23, v0

    move-object v0, v2

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    move-object/from16 v2, p1

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    invoke-direct/range {v0 .. v23}, Liz2;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZ)V

    return-object v0
.end method

.method public final c(IZ)Liz2;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Liz2;

    move-object v2, v1

    iget-object v1, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    move-object v3, v2

    iget-object v2, v0, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v5, v3

    iget-wide v3, v0, Liz2;->c:J

    move-object v7, v5

    iget-wide v5, v0, Liz2;->d:J

    move-object v8, v7

    iget v7, v0, Liz2;->e:I

    move-object v9, v8

    iget-object v8, v0, Liz2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-object v10, v9

    iget-boolean v9, v0, Liz2;->g:Z

    move-object v11, v10

    iget-object v10, v0, Liz2;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-object v12, v11

    iget-object v11, v0, Liz2;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-object v13, v12

    iget-object v12, v0, Liz2;->j:Ljava/util/List;

    move-object v14, v13

    iget-object v13, v0, Liz2;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v15, v0, Liz2;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Liz2;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Liz2;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Liz2;->r:J

    iget-boolean v0, v0, Liz2;->o:Z

    move-wide/from16 v24, v1

    move-object/from16 v2, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v24

    move/from16 v23, v0

    move-object v0, v14

    move-object/from16 v1, v16

    move/from16 v14, p2

    move-object/from16 v16, v15

    move/from16 v15, p1

    invoke-direct/range {v0 .. v23}, Liz2;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZ)V

    move-object v13, v0

    return-object v13
.end method

.method public final d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Liz2;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Liz2;

    move-object v2, v1

    iget-object v1, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    move-object v3, v2

    iget-object v2, v0, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v5, v3

    iget-wide v3, v0, Liz2;->c:J

    move-object v7, v5

    iget-wide v5, v0, Liz2;->d:J

    move-object v8, v7

    iget v7, v0, Liz2;->e:I

    iget-boolean v9, v0, Liz2;->g:Z

    iget-object v10, v0, Liz2;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v11, v0, Liz2;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v12, v0, Liz2;->j:Ljava/util/List;

    iget-object v13, v0, Liz2;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-boolean v14, v0, Liz2;->l:Z

    iget v15, v0, Liz2;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Liz2;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Liz2;->p:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Liz2;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Liz2;->r:J

    iget-boolean v0, v0, Liz2;->o:Z

    move/from16 v23, v0

    move-object v0, v8

    move-object/from16 v8, p1

    move-wide/from16 v24, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v24

    invoke-direct/range {v0 .. v23}, Liz2;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZ)V

    return-object v0
.end method

.method public final e(Lcom/google/android/exoplayer2/PlaybackParameters;)Liz2;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Liz2;

    move-object v2, v1

    iget-object v1, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    move-object v3, v2

    iget-object v2, v0, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v5, v3

    iget-wide v3, v0, Liz2;->c:J

    move-object v7, v5

    iget-wide v5, v0, Liz2;->d:J

    move-object v8, v7

    iget v7, v0, Liz2;->e:I

    move-object v9, v8

    iget-object v8, v0, Liz2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-object v10, v9

    iget-boolean v9, v0, Liz2;->g:Z

    move-object v11, v10

    iget-object v10, v0, Liz2;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-object v12, v11

    iget-object v11, v0, Liz2;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-object v13, v12

    iget-object v12, v0, Liz2;->j:Ljava/util/List;

    move-object v14, v13

    iget-object v13, v0, Liz2;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v15, v14

    iget-boolean v14, v0, Liz2;->l:Z

    move-object/from16 v16, v15

    iget v15, v0, Liz2;->m:I

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Liz2;->p:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Liz2;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Liz2;->r:J

    iget-boolean v0, v0, Liz2;->o:Z

    move/from16 v23, v0

    move-object/from16 v0, v16

    move-object/from16 v16, p1

    move-wide/from16 v24, v1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v24

    invoke-direct/range {v0 .. v23}, Liz2;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZ)V

    return-object v0
.end method

.method public final f(I)Liz2;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Liz2;

    move-object v2, v1

    iget-object v1, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    move-object v3, v2

    iget-object v2, v0, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v5, v3

    iget-wide v3, v0, Liz2;->c:J

    move-object v7, v5

    iget-wide v5, v0, Liz2;->d:J

    iget-object v8, v0, Liz2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v9, v0, Liz2;->g:Z

    iget-object v10, v0, Liz2;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v11, v0, Liz2;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v12, v0, Liz2;->j:Ljava/util/List;

    iget-object v13, v0, Liz2;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-boolean v14, v0, Liz2;->l:Z

    iget v15, v0, Liz2;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Liz2;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Liz2;->p:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Liz2;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Liz2;->r:J

    iget-boolean v0, v0, Liz2;->o:Z

    move/from16 v23, v0

    move-object v0, v7

    move/from16 v7, p1

    move-wide/from16 v24, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v24

    invoke-direct/range {v0 .. v23}, Liz2;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZ)V

    return-object v0
.end method

.method public final g(Lcom/google/android/exoplayer2/Timeline;)Liz2;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Liz2;

    iget-object v2, v0, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v3, v0, Liz2;->c:J

    iget-wide v5, v0, Liz2;->d:J

    iget v7, v0, Liz2;->e:I

    iget-object v8, v0, Liz2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v9, v0, Liz2;->g:Z

    iget-object v10, v0, Liz2;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v11, v0, Liz2;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v12, v0, Liz2;->j:Ljava/util/List;

    iget-object v13, v0, Liz2;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-boolean v14, v0, Liz2;->l:Z

    iget v15, v0, Liz2;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Liz2;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Liz2;->p:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Liz2;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Liz2;->r:J

    iget-boolean v0, v0, Liz2;->o:Z

    move/from16 v23, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-wide/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v24

    invoke-direct/range {v0 .. v23}, Liz2;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZ)V

    return-object v0
.end method
