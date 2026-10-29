.class public final Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final cue:Lio/bidmachine/media3/common/text/Cue;

.field public final endTimeUs:J

.field public final startTimeUs:J


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/text/Cue;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueInfo;->cue:Lio/bidmachine/media3/common/text/Cue;

    iput-wide p2, p0, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueInfo;->startTimeUs:J

    iput-wide p4, p0, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueInfo;->endTimeUs:J

    return-void
.end method
