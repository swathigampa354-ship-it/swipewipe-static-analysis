.class public final Lio/bidmachine/media3/common/SimpleBasePlayer$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/SimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    }
.end annotation


# instance fields
.field public final adBufferedPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

.field public final adPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

.field public final audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

.field public final availableCommands:Lio/bidmachine/media3/common/Player$Commands;

.field public final contentBufferedPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

.field public final contentPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

.field public final currentAdGroupIndex:I

.field public final currentAdIndexInAdGroup:I

.field public final currentCues:Lio/bidmachine/media3/common/text/CueGroup;

.field public final currentMediaItemIndex:I

.field public final currentMetadata:Lio/bidmachine/media3/common/MediaMetadata;

.field public final currentTracks:Lio/bidmachine/media3/common/Tracks;

.field public final deviceInfo:Lio/bidmachine/media3/common/DeviceInfo;

.field public final deviceVolume:I
    .annotation build Landroidx/annotation/IntRange;
    .end annotation
.end field

.field public final discontinuityPositionMs:J

.field public final hasPositionDiscontinuity:Z

.field public final isDeviceMuted:Z

.field public final isLoading:Z

.field public final maxSeekToPreviousPositionMs:J

.field public final newlyRenderedFirstFrame:Z

.field public final playWhenReady:Z

.field public final playWhenReadyChangeReason:I

.field public final playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

.field public final playbackState:I

.field public final playbackSuppressionReason:I

.field public final playerError:Lio/bidmachine/media3/common/PlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final playlistMetadata:Lio/bidmachine/media3/common/MediaMetadata;

.field public final positionDiscontinuityReason:I

.field public final repeatMode:I

.field public final seekBackIncrementMs:J

.field public final seekForwardIncrementMs:J

.field public final shuffleModeEnabled:Z

.field public final surfaceSize:Lio/bidmachine/media3/common/util/Size;

.field public final timedMetadata:Lio/bidmachine/media3/common/Metadata;

.field public final timeline:Lio/bidmachine/media3/common/Timeline;

.field public final totalBufferedDurationMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

.field public final trackSelectionParameters:Lio/bidmachine/media3/common/TrackSelectionParameters;

.field private final usesDerivedMediaMetadata:Z

.field public final videoSize:Lio/bidmachine/media3/common/VideoSize;

