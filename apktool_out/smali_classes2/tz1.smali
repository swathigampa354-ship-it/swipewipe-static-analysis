.class public final synthetic Ltz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget p0, p0, Ltz1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/applovin/impl/f8;

    check-cast p2, Lcom/applovin/impl/f8;

    invoke-static {p1, p2}, Lcom/applovin/impl/e8;->b(Lcom/applovin/impl/f8;Lcom/applovin/impl/f8;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;

    check-cast p2, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;

    iget-wide p0, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;->startTimeUs:J

    iget-wide v0, p2, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;->startTimeUs:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lxm4;

    check-cast p2, Lxm4;

    iget-object p0, p1, Lxm4;->a:Lym4;

    iget p0, p0, Lym4;->b:I

    iget-object p1, p2, Lxm4;->a:Lym4;

    iget p1, p1, Lym4;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;

    check-cast p2, Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;

    invoke-static {p1, p2}, Lio/bidmachine/ads/networks/gam/VersionManager;->a(Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lrs3;

    check-cast p2, Lrs3;

    iget p0, p2, Lrs3;->a:I

    iget v0, p1, Lrs3;->a:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lrs3;->c:Ljava/lang/String;

    iget-object v0, p1, Lrs3;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lrs3;->d:Ljava/lang/String;

    iget-object p1, p1, Lrs3;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_4
    check-cast p1, Lrs3;

    check-cast p2, Lrs3;

    iget p0, p2, Lrs3;->b:I

    iget v0, p1, Lrs3;->b:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lrs3;->c:Ljava/lang/String;

    iget-object v0, p2, Lrs3;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lrs3;->d:Ljava/lang/String;

    iget-object p1, p2, Lrs3;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_1
    return p0

    :pswitch_5
    check-cast p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    check-cast p2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    invoke-static {p1, p2}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->a(Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lio/bidmachine/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    check-cast p2, Lio/bidmachine/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    invoke-static {p1, p2}, Lio/bidmachine/media3/extractor/metadata/mp4/SlowMotionData$Segment;->a(Lio/bidmachine/media3/extractor/metadata/mp4/SlowMotionData$Segment;Lio/bidmachine/media3/extractor/metadata/mp4/SlowMotionData$Segment;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    check-cast p2, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->a(Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lbr3;

    check-cast p2, Lbr3;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->b(Lbr3;Lbr3;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lbr3;

    check-cast p2, Lbr3;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->a(Lbr3;Lbr3;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lud0;

    check-cast p2, Lud0;

    check-cast p1, Lil;

    iget-object p0, p1, Lil;->a:Ljava/lang/String;

    check-cast p2, Lil;

    iget-object p1, p2, Lil;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Landroidx/media3/datasource/cache/CacheSpan;

    check-cast p2, Landroidx/media3/datasource/cache/CacheSpan;

    invoke-static {p1, p2}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->a(Landroidx/media3/datasource/cache/CacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
