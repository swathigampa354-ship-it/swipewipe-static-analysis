.class Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$1;
.super Lio/bidmachine/media3/extractor/ForwardingSeekMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeFinishPrepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;Lio/bidmachine/media3/extractor/SeekMap;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$1;->this$0:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-direct {p0, p2}, Lio/bidmachine/media3/extractor/ForwardingSeekMap;-><init>(Lio/bidmachine/media3/extractor/SeekMap;)V

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$1;->this$0:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->access$500(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;)J

    move-result-wide v0

    return-wide v0
.end method
