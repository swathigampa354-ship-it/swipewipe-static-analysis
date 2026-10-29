.class public final Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventTimeAndFormat"
.end annotation


# instance fields
.field public final eventTime:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final format:Lio/bidmachine/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;)V
    .locals 0
    .param p2    # Lio/bidmachine/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;->eventTime:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;->format:Lio/bidmachine/media3/common/Format;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;->eventTime:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;->eventTime:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;->format:Lio/bidmachine/media3/common/Format;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;->format:Lio/bidmachine/media3/common/Format;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/Format;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    if-nez p1, :cond_4

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;->eventTime:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;->format:Lio/bidmachine/media3/common/Format;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/Format;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
