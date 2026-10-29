.class public final Lq13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Loadable;
.implements Lcom/google/android/exoplayer2/source/IcyDataSource$Listener;


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

.field public final d:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

.field public final e:Lcom/google/android/exoplayer2/source/n;

.field public final f:Lcom/google/android/exoplayer2/util/ConditionVariable;

.field public final g:Lcom/google/android/exoplayer2/extractor/PositionHolder;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public l:Lcom/google/android/exoplayer2/source/SampleQueue;

.field public m:Z

.field public final synthetic n:Lcom/google/android/exoplayer2/source/n;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/n;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/util/ConditionVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq13;->n:Lcom/google/android/exoplayer2/source/n;

    iput-object p2, p0, Lq13;->b:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    iput-object p1, p0, Lq13;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    iput-object p4, p0, Lq13;->d:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    iput-object p5, p0, Lq13;->e:Lcom/google/android/exoplayer2/source/n;

    iput-object p6, p0, Lq13;->f:Lcom/google/android/exoplayer2/util/ConditionVariable;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/PositionHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/PositionHolder;-><init>()V

    iput-object p1, p0, Lq13;->g:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq13;->i:Z

    invoke-static {}, Lcom/google/android/exoplayer2/source/LoadEventInfo;->getNewId()J

    move-result-wide p1

    iput-wide p1, p0, Lq13;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lq13;->a(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object p1

    iput-object p1, p0, Lq13;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;-><init>()V

    iget-object v1, p0, Lq13;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->setPosition(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object p1

    iget-object p0, p0, Lq13;->n:Lcom/google/android/exoplayer2/source/n;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/n;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->setKey(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->setFlags(I)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/exoplayer2/source/n;->M:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object p0

    return-object p0
.end method

.method public final cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq13;->h:Z

    return-void
.end method

.method public final load()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_8

    iget-boolean v2, p0, Lq13;->h:Z

    if-nez v2, :cond_8

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    :try_start_0
    iget-object v5, p0, Lq13;->g:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    iget-wide v10, v5, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    invoke-virtual {p0, v10, v11}, Lq13;->a(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v5

    iput-object v5, p0, Lq13;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v6, p0, Lq13;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_0

    add-long/2addr v5, v10

    iget-object v7, p0, Lq13;->n:Lcom/google/android/exoplayer2/source/n;

    iget-object v8, v7, Lcom/google/android/exoplayer2/source/n;->p:Landroid/os/Handler;

    new-instance v9, Lp13;

    const/4 v12, 0x2

    invoke-direct {v9, v7, v12}, Lp13;-><init>(Lcom/google/android/exoplayer2/source/n;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    move-wide v12, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :goto_1
    iget-object v5, p0, Lq13;->n:Lcom/google/android/exoplayer2/source/n;

    iget-object v6, p0, Lq13;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->parse(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/exoplayer2/source/n;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    iget-object v5, p0, Lq13;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    iget-object v6, p0, Lq13;->n:Lcom/google/android/exoplayer2/source/n;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/n;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v6, :cond_1

    iget v6, v6, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    new-instance v7, Lvp1;

    invoke-direct {v7, v5, v6, p0}, Lvp1;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;ILq13;)V

    iget-object v5, p0, Lq13;->n:Lcom/google/android/exoplayer2/source/n;

    new-instance v6, Lt13;

    invoke-direct {v6, v0, v2}, Lt13;-><init>(IZ)V

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/n;->h(Lt13;)Lcom/google/android/exoplayer2/source/SampleQueue;

    move-result-object v5

    iput-object v5, p0, Lq13;->l:Lcom/google/android/exoplayer2/source/SampleQueue;

    sget-object v6, Lcom/google/android/exoplayer2/source/n;->N:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_2

    :cond_1
    move-object v7, v5

    :goto_2
    iget-object v6, p0, Lq13;->d:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    iget-object v8, p0, Lq13;->b:Landroid/net/Uri;

    iget-object v5, p0, Lq13;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v9

    iget-object v14, p0, Lq13;->e:Lcom/google/android/exoplayer2/source/n;

    invoke-interface/range {v6 .. v14}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;->init(Lcom/google/android/exoplayer2/upstream/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    iget-object v5, p0, Lq13;->n:Lcom/google/android/exoplayer2/source/n;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/n;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lq13;->d:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;->disableSeekingOnMp3Streams()V

    :cond_2
    iget-boolean v5, p0, Lq13;->i:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lq13;->d:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    iget-wide v6, p0, Lq13;->j:J

    invoke-interface {v5, v10, v11, v6, v7}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;->seek(JJ)V

    iput-boolean v0, p0, Lq13;->i:Z

    :cond_3
    :goto_3
    if-nez v1, :cond_4

    iget-boolean v5, p0, Lq13;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    :try_start_1
    iget-object v5, p0, Lq13;->f:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ConditionVariable;->block()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, p0, Lq13;->d:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    iget-object v6, p0, Lq13;->g:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;->read(Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result v1

    iget-object v5, p0, Lq13;->d:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    move-result-wide v5

    iget-object v7, p0, Lq13;->n:Lcom/google/android/exoplayer2/source/n;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/source/n;->j:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    iget-object v7, p0, Lq13;->f:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ConditionVariable;->close()Z

    iget-object v7, p0, Lq13;->n:Lcom/google/android/exoplayer2/source/n;

    iget-object v8, v7, Lcom/google/android/exoplayer2/source/n;->p:Landroid/os/Handler;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/n;->o:Lp13;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v10, v5

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lq13;->d:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_6

    iget-object v2, p0, Lq13;->g:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    iget-object v3, p0, Lq13;->d:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    :cond_6
    :goto_4
    iget-object v2, p0, Lq13;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/DataSourceUtil;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    goto/16 :goto_0

    :goto_5
    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lq13;->d:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    iget-object v1, p0, Lq13;->g:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    iget-object v2, p0, Lq13;->d:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    :cond_7
    iget-object p0, p0, Lq13;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/DataSourceUtil;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    throw v0

    :cond_8
    return-void
.end method

.method public final onIcyMetadata(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 11

    iget-boolean v0, p0, Lq13;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Lq13;->j:J

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lq13;->n:Lcom/google/android/exoplayer2/source/n;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/n;->c(Z)J

    move-result-wide v2

    iget-wide v4, p0, Lq13;->j:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v8

    iget-object v0, p0, Lq13;->l:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v4, p1, v8}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    iput-boolean v1, p0, Lq13;->m:Z

    return-void
.end method
