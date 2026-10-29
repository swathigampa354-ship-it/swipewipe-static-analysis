.class public final synthetic Lzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lzu;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lio/bidmachine/media3/common/StreamKey;->fromBundle(Landroid/os/Bundle;)Lio/bidmachine/media3/common/StreamKey;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lio/bidmachine/media3/extractor/Extractor;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->a(Lio/bidmachine/media3/extractor/Extractor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/media3/common/Label;

    invoke-static {p1}, Landroidx/media3/common/Format;->a(Landroidx/media3/common/Label;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lio/bidmachine/media3/common/Label;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/Label;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/media3/common/Label;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Label;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lio/bidmachine/media3/common/Label;

    invoke-static {p1}, Lio/bidmachine/media3/common/Format;->a(Lio/bidmachine/media3/common/Label;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/media3/common/Label;

    invoke-virtual {p1}, Landroidx/media3/common/Label;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lio/bidmachine/media3/common/Label;->fromBundle(Landroid/os/Bundle;)Lio/bidmachine/media3/common/Label;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    check-cast p1, Lio/bidmachine/media3/common/util/Clock;

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;-><init>(Lio/bidmachine/media3/common/util/Clock;)V

    return-object p0

    :pswitch_8
    new-instance p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    check-cast p1, Landroidx/media3/common/util/Clock;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;-><init>(Landroidx/media3/common/util/Clock;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    check-cast p1, Lcom/google/android/exoplayer2/util/Clock;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;-><init>(Lcom/google/android/exoplayer2/util/Clock;)V

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->fromBundle(Landroid/os/Bundle;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->fromBundle(Landroid/os/Bundle;)Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, Landroidx/media3/common/audio/DefaultGainProvider$Builder;->b(Landroid/util/Pair;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lio/bidmachine/media3/extractor/text/CuesWithTiming;

    invoke-static {p1}, Lio/bidmachine/media3/extractor/text/CuesWithTimingSubtitle;->a(Lio/bidmachine/media3/extractor/text/CuesWithTiming;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Landroidx/media3/common/text/Cue;

    invoke-virtual {p1}, Landroidx/media3/common/text/Cue;->toBinderBasedBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/media3/common/text/Cue;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/text/Cue;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lio/bidmachine/media3/common/text/Cue;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/text/Cue;->toBinderBasedBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroidx/media3/common/text/Cue;

    invoke-static {p1}, Landroidx/media3/common/text/CueGroup;->a(Landroidx/media3/common/text/Cue;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lio/bidmachine/media3/common/text/Cue;->fromBundle(Landroid/os/Bundle;)Lio/bidmachine/media3/common/text/Cue;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Landroidx/media3/common/text/Cue;

    invoke-virtual {p1}, Landroidx/media3/common/text/Cue;->toSerializableBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lio/bidmachine/media3/common/text/Cue;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/text/Cue;->toSerializableBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroidx/media3/extractor/Extractor;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->a(Landroidx/media3/extractor/Extractor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lio/bidmachine/media3/extractor/Extractor;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/BundledExtractorsAdapter;->a(Lio/bidmachine/media3/extractor/Extractor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