.field public final volume:F
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$300(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/Tracks;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$400(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/MediaMetadata;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$500(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/Timeline;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$600(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v3

    if-eq v3, v6, :cond_1

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$600(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v3

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    :goto_1
    const-string v8, "Empty playlist only allowed in STATE_IDLE or STATE_ENDED"

    invoke-static {v3, v8}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$700(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v3

    if-ne v3, v5, :cond_2

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$800(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v3

    if-ne v3, v5, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    const-string v8, "Ads not allowed if playlist is empty"

    invoke-static {v3, v8}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    if-nez v1, :cond_3

    sget-object v1, Lio/bidmachine/media3/common/Tracks;->EMPTY:Lio/bidmachine/media3/common/Tracks;

    :cond_3
    if-nez v2, :cond_4

    sget-object v2, Lio/bidmachine/media3/common/MediaMetadata;->EMPTY:Lio/bidmachine/media3/common/MediaMetadata;

    :cond_4
    move v3, v7

    goto/16 :goto_9

    :cond_5
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$900(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v3

    if-ne v3, v5, :cond_6

    move v11, v7

    goto :goto_4

    :cond_6
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$900(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v8

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$500(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/Timeline;

    move-result-object v9

    invoke-virtual {v9}, Lio/bidmachine/media3/common/Timeline;->getWindowCount()I

    move-result v9

    if-ge v8, v9, :cond_7

    move v8, v6

    goto :goto_3

    :cond_7
    move v8, v7

    :goto_3
    const-string v9, "currentMediaItemIndex must be less than playlist.size()"

    invoke-static {v8, v9}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    move v11, v3

    :goto_4
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$700(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v3

    if-eq v3, v5, :cond_b

    new-instance v15, Lio/bidmachine/media3/common/Timeline$Period;

    invoke-direct {v15}, Lio/bidmachine/media3/common/Timeline$Period;-><init>()V

    new-instance v14, Lio/bidmachine/media3/common/Timeline$Window;

    invoke-direct {v14}, Lio/bidmachine/media3/common/Timeline$Window;-><init>()V

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$1000(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$1000(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_5
    move-wide v12, v8

    goto :goto_6

    :cond_8
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$1100(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v3

    invoke-interface {v3}, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v8

    goto :goto_5

    :goto_6
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$500(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/Timeline;

    move-result-object v10

    invoke-static/range {v10 .. v15}, Lio/bidmachine/media3/common/SimpleBasePlayer;->access$1200(Lio/bidmachine/media3/common/Timeline;IJLio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)I

    move-result v3

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$500(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/Timeline;

    move-result-object v8

    invoke-virtual {v8, v3, v15}, Lio/bidmachine/media3/common/Timeline;->getPeriod(ILio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$700(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v3

    invoke-virtual {v15}, Lio/bidmachine/media3/common/Timeline$Period;->getAdGroupCount()I

    move-result v8

    if-ge v3, v8, :cond_9

    move v3, v6

    goto :goto_7

    :cond_9
    move v3, v7

    :goto_7
    const-string v8, "PeriodData has less ad groups than adGroupIndex"

    invoke-static {v3, v8}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$700(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v3

    invoke-virtual {v15, v3}, Lio/bidmachine/media3/common/Timeline$Period;->getAdCountInAdGroup(I)I

    move-result v3

    if-eq v3, v5, :cond_b

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$800(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v8

    if-ge v8, v3, :cond_a

    move v3, v6

    goto :goto_8

    :cond_a
    move v3, v7

    :goto_8
    const-string v8, "Ad group has less ads than adIndexInGroupIndex"

    invoke-static {v3, v8}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    :cond_b
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$1300(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Los1;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$1300(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Los1;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;

    iget-object v2, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->tracks:Lio/bidmachine/media3/common/Tracks;

    iget-object v1, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :cond_c
    if-nez v2, :cond_4

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$500(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/Timeline;

    move-result-object v2

    new-instance v3, Lio/bidmachine/media3/common/Timeline$Window;

    invoke-direct {v3}, Lio/bidmachine/media3/common/Timeline$Window;-><init>()V

    invoke-virtual {v2, v11, v3}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    move-result-object v2

    iget-object v2, v2, Lio/bidmachine/media3/common/Timeline$Window;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/common/Tracks;

    invoke-static {v2, v3}, Lio/bidmachine/media3/common/SimpleBasePlayer;->access$1400(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/common/Tracks;)Lio/bidmachine/media3/common/MediaMetadata;

    move-result-object v2

    move v3, v6

    :goto_9
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$1500(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/PlaybackException;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$600(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v8

    if-ne v8, v6, :cond_d

    move v7, v6

    :cond_d
    const-string v8, "Player error only allowed in STATE_IDLE"

    invoke-static {v7, v8}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    :cond_e
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$600(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v7

    if-eq v7, v6, :cond_f

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$600(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v7

    if-ne v7, v4, :cond_10

    :cond_f
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$1600(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v4

    xor-int/2addr v4, v6

    const-string v6, "isLoading only allowed when not in STATE_IDLE or STATE_ENDED"

    invoke-static {v4, v6}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    :cond_10
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$1100(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$1000(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    if-eqz v6, :cond_12

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$700(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v4

    if-ne v4, v5, :cond_11

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$1700(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$600(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v4

    if-ne v4, v7, :cond_11

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$1800(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v4

    if-nez v4, :cond_11

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$1000(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v8, v10

    if-eqz v4, :cond_11

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$1000(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$1900(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object v4

    iget v4, v4, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    invoke-static {v8, v9, v4}, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->getExtrapolating(JF)Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v4

    goto :goto_a

    :cond_11
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$1000(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->getConstant(J)Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v4

    :cond_12
    :goto_a
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$2000(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$2100(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$700(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v6

    if-eq v6, v5, :cond_13

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$1700(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$600(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v5

    if-ne v5, v7, :cond_13

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$1800(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v5

    if-nez v5, :cond_13

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$2100(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7}, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->getExtrapolating(JF)Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v6

    goto :goto_b

    :cond_13
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$2100(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->getConstant(J)Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v6

    :cond_14
    :goto_b
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$2200(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/Player$Commands;

    move-result-object v5

    iput-object v5, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->availableCommands:Lio/bidmachine/media3/common/Player$Commands;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$1700(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v5

    iput-boolean v5, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$2300(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v5

    iput v5, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$600(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v5

    iput v5, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playbackState:I

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$1800(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v5

    iput v5, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$1500(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/PlaybackException;

    move-result-object v5

    iput-object v5, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playerError:Lio/bidmachine/media3/common/PlaybackException;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$2400(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v5

    iput v5, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->repeatMode:I

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$2500(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v5

    iput-boolean v5, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$1600(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v5

    iput-boolean v5, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->isLoading:Z

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$2600(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)J

    move-result-wide v7

    iput-wide v7, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$2700(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)J

    move-result-wide v7

    iput-wide v7, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$2800(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)J

    move-result-wide v7

    iput-wide v7, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$1900(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object v5

    iput-object v5, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$2900(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/TrackSelectionParameters;

    move-result-object v5

    iput-object v5, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Lio/bidmachine/media3/common/TrackSelectionParameters;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$3000(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/AudioAttributes;

    move-result-object v5

    iput-object v5, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$3100(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)F

    move-result v5

    iput v5, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->volume:F

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$3200(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/VideoSize;

    move-result-object v5

    iput-object v5, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->videoSize:Lio/bidmachine/media3/common/VideoSize;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$3300(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/text/CueGroup;

    move-result-object v5

    iput-object v5, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentCues:Lio/bidmachine/media3/common/text/CueGroup;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$3400(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/DeviceInfo;

    move-result-object v5

    iput-object v5, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->deviceInfo:Lio/bidmachine/media3/common/DeviceInfo;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$3500(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v5

    iput v5, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$3600(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v5

    iput-boolean v5, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$3700(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/util/Size;

    move-result-object v5

    iput-object v5, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->surfaceSize:Lio/bidmachine/media3/common/util/Size;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$3800(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v5

    iput-boolean v5, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$3900(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/Metadata;

    move-result-object v5

    iput-object v5, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timedMetadata:Lio/bidmachine/media3/common/Metadata;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$500(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/Timeline;

    move-result-object v5

    iput-object v5, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/common/Tracks;

    iput-object v1, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentTracks:Lio/bidmachine/media3/common/Tracks;

    iput-object v2, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$4000(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/MediaMetadata;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlistMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$900(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v1

    iput v1, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$700(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v1

    iput v1, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$800(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v1

    iput v1, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    iput-object v4, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v6, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$4100(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->contentBufferedPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$4200(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$4300(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$4400(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v1

    iput-boolean v1, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$4500(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v1

    iput v1, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->positionDiscontinuityReason:I

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$4600(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)J

    move-result-wide v1

    iput-wide v1, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->discontinuityPositionMs:J

    iput-boolean v3, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->usesDerivedMediaMetadata:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;Lio/bidmachine/media3/common/SimpleBasePlayer$1;)V
    .locals 0

    .line 672
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)V

    return-void
.end method

.method public static synthetic access$100(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->usesDerivedMediaMetadata:Z

    return p0
.end method


# virtual methods
.method public buildUpon()Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 2

    new-instance v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/SimpleBasePlayer$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    iget-boolean v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    iget-boolean v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    iget v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->availableCommands:Lio/bidmachine/media3/common/Player$Commands;

    iget-object v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->availableCommands:Lio/bidmachine/media3/common/Player$Commands;

    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/Player$Commands;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playbackState:I

    iget v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playbackState:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    iget v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playerError:Lio/bidmachine/media3/common/PlaybackException;

    iget-object v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playerError:Lio/bidmachine/media3/common/PlaybackException;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->repeatMode:I

    iget v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->repeatMode:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    iget-boolean v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->isLoading:Z

    iget-boolean v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->isLoading:Z

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    iget-wide v5, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    iget-wide v5, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    iget-wide v5, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    iget-object v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Lio/bidmachine/media3/common/TrackSelectionParameters;

    iget-object v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Lio/bidmachine/media3/common/TrackSelectionParameters;

    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    iget-object v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->volume:F

    iget v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->volume:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->videoSize:Lio/bidmachine/media3/common/VideoSize;

    iget-object v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->videoSize:Lio/bidmachine/media3/common/VideoSize;

    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentCues:Lio/bidmachine/media3/common/text/CueGroup;

    iget-object v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentCues:Lio/bidmachine/media3/common/text/CueGroup;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->deviceInfo:Lio/bidmachine/media3/common/DeviceInfo;

    iget-object v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->deviceInfo:Lio/bidmachine/media3/common/DeviceInfo;

    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    iget v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    iget-boolean v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->surfaceSize:Lio/bidmachine/media3/common/util/Size;

    iget-object v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->surfaceSize:Lio/bidmachine/media3/common/util/Size;

    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    iget-boolean v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timedMetadata:Lio/bidmachine/media3/common/Metadata;

    iget-object v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timedMetadata:Lio/bidmachine/media3/common/Metadata;

    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/Metadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentTracks:Lio/bidmachine/media3/common/Tracks;

    iget-object v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentTracks:Lio/bidmachine/media3/common/Tracks;

    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/Tracks;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    iget-object v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlistMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    iget-object v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlistMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    iget v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    iget v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    iget v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    iget-object v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    iget-object v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->contentBufferedPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    iget-object v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->contentBufferedPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    iget-object v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    iget-object v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    iget-boolean v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->positionDiscontinuityReason:I

    iget v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->positionDiscontinuityReason:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->discontinuityPositionMs:J

    iget-wide p0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->discontinuityPositionMs:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getPlaylist()Los1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Los1;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timeline:Lio/bidmachine/media3/common/Timeline;

    instance-of v1, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;

    if-eqz v1, :cond_0

    check-cast v0, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;

    invoke-static {v0}, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;->access$000(Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;)Los1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lio/bidmachine/media3/common/Timeline$Window;

    invoke-direct {v0}, Lio/bidmachine/media3/common/Timeline$Window;-><init>()V

    new-instance v1, Lio/bidmachine/media3/common/Timeline$Period;

    invoke-direct {v1}, Lio/bidmachine/media3/common/Timeline$Period;-><init>()V

    iget-object v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v2}, Lio/bidmachine/media3/common/Timeline;->getWindowCount()I

    move-result v2

    invoke-static {v2}, Los1;->o(I)Ljs1;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v4}, Lio/bidmachine/media3/common/Timeline;->getWindowCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-static {p0, v3, v1, v0}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->access$4800(Lio/bidmachine/media3/common/SimpleBasePlayer$State;ILio/bidmachine/media3/common/Timeline$Period;Lio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcs1;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljs1;->g()Lba3;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->availableCommands:Lio/bidmachine/media3/common/Player$Commands;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Player$Commands;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playbackState:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playerError:Lio/bidmachine/media3/common/PlaybackException;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->repeatMode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->isLoading:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/PlaybackParameters;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Lio/bidmachine/media3/common/TrackSelectionParameters;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/TrackSelectionParameters;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/AudioAttributes;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->volume:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->videoSize:Lio/bidmachine/media3/common/VideoSize;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/VideoSize;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentCues:Lio/bidmachine/media3/common/text/CueGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->deviceInfo:Lio/bidmachine/media3/common/DeviceInfo;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/DeviceInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->surfaceSize:Lio/bidmachine/media3/common/util/Size;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/Size;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timedMetadata:Lio/bidmachine/media3/common/Metadata;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/Metadata;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentTracks:Lio/bidmachine/media3/common/Tracks;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/Tracks;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/MediaMetadata;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlistMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/MediaMetadata;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->contentBufferedPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->positionDiscontinuityReason:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->discontinuityPositionMs:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method
