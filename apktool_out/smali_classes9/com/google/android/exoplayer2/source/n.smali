.class public final Lcom/google/android/exoplayer2/source/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/extractor/ExtractorOutput;
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;
.implements Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;
.implements Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;


# static fields
.field public static final M:Ljava/util/Map;

.field public static final N:Lcom/google/android/exoplayer2/Format;


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:J

.field public H:J

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/exoplayer2/upstream/DataSource;

.field public final c:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

.field public final d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public final e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final f:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field public final g:Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

.field public final h:Lcom/google/android/exoplayer2/upstream/Allocator;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final l:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

.field public final m:Lcom/google/android/exoplayer2/util/ConditionVariable;

.field public final n:Lp13;

.field public final o:Lp13;

.field public final p:Landroid/os/Handler;

.field public q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

.field public r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field public s:[Lcom/google/android/exoplayer2/source/SampleQueue;

.field public t:[Lt13;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lu13;

.field public y:Lcom/google/android/exoplayer2/extractor/SeekMap;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/n;->M:Ljava/util/Map;

    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/n;->N:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;Lcom/google/android/exoplayer2/upstream/Allocator;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/n;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/n;->c:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/n;->f:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/n;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/n;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/n;->g:Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/n;->h:Lcom/google/android/exoplayer2/upstream/Allocator;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/n;->i:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/n;->j:J

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/n;->l:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    new-instance p1, Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->m:Lcom/google/android/exoplayer2/util/ConditionVariable;

    new-instance p1, Lp13;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp13;-><init>(Lcom/google/android/exoplayer2/source/n;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->n:Lp13;

    new-instance p1, Lp13;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lp13;-><init>(Lcom/google/android/exoplayer2/source/n;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->o:Lp13;

    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->p:Landroid/os/Handler;

    new-array p1, p2, [Lt13;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->t:[Lt13;

    new-array p1, p2, [Lcom/google/android/exoplayer2/source/SampleQueue;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/n;->H:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/n;->z:J

    iput p3, p0, Lcom/google/android/exoplayer2/source/n;->B:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->v:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->x:Lu13;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/n;->y:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()I
    .locals 4

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/n;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->getWriteIndex()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final c(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/n;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/n;->x:Lu13;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu13;

    iget-object v3, v3, Lu13;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/n;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final continueLoading(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/n;->K:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->hasFatalError()Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/n;->I:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/n;->v:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/android/exoplayer2/source/n;->E:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/n;->m:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ConditionVariable;->open()Z

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/n;->i()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/n;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final discardBuffer(JZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/n;->a()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->x:Lu13;

    iget-object v0, v0, Lu13;->c:[Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/n;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->discardTo(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->L:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->v:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->u:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->y:Lcom/google/android/exoplayer2/extractor/SeekMap;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->getUpstreamFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->m:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;->close()Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/n;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->getUpstreamFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/Format;

    iget-object v7, v6, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v5

    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/n;->w:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/exoplayer2/source/n;->w:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/n;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/n;->t:[Lt13;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lt13;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v5, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v5, v2

    invoke-direct {v9, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v5, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v5, v2

    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntries([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v9

    :goto_4
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/Format$Builder;->setMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v5, v6, Lcom/google/android/exoplayer2/Format;->averageBitrate:I

    const/4 v8, -0x1

    if-ne v5, v8, :cond_8

    iget v5, v6, Lcom/google/android/exoplayer2/Format;->peakBitrate:I

    if-ne v5, v8, :cond_8

    iget v5, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->bitrate:I

    if-eq v5, v8, :cond_8

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v5

    iget v6, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->bitrate:I

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    :cond_8
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/n;->c:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->getCryptoType(Lcom/google/android/exoplayer2/Format;)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/Format;->copyWithCryptoType(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    new-instance v6, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;)V

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lu13;

    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-direct {v0, v2, v3}, Lu13;-><init>(Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/n;->x:Lu13;

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/n;->v:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final endTracks()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->u:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->p:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/n;->n:Lp13;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(I)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/n;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->x:Lu13;

    iget-object v1, v0, Lu13;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lu13;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/n;->G:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/n;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/n;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->x:Lu13;

    iget-object v0, v0, Lu13;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/n;->I:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->isReady(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/n;->H:J

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->I:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/n;->D:Z

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/n;->G:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/n;->J:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n;->q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/n;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->y:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->isSeekable()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/n;->y:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/SeekMap;->getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    move-result-object p0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->first:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/SeekPoint;->timeUs:J

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->second:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/SeekPoint;->timeUs:J

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/SeekParameters;->resolveSeekPositionUs(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getBufferedPositionUs()J
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/n;->a()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->K:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/exoplayer2/source/n;->E:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/n;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/n;->H:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->w:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/n;->x:Lu13;

    iget-object v10, v9, Lu13;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lu13;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/n;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/SampleQueue;->isLastSampleQueued()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/n;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/n;->c(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/n;->G:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/n;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/n;->a()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/n;->x:Lu13;

    iget-object p0, p0, Lu13;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object p0
.end method

.method public final h(Lt13;)Lcom/google/android/exoplayer2/source/SampleQueue;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/n;->t:[Lt13;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lt13;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/n;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n;->c:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/n;->f:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/n;->h:Lcom/google/android/exoplayer2/upstream/Allocator;

    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->createWithDrm(Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/google/android/exoplayer2/source/SampleQueue;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->setUpstreamFormatChangeListener(Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/n;->t:[Lt13;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lt13;

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lt13;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->t:[Lt13;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/SampleQueue;

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/SampleQueue;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    return-object v1
.end method

.method public final i()V
    .locals 21

    move-object/from16 v1, p0

    new-instance v0, Lq13;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/n;->l:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/n;->m:Lcom/google/android/exoplayer2/util/ConditionVariable;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/n;->a:Landroid/net/Uri;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/n;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lq13;-><init>(Lcom/google/android/exoplayer2/source/n;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/util/ConditionVariable;)V

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/n;->v:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/n;->d()Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/n;->z:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/n;->H:J

    cmp-long v2, v8, v2

    if-lez v2, :cond_0

    iput-boolean v7, v1, Lcom/google/android/exoplayer2/source/n;->K:Z

    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/n;->H:J

    return-void

    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/n;->y:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/SeekMap;

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/n;->H:J

    invoke-interface {v2, v8, v9}, Lcom/google/android/exoplayer2/extractor/SeekMap;->getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->first:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/SeekPoint;->position:J

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/n;->H:J

    iget-object v6, v0, Lq13;->g:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    iput-wide v2, v6, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    iput-wide v8, v0, Lq13;->j:J

    iput-boolean v7, v0, Lq13;->i:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lq13;->m:Z

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/n;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v6, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v3, v2

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/n;->H:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/source/SampleQueue;->setStartTimeUs(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/n;->H:J

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/n;->b()I

    move-result v2

    iput v2, v1, Lcom/google/android/exoplayer2/source/n;->J:I

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/n;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v3, v1, Lcom/google/android/exoplayer2/source/n;->B:I

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v2

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/n;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->startLoading(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    move-result-wide v8

    iget-object v7, v0, Lq13;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    new-instance v4, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-wide v5, v0, Lq13;->a:J

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;J)V

    iget-wide v2, v0, Lq13;->j:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/n;->z:J

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/n;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v17, v2

    move-object v11, v4

    move-wide/from16 v19, v5

    invoke-virtual/range {v10 .. v20}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/n;->m:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ConditionVariable;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->D:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/n;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final maybeThrowPrepareError()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v1, p0, Lcom/google/android/exoplayer2/source/n;->B:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->maybeThrowError(I)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->K:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/n;->v:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 13

    check-cast p1, Lq13;

    iget-object v0, p1, Lq13;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    new-instance v1, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-wide v2, p1, Lq13;->a:J

    iget-object v4, p1, Lq13;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v2, p1, Lq13;->a:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    iget-wide v8, p1, Lq13;->j:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/source/n;->z:J

    move-object v2, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/source/n;->E:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n;->q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    :cond_1
    return-void
.end method

.method public final onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lq13;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/n;->z:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/n;->y:Lcom/google/android/exoplayer2/extractor/SeekMap;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/SeekMap;->isSeekable()Z

    move-result v2

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/n;->c(Z)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    :goto_0
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/n;->z:J

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/n;->g:Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/source/n;->A:Z

    invoke-interface {v6, v4, v5, v2, v7}, Lr13;->onSourceInfoRefreshed(JZZ)V

    :cond_1
    iget-object v2, v1, Lq13;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    new-instance v4, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-wide v5, v1, Lq13;->a:J

    iget-object v7, v1, Lq13;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/n;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v5, v1, Lq13;->a:J

    invoke-interface {v2, v5, v6}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    iget-wide v11, v1, Lq13;->j:J

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/n;->z:J

    move-object v5, v4

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/n;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v14}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/n;->K:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/n;->q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public final onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lq13;

    iget-object v2, v1, Lq13;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    new-instance v3, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-wide v4, v1, Lq13;->a:J

    iget-object v6, v1, Lq13;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v13

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v4, Lcom/google/android/exoplayer2/source/MediaLoadData;

    iget-wide v5, v1, Lq13;->j:J

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v10

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/n;->z:J

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v12

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    new-instance v2, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move-object/from16 v14, p6

    move/from16 v5, p7

    invoke-direct {v2, v3, v4, v14, v5}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;I)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/n;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v7

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->DONT_RETRY_FATAL:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/n;->b()I

    move-result v2

    iget v9, v0, Lcom/google/android/exoplayer2/source/n;->J:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-le v2, v9, :cond_1

    move v9, v11

    goto :goto_0

    :cond_1
    move v9, v10

    :goto_0
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/n;->F:Z

    if-nez v12, :cond_5

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/n;->y:Lcom/google/android/exoplayer2/extractor/SeekMap;

    if-eqz v12, :cond_2

    invoke-interface {v12}, Lcom/google/android/exoplayer2/extractor/SeekMap;->getDurationUs()J

    move-result-wide v12

    cmp-long v7, v12, v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/n;->v:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/n;->j()Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v11, v0, Lcom/google/android/exoplayer2/source/n;->I:Z

    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->DONT_RETRY:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    goto :goto_4

    :cond_3
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/n;->v:Z

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/n;->D:Z

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lcom/google/android/exoplayer2/source/n;->G:J

    iput v10, v0, Lcom/google/android/exoplayer2/source/n;->J:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/n;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v12, v2

    move v13, v10

    :goto_1
    if-ge v13, v12, :cond_4

    aget-object v15, v2, v13

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/source/SampleQueue;->reset()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lq13;->g:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    iput-wide v7, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    iput-wide v7, v1, Lq13;->j:J

    iput-boolean v11, v1, Lq13;->i:Z

    iput-boolean v10, v1, Lq13;->m:Z

    goto :goto_3

    :cond_5
    :goto_2
    iput v2, v0, Lcom/google/android/exoplayer2/source/n;->J:I

    :goto_3
    invoke-static {v9, v5, v6}, Lcom/google/android/exoplayer2/upstream/Loader;->createRetryAction(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object v2

    :goto_4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v16

    xor-int/lit8 v15, v16, 0x1

    iget-wide v10, v1, Lq13;->j:J

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/n;->z:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/n;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v17, v3

    move-object v3, v0

    move-object v0, v4

    move-object/from16 v4, v17

    invoke-virtual/range {v3 .. v15}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_6

    iget-wide v3, v1, Lq13;->a:J

    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    :cond_6
    return-object v2
.end method

.method public final onLoaderReleased()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/n;->l:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;->release()V

    return-void
.end method

.method public final onUpstreamFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n;->p:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/n;->n:Lp13;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n;->m:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ConditionVariable;->open()Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/n;->i()V

    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->K:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/n;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/n;->J:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->D:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/n;->G:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public final seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 2

    new-instance v0, Lrb2;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p1}, Lrb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/n;->p:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final seekToUs(J)J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/n;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->x:Lu13;

    iget-object v0, v0, Lu13;->b:[Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n;->y:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->isSeekable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/n;->D:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/n;->G:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/n;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/n;->H:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/n;->B:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/n;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_6

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/n;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->seekTo(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/n;->w:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/n;->I:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/n;->H:J

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/n;->K:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/n;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v2, p0

    :goto_3
    if-ge v1, v2, :cond_4

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->discardToEnd()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->cancelLoading()V

    return-wide p1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->clearFatalError()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/n;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v0, p0

    :goto_4
    if-ge v1, v0, :cond_6

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-wide p1
.end method

.method public final selectTracks([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/n;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->x:Lu13;

    iget-object v1, v0, Lu13;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Lu13;->c:[Z

    iget v2, p0, Lcom/google/android/exoplayer2/source/n;->E:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Ls13;

    iget v5, v5, Ls13;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    iget v7, p0, Lcom/google/android/exoplayer2/source/n;->E:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/source/n;->E:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/n;->C:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    iget v5, p0, Lcom/google/android/exoplayer2/source/n;->E:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/exoplayer2/source/n;->E:I

    aput-boolean v6, v0, v4

    new-instance v5, Ls13;

    invoke-direct {v5, p0, v4}, Ls13;-><init>(Lcom/google/android/exoplayer2/source/n;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/n;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->seekTo(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->getReadIndex()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/n;->E:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/n;->I:Z

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/n;->D:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    move-result p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/n;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    if-eqz p2, :cond_b

    array-length p2, p3

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p4, p3, v3

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/SampleQueue;->discardToEnd()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->cancelLoading()V

    goto :goto_a

    :cond_b
    array-length p1, p3

    :goto_8
    if-ge v3, p1, :cond_e

    aget-object p2, p3, v3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/n;->seekToUs(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/n;->C:Z

    return-wide p5
.end method

.method public final track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 1

    new-instance p2, Lt13;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lt13;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/n;->h(Lt13;)Lcom/google/android/exoplayer2/source/SampleQueue;

    move-result-object p0

    return-object p0
.end method
