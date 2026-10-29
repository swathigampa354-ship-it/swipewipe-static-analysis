.class public Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager$ExoPlayer2Listener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExoPlayer2Listener"
.end annotation


# instance fields
.field private player:Lcom/google/android/exoplayer2/Player;

.field private sdkPackageName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager$ExoPlayer2Listener;->sdkPackageName:Ljava/lang/String;

    .line 466
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager$ExoPlayer2Listener;->player:Lcom/google/android/exoplayer2/Player;

    .line 474
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Player;)V
    .locals 1
    .param p1, "sdkPackageName"    # Ljava/lang/String;
    .param p2, "player"    # Lcom/google/android/exoplayer2/Player;

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager$ExoPlayer2Listener;->sdkPackageName:Ljava/lang/String;

    .line 466
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager$ExoPlayer2Listener;->player:Lcom/google/android/exoplayer2/Player;

    .line 470
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager$ExoPlayer2Listener;->sdkPackageName:Ljava/lang/String;

    .line 471
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager$ExoPlayer2Listener;->player:Lcom/google/android/exoplayer2/Player;

    .line 472
    return-void
.end method

.method private static eventToName(I)Ljava/lang/String;
    .locals 2
    .param p0, "e"    # I

    .line 641
    packed-switch p0, :pswitch_data_0

    .line 698
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 691
    :pswitch_1
    const-string v0, "DEVICE_VOLUME_CHANGED"

    return-object v0

    .line 689
    :pswitch_2
    const-string v0, "DEVICE_INFO_CHANGED"

    return-object v0

    .line 696
    :pswitch_3
    const-string v0, "METADATA"

    return-object v0

    .line 694
    :pswitch_4
    const-string v0, "CUES"

    return-object v0

    .line 685
    :pswitch_5
    const-string v0, "RENDERED_FIRST_FRAME"

    return-object v0

    .line 681
    :pswitch_6
    const-string v0, "VIDEO_SIZE_CHANGED"

    return-object v0

    .line 683
    :pswitch_7
    const-string v0, "SURFACE_SIZE_CHANGED"

    return-object v0

    .line 687
    :pswitch_8
    const-string v0, "AUDIO_ATTRIBUTES_CHANGED"

    return-object v0

    .line 678
    :pswitch_9
    const-string v0, "SEEK_FORWARD_INCREMENT_CHANGED"

    return-object v0

    .line 676
    :pswitch_a
    const-string v0, "SEEK_BACK_INCREMENT_CHANGED"

    return-object v0

    .line 652
    :pswitch_b
    const-string v0, "PLAYLIST_METADATA_CHANGED"

    return-object v0

    .line 650
    :pswitch_c
    const-string v0, "MEDIA_METADATA_CHANGED"

    return-object v0

    .line 674
    :pswitch_d
    const-string v0, "AVAILABLE_COMMANDS_CHANGED"

    return-object v0

    .line 672
    :pswitch_e
    const-string v0, "PLAYBACK_PARAMETERS_CHANGED"

    return-object v0

    .line 670
    :pswitch_f
    const-string v0, "POSITION_DISCONTINUITY"

    return-object v0

    .line 668
    :pswitch_10
    const-string v0, "PLAYER_ERROR"

    return-object v0

    .line 666
    :pswitch_11
    const-string v0, "SHUFFLE_MODE_ENABLED_CHANGED"

    return-object v0

    .line 664
    :pswitch_12
    const-string v0, "REPEAT_MODE_CHANGED"

    return-object v0

    .line 662
    :pswitch_13
    const-string v0, "IS_PLAYING_CHANGED"

    return-object v0

    .line 660
    :pswitch_14
    const-string v0, "PLAYBACK_SUPPRESSION_REASON_CHANGED"

    return-object v0

    .line 658
    :pswitch_15
    const-string v0, "PLAY_WHEN_READY_CHANGED"

    return-object v0

    .line 656
    :pswitch_16
    const-string v0, "PLAYBACK_STATE_CHANGED"

    return-object v0

    .line 654
    :pswitch_17
    const-string v0, "IS_LOADING_CHANGED"

    return-object v0

    .line 648
    :pswitch_18
    const-string v0, "TRACKS_CHANGED"

    return-object v0

    .line 646
    :pswitch_19
    const-string v0, "MEDIA_ITEM_TRANSITION"

    return-object v0

    .line 644
    :pswitch_1a
    const-string v0, "TIMELINE_CHANGED"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static eventsToString(Lcom/google/android/exoplayer2/Player$Events;)Ljava/lang/String;
    .locals 3
    .param p0, "events"    # Lcom/google/android/exoplayer2/Player$Events;

    .line 628
    if-nez p0, :cond_0

    const-string v0, "null"

    return-object v0

    .line 629
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Player$Events;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 632
    if-lez v1, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Player$Events;->get(I)I

    move-result v2

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager$ExoPlayer2Listener;->eventToName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 635
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 0
    .param p1, "audioAttributes"    # Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 484
    return-void
.end method

.method public onAudioSessionIdChanged(I)V
    .locals 0
    .param p1, "audioSessionId"    # I

    .line 487
    return-void
.end method

.method public onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 0
    .param p1, "availableCommands"    # Lcom/google/android/exoplayer2/Player$Commands;

    .line 490
    return-void
.end method

.method public onCues(Lcom/google/android/exoplayer2/text/CueGroup;)V
    .locals 0
    .param p1, "cueGroup"    # Lcom/google/android/exoplayer2/text/CueGroup;

    .line 493
    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 496
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/text/Cue;>;"
    return-void
.end method

