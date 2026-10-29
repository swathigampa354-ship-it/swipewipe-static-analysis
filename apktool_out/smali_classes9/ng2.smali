.class public final Lng2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;


# instance fields
.field public final a:Lmg2;

.field public final b:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

.field public c:Z

.field public final synthetic d:Log2;


# direct methods
.method public constructor <init>(Log2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng2;->d:Log2;

    new-instance p1, Lmg2;

    invoke-direct {p1, p0}, Lmg2;-><init>(Lng2;)V

    iput-object p1, p0, Lng2;->a:Lmg2;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    const/4 v0, 0x1

    const/high16 v1, 0x10000

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    iput-object p1, p0, Lng2;->b:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    return-void
.end method


# virtual methods
.method public final onSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 3

    iget-boolean v0, p0, Lng2;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lng2;->c:Z

    new-instance v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lng2;->b:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Lcom/google/android/exoplayer2/source/MediaSource;->createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-result-object p1

    iget-object p2, p0, Lng2;->d:Log2;

    iput-object p1, p2, Log2;->c:Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-object p0, p0, Lng2;->a:Lmg2;

    invoke-interface {p1, p0, v1, v2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V

    return-void
.end method
