.class public final Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/SimpleBasePlayer$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adBufferedPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

.field private adPositionMs:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private adPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

.field private audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

.field private availableCommands:Lio/bidmachine/media3/common/Player$Commands;

.field private contentBufferedPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

.field private contentPositionMs:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private contentPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

.field private currentAdGroupIndex:I

.field private currentAdIndexInAdGroup:I

.field private currentCues:Lio/bidmachine/media3/common/text/CueGroup;

.field private currentMediaItemIndex:I

.field private currentMetadata:Lio/bidmachine/media3/common/MediaMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentTracks:Lio/bidmachine/media3/common/Tracks;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private deviceInfo:Lio/bidmachine/media3/common/DeviceInfo;

.field private deviceVolume:I

.field private discontinuityPositionMs:J

.field private hasPositionDiscontinuity:Z

.field private isDeviceMuted:Z

.field private isLoading:Z

.field private maxSeekToPreviousPositionMs:J

.field private newlyRenderedFirstFrame:Z

.field private playWhenReady:Z

.field private playWhenReadyChangeReason:I

.field private playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

.field private playbackState:I

.field private playbackSuppressionReason:I

.field private playerError:Lio/bidmachine/media3/common/PlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private playlist:Los1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Los1;"
        }
    .end annotation
.end field

.field private playlistMetadata:Lio/bidmachine/media3/common/MediaMetadata;

.field private positionDiscontinuityReason:I

.field private repeatMode:I

.field private seekBackIncrementMs:J

.field private seekForwardIncrementMs:J

.field private shuffleModeEnabled:Z

.field private surfaceSize:Lio/bidmachine/media3/common/util/Size;

.field private timedMetadata:Lio/bidmachine/media3/common/Metadata;

.field private timeline:Lio/bidmachine/media3/common/Timeline;

.field private totalBufferedDurationMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

.field private trackSelectionParameters:Lio/bidmachine/media3/common/TrackSelectionParameters;

.field private videoSize:Lio/bidmachine/media3/common/VideoSize;

