.class Lio/bidmachine/media3/exoplayer/PlaylistTimeline$1;
.super Lio/bidmachine/media3/exoplayer/source/ForwardingTimeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/PlaylistTimeline;->copyWithPlaceholderTimeline(Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;)Lio/bidmachine/media3/exoplayer/PlaylistTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/PlaylistTimeline;

.field private final window:Lio/bidmachine/media3/common/Timeline$Window;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/PlaylistTimeline;Lio/bidmachine/media3/common/Timeline;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/PlaylistTimeline$1;->this$0:Lio/bidmachine/media3/exoplayer/PlaylistTimeline;

    invoke-direct {p0, p2}, Lio/bidmachine/media3/exoplayer/source/ForwardingTimeline;-><init>(Lio/bidmachine/media3/common/Timeline;)V

    new-instance p1, Lio/bidmachine/media3/common/Timeline$Window;

    invoke-direct {p1}, Lio/bidmachine/media3/common/Timeline$Window;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/PlaylistTimeline$1;->window:Lio/bidmachine/media3/common/Timeline$Window;

    return-void
.end method


# virtual methods
.method public getPeriod(ILio/bidmachine/media3/common/Timeline$Period;Z)Lio/bidmachine/media3/common/Timeline$Period;
    .locals 10

    invoke-super {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/ForwardingTimeline;->getPeriod(ILio/bidmachine/media3/common/Timeline$Period;Z)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object v0

    iget p1, v0, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/PlaylistTimeline$1;->window:Lio/bidmachine/media3/common/Timeline$Window;

    invoke-virtual {p0, p1, p3}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/Timeline$Window;->isLive()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v1, p2, Lio/bidmachine/media3/common/Timeline$Period;->id:Ljava/lang/Object;

    iget-object v2, p2, Lio/bidmachine/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    iget v3, p2, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    iget-wide v4, p2, Lio/bidmachine/media3/common/Timeline$Period;->durationUs:J

    iget-wide v6, p2, Lio/bidmachine/media3/common/Timeline$Period;->positionInWindowUs:J

    sget-object v8, Lio/bidmachine/media3/common/AdPlaybackState;->NONE:Lio/bidmachine/media3/common/AdPlaybackState;

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Lio/bidmachine/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLio/bidmachine/media3/common/AdPlaybackState;Z)Lio/bidmachine/media3/common/Timeline$Period;

    return-object v0

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v0, Lio/bidmachine/media3/common/Timeline$Period;->isPlaceholder:Z

    return-object v0
.end method
