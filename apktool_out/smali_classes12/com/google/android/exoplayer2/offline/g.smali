.class public final Lcom/google/android/exoplayer2/offline/g;
.super Lcom/google/android/exoplayer2/util/RunnableFutureTask;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

.field public final b:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

.field public final c:Lcom/google/android/exoplayer2/offline/f;

.field public final d:[B

.field public final e:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;Lcom/google/android/exoplayer2/offline/f;[B)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/g;->a:Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/g;->b:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/g;->c:Lcom/google/android/exoplayer2/offline/f;

    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/g;->d:[B

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-direct {v0, p2, p1, p4, p3}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;-><init>(Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;[BLcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/g;->e:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

    return-void
.end method


# virtual methods
.method public final cancelWork()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/g;->e:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->cancel()V

    return-void
.end method

.method public final doWork()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/g;->e:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->cache()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/g;->c:Lcom/google/android/exoplayer2/offline/f;

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/offline/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/f;->e:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/f;->a:Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/offline/f;->b:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/offline/f;->d:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/f;->a()F

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;->onProgress(JJF)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