.method public onDeviceInfoChanged(Lcom/google/android/exoplayer2/DeviceInfo;)V
    .locals 0
    .param p1, "deviceInfo"    # Lcom/google/android/exoplayer2/DeviceInfo;

    .line 499
    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 0
    .param p1, "volume"    # I
    .param p2, "muted"    # Z

    .line 502
    return-void
.end method

.method public onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 4
    .param p1, "player"    # Lcom/google/android/exoplayer2/Player;
    .param p2, "events"    # Lcom/google/android/exoplayer2/Player$Events;

    .line 479
    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager$ExoPlayer2Listener;->eventsToString(Lcom/google/android/exoplayer2/Player$Events;)Ljava/lang/String;

    move-result-object v0

    .line 480
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ExoPlayer2Listener onEvents started, player :  "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v3, ", events : "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string v0, "VideoEventsManager"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 481
    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 0
    .param p1, "isLoading"    # Z

    .line 505
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 3
    .param p1, "isPlaying"    # Z

    .line 581
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ExoPlayer2Listener onIsPlayingChanged started, isPlaying :  "

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "VideoEventsManager"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 582
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager$ExoPlayer2Listener;->sdkPackageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager$ExoPlayer2Listener;->player:Lcom/google/android/exoplayer2/Player;

    invoke-static {v0, v1, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 583
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0
    .param p1, "isLoading"    # Z

    .line 508
    return-void
.end method

.method public onMaxSeekToPreviousPositionChanged(J)V
    .locals 0
    .param p1, "maxSeekToPreviousPositionMs"    # J

    .line 511
    return-void
.end method

.method public onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 0
    .param p1, "mediaItem"    # Lcom/google/android/exoplayer2/MediaItem;
    .param p2, "reason"    # I

    .line 586
    return-void
.end method

.method public onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0
    .param p1, "mediaMetadata"    # Lcom/google/android/exoplayer2/MediaMetadata;

    .line 514
    return-void
.end method

.method public onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3
    .param p1, "metadata"    # Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 591
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ExoPlayer2Listener onMetadata started, metadata :  "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "VideoEventsManager"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 592
    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0
    .param p1, "playWhenReady"    # Z
    .param p2, "reason"    # I

    .line 614
    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0
    .param p1, "playbackParameters"    # Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 517
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 0
    .param p1, "playbackState"    # I

    .line 595
    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 0
    .param p1, "playbackSuppressionReason"    # I

    .line 520
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 4
    .param p1, "error"    # Lcom/google/android/exoplayer2/PlaybackException;

    .line 600
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ExoPlayer2Listener onPlayerError started, error :  "

    aput-object v2, v0, v1

    iget v1, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, " , "

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlaybackException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlaybackException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "VideoEventsManager"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 601
    return-void
.end method

.method public onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 4
    .param p1, "error"    # Lcom/google/android/exoplayer2/PlaybackException;

    .line 606
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ExoPlayer2Listener onPlayerErrorChanged started, error :  "

    aput-object v2, v0, v1

    iget v1, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, " , "

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlaybackException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlaybackException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "VideoEventsManager"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 607
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0
    .param p1, "playWhenReady"    # Z
    .param p2, "playbackState"    # I

    .line 526
    return-void
.end method

.method public onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0
    .param p1, "mediaMetadata"    # Lcom/google/android/exoplayer2/MediaMetadata;

    .line 529
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0
    .param p1, "reason"    # I

    .line 535
    return-void
.end method

.method public onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0
    .param p1, "oldPosition"    # Lcom/google/android/exoplayer2/Player$PositionInfo;
    .param p2, "newPosition"    # Lcom/google/android/exoplayer2/Player$PositionInfo;
    .param p3, "reason"    # I

    .line 532
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 3

    .line 540
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ExoPlayer2Listener onRenderedFirstFrame started"

    aput-object v2, v0, v1

    const-string v1, "VideoEventsManager"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 541
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager$ExoPlayer2Listener;->player:Lcom/google/android/exoplayer2/Player;

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 542
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager$ExoPlayer2Listener;->sdkPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager$ExoPlayer2Listener;->player:Lcom/google/android/exoplayer2/Player;

    invoke-static {v1, v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/Player;Landroid/view/View;)V

    .line 543
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0
    .param p1, "repeatMode"    # I

    .line 546
    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .locals 0
    .param p1, "seekBackIncrementMs"    # J

    .line 549
    return-void
.end method

.method public onSeekForwardIncrementChanged(J)V
    .locals 0
    .param p1, "seekForwardIncrementMs"    # J

    .line 552
    return-void
.end method

.method public onSeekProcessed()V
    .locals 0

    .line 623
    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0
    .param p1, "shuffleModeEnabled"    # Z

    .line 555
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 0
    .param p1, "skipSilenceEnabled"    # Z

    .line 558
    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 561
    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0
    .param p1, "timeline"    # Lcom/google/android/exoplayer2/Timeline;
    .param p2, "reason"    # I

    .line 564
    return-void
.end method

.method public onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0
    .param p1, "parameters"    # Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 567
    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/Tracks;)V
    .locals 3
    .param p1, "tracks"    # Lcom/google/android/exoplayer2/Tracks;

    .line 619
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ExoPlayer2Listener onTracksChanged started, tracks :  "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "VideoEventsManager"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 620
    return-void
.end method

.method public onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 3
    .param p1, "videoSize"    # Lcom/google/android/exoplayer2/video/VideoSize;

    .line 572
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onVideoSizeChanged started, videoSize : "

    aput-object v2, v0, v1

    iget v1, p1, Lcom/google/android/exoplayer2/video/VideoSize;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, " , "

    aput-object v2, v0, v1

    iget v1, p1, Lcom/google/android/exoplayer2/video/VideoSize;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "VideoEventsManager"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 573
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 0
    .param p1, "volume"    # F

    .line 576
    return-void
.end method
