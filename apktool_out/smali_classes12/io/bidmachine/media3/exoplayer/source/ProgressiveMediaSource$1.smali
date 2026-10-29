.class Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$1;
.super Lio/bidmachine/media3/exoplayer/source/ForwardingTimeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->notifySourceInfoRefreshed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;Lio/bidmachine/media3/common/Timeline;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$1;->this$0:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;

    invoke-direct {p0, p2}, Lio/bidmachine/media3/exoplayer/source/ForwardingTimeline;-><init>(Lio/bidmachine/media3/common/Timeline;)V

    return-void
.end method


# virtual methods
.method public getPeriod(ILio/bidmachine/media3/common/Timeline$Period;Z)Lio/bidmachine/media3/common/Timeline$Period;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/ForwardingTimeline;->getPeriod(ILio/bidmachine/media3/common/Timeline$Period;Z)Lio/bidmachine/media3/common/Timeline$Period;

    const/4 p0, 0x1

    iput-boolean p0, p2, Lio/bidmachine/media3/common/Timeline$Period;->isPlaceholder:Z

    return-object p2
.end method

.method public getWindow(ILio/bidmachine/media3/common/Timeline$Window;J)Lio/bidmachine/media3/common/Timeline$Window;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/ForwardingTimeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;J)Lio/bidmachine/media3/common/Timeline$Window;

    const/4 p0, 0x1

    iput-boolean p0, p2, Lio/bidmachine/media3/common/Timeline$Window;->isPlaceholder:Z

    return-object p2
.end method