.field private volume:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    sget-object v0, Lio/bidmachine/media3/common/Player$Commands;->EMPTY:Lio/bidmachine/media3/common/Player$Commands;

    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->availableCommands:Lio/bidmachine/media3/common/Player$Commands;

    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playWhenReady:Z

    const/4 v1, 0x1

    .line 189
    iput v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playWhenReadyChangeReason:I

    .line 190
    iput v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playbackState:I

    .line 191
    iput v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playbackSuppressionReason:I

    const/4 v1, 0x0

    .line 192
    iput-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playerError:Lio/bidmachine/media3/common/PlaybackException;

    .line 193
    iput v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->repeatMode:I

    .line 194
    iput-boolean v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->shuffleModeEnabled:Z

    .line 195
    iput-boolean v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->isLoading:Z

    const-wide/16 v2, 0x1388

    .line 196
    iput-wide v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->seekBackIncrementMs:J

    const-wide/16 v2, 0x3a98

    .line 197
    iput-wide v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->seekForwardIncrementMs:J

    const-wide/16 v2, 0xbb8

    .line 198
    iput-wide v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->maxSeekToPreviousPositionMs:J

    .line 199
    sget-object v2, Lio/bidmachine/media3/common/PlaybackParameters;->DEFAULT:Lio/bidmachine/media3/common/PlaybackParameters;

    iput-object v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 200
    sget-object v2, Lio/bidmachine/media3/common/TrackSelectionParameters;->DEFAULT:Lio/bidmachine/media3/common/TrackSelectionParameters;

    iput-object v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->trackSelectionParameters:Lio/bidmachine/media3/common/TrackSelectionParameters;

    .line 201
    sget-object v2, Lio/bidmachine/media3/common/AudioAttributes;->DEFAULT:Lio/bidmachine/media3/common/AudioAttributes;

    iput-object v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 202
    iput v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->volume:F

    .line 203
    sget-object v2, Lio/bidmachine/media3/common/VideoSize;->UNKNOWN:Lio/bidmachine/media3/common/VideoSize;

    iput-object v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->videoSize:Lio/bidmachine/media3/common/VideoSize;

    .line 204
    sget-object v2, Lio/bidmachine/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Lio/bidmachine/media3/common/text/CueGroup;

    iput-object v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->currentCues:Lio/bidmachine/media3/common/text/CueGroup;

    .line 205
    sget-object v2, Lio/bidmachine/media3/common/DeviceInfo;->UNKNOWN:Lio/bidmachine/media3/common/DeviceInfo;

    iput-object v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->deviceInfo:Lio/bidmachine/media3/common/DeviceInfo;

    .line 206
    iput v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->deviceVolume:I

    .line 207
    iput-boolean v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->isDeviceMuted:Z

    .line 208
    sget-object v2, Lio/bidmachine/media3/common/util/Size;->UNKNOWN:Lio/bidmachine/media3/common/util/Size;

    iput-object v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->surfaceSize:Lio/bidmachine/media3/common/util/Size;

    .line 209
    iput-boolean v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->newlyRenderedFirstFrame:Z

    .line 210
    new-instance v2, Lio/bidmachine/media3/common/Metadata;

    new-array v3, v0, [Lio/bidmachine/media3/common/Metadata$Entry;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v4, v5, v3}, Lio/bidmachine/media3/common/Metadata;-><init>(J[Lio/bidmachine/media3/common/Metadata$Entry;)V

    iput-object v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->timedMetadata:Lio/bidmachine/media3/common/Metadata;

    .line 211
    sget-object v2, Los1;->b:Lks1;

    .line 212
    sget-object v2, Lba3;->e:Lba3;

    .line 213
    iput-object v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playlist:Los1;

    .line 214
    sget-object v2, Lio/bidmachine/media3/common/Timeline;->EMPTY:Lio/bidmachine/media3/common/Timeline;

    iput-object v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 215
    iput-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->currentTracks:Lio/bidmachine/media3/common/Tracks;

    .line 216
    iput-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->currentMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 217
    sget-object v2, Lio/bidmachine/media3/common/MediaMetadata;->EMPTY:Lio/bidmachine/media3/common/MediaMetadata;

    iput-object v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playlistMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    const/4 v2, -0x1

    .line 218
    iput v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->currentMediaItemIndex:I

    .line 219
    iput v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->currentAdGroupIndex:I

    .line 220
    iput v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->currentAdIndexInAdGroup:I

    .line 221
    iput-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMs:Ljava/lang/Long;

    .line 222
    invoke-static {v4, v5}, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->getConstant(J)Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 223
    iput-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->adPositionMs:Ljava/lang/Long;

    .line 224
    sget-object v1, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->ZERO:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->adPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 225
    invoke-static {v4, v5}, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->getConstant(J)Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->contentBufferedPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 226
    iput-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->adBufferedPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 227
    iput-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->totalBufferedDurationMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 228
    iput-boolean v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->hasPositionDiscontinuity:Z

    const/4 v0, 0x5

    .line 229
    iput v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->positionDiscontinuityReason:I

    const-wide/16 v0, 0x0

    .line 230
    iput-wide v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->discontinuityPositionMs:J

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->availableCommands:Lio/bidmachine/media3/common/Player$Commands;

    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->availableCommands:Lio/bidmachine/media3/common/Player$Commands;

    iget-boolean v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    iput-boolean v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playWhenReady:Z

    iget v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    iput v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playWhenReadyChangeReason:I

    iget v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playbackState:I

    iput v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playbackState:I

    iget v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    iput v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playbackSuppressionReason:I

    iget-object v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playerError:Lio/bidmachine/media3/common/PlaybackException;

    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playerError:Lio/bidmachine/media3/common/PlaybackException;

    iget v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->repeatMode:I

    iput v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->repeatMode:I

    iget-boolean v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    iput-boolean v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->shuffleModeEnabled:Z

    iget-boolean v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->isLoading:Z

    iput-boolean v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->isLoading:Z

    iget-wide v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    iput-wide v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->seekBackIncrementMs:J

    iget-wide v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    iput-wide v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->seekForwardIncrementMs:J

    iget-wide v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    iput-wide v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->maxSeekToPreviousPositionMs:J

    iget-object v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    iget-object v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Lio/bidmachine/media3/common/TrackSelectionParameters;

    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->trackSelectionParameters:Lio/bidmachine/media3/common/TrackSelectionParameters;

    iget-object v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    iget v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->volume:F

    iput v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->volume:F

    iget-object v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->videoSize:Lio/bidmachine/media3/common/VideoSize;

    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->videoSize:Lio/bidmachine/media3/common/VideoSize;

    iget-object v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentCues:Lio/bidmachine/media3/common/text/CueGroup;

    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->currentCues:Lio/bidmachine/media3/common/text/CueGroup;

    iget-object v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->deviceInfo:Lio/bidmachine/media3/common/DeviceInfo;

    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->deviceInfo:Lio/bidmachine/media3/common/DeviceInfo;

    iget v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    iput v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->deviceVolume:I

    iget-boolean v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    iput-boolean v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->isDeviceMuted:Z

    iget-object v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->surfaceSize:Lio/bidmachine/media3/common/util/Size;

    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->surfaceSize:Lio/bidmachine/media3/common/util/Size;

    iget-boolean v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    iput-boolean v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->newlyRenderedFirstFrame:Z

    iget-object v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timedMetadata:Lio/bidmachine/media3/common/Metadata;

    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->timedMetadata:Lio/bidmachine/media3/common/Metadata;

    iget-object v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timeline:Lio/bidmachine/media3/common/Timeline;

    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->timeline:Lio/bidmachine/media3/common/Timeline;

    instance-of v1, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;

    invoke-static {v0}, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;->access$000(Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;)Los1;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playlist:Los1;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentTracks:Lio/bidmachine/media3/common/Tracks;

    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->currentTracks:Lio/bidmachine/media3/common/Tracks;

    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->access$100(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    :goto_0
    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->currentMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    :goto_1
    iget-object v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlistMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playlistMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    iget v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    iput v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->currentMediaItemIndex:I

    iget v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    iput v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->currentAdGroupIndex:I

    iget v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    iput v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->currentAdIndexInAdGroup:I

    iput-object v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMs:Ljava/lang/Long;

    iget-object v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->adPositionMs:Ljava/lang/Long;

    iget-object v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->adPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    iget-object v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->contentBufferedPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->contentBufferedPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    iget-object v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->adBufferedPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    iget-object v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->totalBufferedDurationMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    iget-boolean v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    iput-boolean v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->hasPositionDiscontinuity:Z

    iget v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->positionDiscontinuityReason:I

    iput v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->positionDiscontinuityReason:I

    iget-wide v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->discontinuityPositionMs:J

    iput-wide v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->discontinuityPositionMs:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/SimpleBasePlayer$1;)V
    .locals 0

    .line 231
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    return-void
.end method

.method public static synthetic access$1000(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMs:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic access$1100(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public static synthetic access$1300(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Los1;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playlist:Los1;

    return-object p0
.end method

.method public static synthetic access$1500(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/PlaybackException;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playerError:Lio/bidmachine/media3/common/PlaybackException;

    return-object p0
.end method

.method public static synthetic access$1600(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->isLoading:Z

    return p0
.end method

.method public static synthetic access$1700(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playWhenReady:Z

    return p0
.end method

.method public static synthetic access$1800(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playbackSuppressionReason:I

    return p0
.end method

.method public static synthetic access$1900(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/PlaybackParameters;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    return-object p0
.end method

.method public static synthetic access$2000(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->adPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public static synthetic access$2100(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->adPositionMs:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic access$2200(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/Player$Commands;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->availableCommands:Lio/bidmachine/media3/common/Player$Commands;

    return-object p0
.end method

.method public static synthetic access$2300(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playWhenReadyChangeReason:I

    return p0
.end method

.method public static synthetic access$2400(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->repeatMode:I

    return p0
.end method

.method public static synthetic access$2500(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->shuffleModeEnabled:Z

    return p0
.end method

.method public static synthetic access$2600(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->seekBackIncrementMs:J

    return-wide v0
.end method

.method public static synthetic access$2700(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->seekForwardIncrementMs:J

    return-wide v0
.end method

.method public static synthetic access$2800(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->maxSeekToPreviousPositionMs:J

    return-wide v0
.end method

.method public static synthetic access$2900(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/TrackSelectionParameters;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->trackSelectionParameters:Lio/bidmachine/media3/common/TrackSelectionParameters;

    return-object p0
.end method

.method public static synthetic access$300(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/Tracks;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->currentTracks:Lio/bidmachine/media3/common/Tracks;

    return-object p0
.end method

.method public static synthetic access$3000(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/AudioAttributes;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    return-object p0
.end method

.method public static synthetic access$3100(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)F
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->volume:F

    return p0
.end method

.method public static synthetic access$3200(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/VideoSize;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->videoSize:Lio/bidmachine/media3/common/VideoSize;

    return-object p0
.end method

.method public static synthetic access$3300(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/text/CueGroup;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->currentCues:Lio/bidmachine/media3/common/text/CueGroup;

    return-object p0
.end method

.method public static synthetic access$3400(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/DeviceInfo;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->deviceInfo:Lio/bidmachine/media3/common/DeviceInfo;

    return-object p0
.end method

.method public static synthetic access$3500(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->deviceVolume:I

    return p0
.end method

.method public static synthetic access$3600(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->isDeviceMuted:Z

    return p0
.end method

.method public static synthetic access$3700(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/util/Size;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->surfaceSize:Lio/bidmachine/media3/common/util/Size;

    return-object p0
.end method

.method public static synthetic access$3800(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->newlyRenderedFirstFrame:Z

    return p0
.end method

.method public static synthetic access$3900(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/Metadata;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->timedMetadata:Lio/bidmachine/media3/common/Metadata;

    return-object p0
.end method

.method public static synthetic access$400(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/MediaMetadata;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->currentMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    return-object p0
.end method

.method public static synthetic access$4000(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/MediaMetadata;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playlistMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    return-object p0
.end method

.method public static synthetic access$4100(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->contentBufferedPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public static synthetic access$4200(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->adBufferedPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public static synthetic access$4300(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->totalBufferedDurationMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public static synthetic access$4400(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->hasPositionDiscontinuity:Z

    return p0
.end method

.method public static synthetic access$4500(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->positionDiscontinuityReason:I

    return p0
.end method

.method public static synthetic access$4600(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->discontinuityPositionMs:J

    return-wide v0
.end method

.method public static synthetic access$500(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/Timeline;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->timeline:Lio/bidmachine/media3/common/Timeline;

    return-object p0
.end method

.method public static synthetic access$600(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playbackState:I

    return p0
.end method

.method public static synthetic access$700(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->currentAdGroupIndex:I

    return p0
.end method

.method public static synthetic access$800(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->currentAdIndexInAdGroup:I

    return p0
.end method

.method public static synthetic access$900(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->currentMediaItemIndex:I

    return p0
.end method


# virtual methods
.method public build()Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 2

    new-instance v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;Lio/bidmachine/media3/common/SimpleBasePlayer$1;)V

    return-object v0
.end method

.method public clearPositionDiscontinuity()Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->hasPositionDiscontinuity:Z

    return-object p0
.end method

.method public setAdBufferedPositionMs(Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->adBufferedPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public setAdPositionMs(J)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->adPositionMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setAdPositionMs(Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->adPositionMs:Ljava/lang/Long;

    .line 8
    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->adPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public setAudioAttributes(Lio/bidmachine/media3/common/AudioAttributes;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    return-object p0
.end method

.method public setAvailableCommands(Lio/bidmachine/media3/common/Player$Commands;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->availableCommands:Lio/bidmachine/media3/common/Player$Commands;

    return-object p0
.end method

.method public setContentBufferedPositionMs(Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->contentBufferedPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public setContentPositionMs(J)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setContentPositionMs(Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMs:Ljava/lang/Long;

    .line 8
    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public setCurrentAd(II)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-ne p2, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-ne v3, v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iput p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->currentAdGroupIndex:I

    iput p2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->currentAdIndexInAdGroup:I

    return-object p0
.end method

.method public setCurrentCues(Lio/bidmachine/media3/common/text/CueGroup;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->currentCues:Lio/bidmachine/media3/common/text/CueGroup;

    return-object p0
.end method

.method public setCurrentMediaItemIndex(I)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->currentMediaItemIndex:I

    return-object p0
.end method

.method public setDeviceInfo(Lio/bidmachine/media3/common/DeviceInfo;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->deviceInfo:Lio/bidmachine/media3/common/DeviceInfo;

    return-object p0
.end method

.method public setDeviceVolume(I)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iput p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->deviceVolume:I

    return-object p0
.end method

.method public setIsDeviceMuted(Z)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->isDeviceMuted:Z

    return-object p0
.end method

.method public setIsLoading(Z)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->isLoading:Z

    return-object p0
.end method

.method public setMaxSeekToPreviousPositionMs(J)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->maxSeekToPreviousPositionMs:J

    return-object p0
.end method

.method public setNewlyRenderedFirstFrame(Z)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->newlyRenderedFirstFrame:Z

    return-object p0
.end method

.method public setPlayWhenReady(ZI)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playWhenReady:Z

    iput p2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playWhenReadyChangeReason:I

    return-object p0
.end method

.method public setPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    return-object p0
.end method

.method public setPlaybackState(I)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playbackState:I

    return-object p0
.end method

.method public setPlaybackSuppressionReason(I)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playbackSuppressionReason:I

    return-object p0
.end method

.method public setPlayerError(Lio/bidmachine/media3/common/PlaybackException;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playerError:Lio/bidmachine/media3/common/PlaybackException;

    return-object p0
.end method

.method public setPlaylist(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/Tracks;Lio/bidmachine/media3/common/MediaMetadata;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1
    .param p3    # Lio/bidmachine/media3/common/MediaMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playlist:Los1;

    .line 54
    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 55
    iput-object p2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->currentTracks:Lio/bidmachine/media3/common/Tracks;

    .line 56
    iput-object p3, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->currentMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    return-object p0
.end method

.method public setPlaylist(Ljava/util/List;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;)",
            "Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;

    iget-object v2, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Duplicate MediaItemData UID in playlist"

    invoke-static {v2, v3}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Los1;->q(Ljava/util/Collection;)Los1;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playlist:Los1;

    new-instance p1, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;

    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playlist:Los1;

    invoke-direct {p1, v0}, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->timeline:Lio/bidmachine/media3/common/Timeline;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->currentTracks:Lio/bidmachine/media3/common/Tracks;

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->currentMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    return-object p0
.end method

.method public setPlaylistMetadata(Lio/bidmachine/media3/common/MediaMetadata;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->playlistMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    return-object p0
.end method

.method public setPositionDiscontinuity(IJ)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->hasPositionDiscontinuity:Z

    iput p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->positionDiscontinuityReason:I

    iput-wide p2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->discontinuityPositionMs:J

    return-object p0
.end method

.method public setRepeatMode(I)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->repeatMode:I

    return-object p0
.end method

.method public setSeekBackIncrementMs(J)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->seekBackIncrementMs:J

    return-object p0
.end method

.method public setSeekForwardIncrementMs(J)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->seekForwardIncrementMs:J

    return-object p0
.end method

.method public setShuffleModeEnabled(Z)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->shuffleModeEnabled:Z

    return-object p0
.end method

.method public setSurfaceSize(Lio/bidmachine/media3/common/util/Size;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->surfaceSize:Lio/bidmachine/media3/common/util/Size;

    return-object p0
.end method

.method public setTimedMetadata(Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->timedMetadata:Lio/bidmachine/media3/common/Metadata;

    return-object p0
.end method

.method public setTotalBufferedDurationMs(Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->totalBufferedDurationMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public setTrackSelectionParameters(Lio/bidmachine/media3/common/TrackSelectionParameters;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->trackSelectionParameters:Lio/bidmachine/media3/common/TrackSelectionParameters;

    return-object p0
.end method

.method public setVideoSize(Lio/bidmachine/media3/common/VideoSize;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->videoSize:Lio/bidmachine/media3/common/VideoSize;

    return-object p0
.end method

.method public setVolume(F)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iput p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->volume:F

    return-object p0
.end method
