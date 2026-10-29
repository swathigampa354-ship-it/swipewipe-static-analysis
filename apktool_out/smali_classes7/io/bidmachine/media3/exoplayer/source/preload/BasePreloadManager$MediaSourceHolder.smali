.class final Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaSourceHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager<",
        "TT;>.MediaSourceHolder;>;"
    }
.end annotation


# instance fields
.field public final mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

.field public final rankingData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final startPositionUs:J

.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;Lio/bidmachine/media3/exoplayer/source/MediaSource;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            "TT;)V"
        }
    .end annotation

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;-><init>(Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;Lio/bidmachine/media3/exoplayer/source/MediaSource;Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;Lio/bidmachine/media3/exoplayer/source/MediaSource;Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            "TT;J)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->this$0:Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    .line 15
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->rankingData:Ljava/lang/Object;

    .line 16
    iput-wide p4, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->startPositionUs:J

    return-void
.end method


# virtual methods
.method public compareTo(Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager<",
            "TT;>.MediaSourceHolder;)I"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->this$0:Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->rankingDataComparator:Ljava/util/Comparator;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->rankingData:Ljava/lang/Object;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->rankingData:Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->compareTo(Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)I

    move-result p0

    return p0
.end method
