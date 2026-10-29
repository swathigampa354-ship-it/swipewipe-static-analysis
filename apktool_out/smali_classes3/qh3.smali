.class public final Lqh3;
.super Lcom/google/android/exoplayer2/util/RunnableFutureTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/upstream/DataSource;

.field public final synthetic b:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public final synthetic c:Lcom/google/android/exoplayer2/offline/SegmentDownloader;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/SegmentDownloader;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 0

    iput-object p1, p0, Lqh3;->c:Lcom/google/android/exoplayer2/offline/SegmentDownloader;

    iput-object p2, p0, Lqh3;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    iput-object p3, p0, Lqh3;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doWork()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqh3;->c:Lcom/google/android/exoplayer2/offline/SegmentDownloader;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->access$000(Lcom/google/android/exoplayer2/offline/SegmentDownloader;)Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    move-result-object v0

    iget-object v1, p0, Lqh3;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    const/4 v2, 0x4

    iget-object p0, p0, Lqh3;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->load(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer2/upstream/DataSpec;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/offline/FilterableManifest;

    return-object p0
.end method
