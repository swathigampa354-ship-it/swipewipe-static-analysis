.class public final Landroidx/media3/common/PlayerTransferState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/PlayerTransferState$Builder;
    }
.end annotation


# instance fields
.field private final currentMediaItemIndex:I

.field private final currentPosition:J

.field private final mediaItems:Los1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Los1;"
        }
    .end annotation
.end field

.field private final playWhenReady:Z

.field private final playbackParameters:Landroidx/media3/common/PlaybackParameters;

.field private final repeatMode:I

.field private final shuffleModeEnabled:Z

.field private final trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;


# direct methods
.method private constructor <init>(Landroidx/media3/common/PlayerTransferState$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/common/PlayerTransferState$Builder;->access$900(Landroidx/media3/common/PlayerTransferState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/PlayerTransferState;->playWhenReady:Z

    invoke-static {p1}, Landroidx/media3/common/PlayerTransferState$Builder;->access$1000(Landroidx/media3/common/PlayerTransferState$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/PlayerTransferState;->repeatMode:I

    invoke-static {p1}, Landroidx/media3/common/PlayerTransferState$Builder;->access$1100(Landroidx/media3/common/PlayerTransferState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/PlayerTransferState;->shuffleModeEnabled:Z

    invoke-static {p1}, Landroidx/media3/common/PlayerTransferState$Builder;->access$1200(Landroidx/media3/common/PlayerTransferState$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/PlayerTransferState;->currentMediaItemIndex:I

    invoke-static {p1}, Landroidx/media3/common/PlayerTransferState$Builder;->access$1300(Landroidx/media3/common/PlayerTransferState$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/common/PlayerTransferState;->currentPosition:J

    invoke-static {p1}, Landroidx/media3/common/PlayerTransferState$Builder;->access$1400(Landroidx/media3/common/PlayerTransferState$Builder;)Los1;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/PlayerTransferState;->mediaItems:Los1;

    invoke-static {p1}, Landroidx/media3/common/PlayerTransferState$Builder;->access$1500(Landroidx/media3/common/PlayerTransferState$Builder;)Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/PlayerTransferState;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    invoke-static {p1}, Landroidx/media3/common/PlayerTransferState$Builder;->access$1600(Landroidx/media3/common/PlayerTransferState$Builder;)Landroidx/media3/common/TrackSelectionParameters;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/PlayerTransferState;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/PlayerTransferState$Builder;Landroidx/media3/common/PlayerTransferState$1;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Landroidx/media3/common/PlayerTransferState;-><init>(Landroidx/media3/common/PlayerTransferState$Builder;)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/common/PlayerTransferState;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/PlayerTransferState;->playWhenReady:Z

    return p0
.end method

.method public static synthetic access$100(Landroidx/media3/common/PlayerTransferState;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/PlayerTransferState;->repeatMode:I

    return p0
.end method

.method public static synthetic access$200(Landroidx/media3/common/PlayerTransferState;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/PlayerTransferState;->shuffleModeEnabled:Z

    return p0
.end method

.method public static synthetic access$300(Landroidx/media3/common/PlayerTransferState;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/PlayerTransferState;->currentMediaItemIndex:I

    return p0
.end method

.method public static synthetic access$400(Landroidx/media3/common/PlayerTransferState;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/PlayerTransferState;->currentPosition:J

    return-wide v0
.end method

.method public static synthetic access$500(Landroidx/media3/common/PlayerTransferState;)Los1;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/PlayerTransferState;->mediaItems:Los1;

    return-object p0
.end method

.method public static synthetic access$600(Landroidx/media3/common/PlayerTransferState;)Landroidx/media3/common/PlaybackParameters;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/PlayerTransferState;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    return-object p0
.end method

.method public static synthetic access$700(Landroidx/media3/common/PlayerTransferState;)Landroidx/media3/common/TrackSelectionParameters;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/PlayerTransferState;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    return-object p0
.end method

.method public static builderFromPlayer(Landroidx/media3/common/Player;)Landroidx/media3/common/PlayerTransferState$Builder;
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getMediaItemCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Landroidx/media3/common/Player;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/media3/common/PlayerTransferState$Builder;

    invoke-direct {v1}, Landroidx/media3/common/PlayerTransferState$Builder;-><init>()V

    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/PlayerTransferState$Builder;->setPlayWhenReady(Z)Landroidx/media3/common/PlayerTransferState$Builder;

    move-result-object v1

    invoke-interface {p0}, Landroidx/media3/common/Player;->getRepeatMode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/PlayerTransferState$Builder;->setRepeatMode(I)Landroidx/media3/common/PlayerTransferState$Builder;

    move-result-object v1

    invoke-interface {p0}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/PlayerTransferState$Builder;->setShuffleModeEnabled(Z)Landroidx/media3/common/PlayerTransferState$Builder;

    move-result-object v1

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/PlayerTransferState$Builder;->setCurrentMediaItemIndex(I)Landroidx/media3/common/PlayerTransferState$Builder;

    move-result-object v1

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/PlayerTransferState$Builder;->setCurrentPosition(J)Landroidx/media3/common/PlayerTransferState$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media3/common/PlayerTransferState$Builder;->setMediaItems(Ljava/util/List;)Landroidx/media3/common/PlayerTransferState$Builder;

    move-result-object v0

    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/PlayerTransferState$Builder;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/PlayerTransferState$Builder;

    move-result-object v0

    invoke-interface {p0}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/PlayerTransferState$Builder;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/PlayerTransferState$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static fromPlayer(Landroidx/media3/common/Player;)Landroidx/media3/common/PlayerTransferState;
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/PlayerTransferState;->builderFromPlayer(Landroidx/media3/common/Player;)Landroidx/media3/common/PlayerTransferState$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/PlayerTransferState$Builder;->build()Landroidx/media3/common/PlayerTransferState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/common/PlayerTransferState$Builder;
    .locals 2

    new-instance v0, Landroidx/media3/common/PlayerTransferState$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/PlayerTransferState$Builder;-><init>(Landroidx/media3/common/PlayerTransferState;Landroidx/media3/common/PlayerTransferState$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-class v1, Landroidx/media3/common/PlayerTransferState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/media3/common/PlayerTransferState;

    iget-boolean v1, p0, Landroidx/media3/common/PlayerTransferState;->playWhenReady:Z

    iget-boolean v2, p1, Landroidx/media3/common/PlayerTransferState;->playWhenReady:Z

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/media3/common/PlayerTransferState;->repeatMode:I

    iget v2, p1, Landroidx/media3/common/PlayerTransferState;->repeatMode:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Landroidx/media3/common/PlayerTransferState;->shuffleModeEnabled:Z

    iget-boolean v2, p1, Landroidx/media3/common/PlayerTransferState;->shuffleModeEnabled:Z

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/media3/common/PlayerTransferState;->currentMediaItemIndex:I

    iget v2, p1, Landroidx/media3/common/PlayerTransferState;->currentMediaItemIndex:I

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Landroidx/media3/common/PlayerTransferState;->currentPosition:J

    iget-wide v3, p1, Landroidx/media3/common/PlayerTransferState;->currentPosition:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/common/PlayerTransferState;->mediaItems:Los1;

    iget-object v2, p1, Landroidx/media3/common/PlayerTransferState;->mediaItems:Los1;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/common/PlayerTransferState;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    iget-object v2, p1, Landroidx/media3/common/PlayerTransferState;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/media3/common/PlayerTransferState;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    iget-object p1, p1, Landroidx/media3/common/PlayerTransferState;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 0

    iget p0, p0, Landroidx/media3/common/PlayerTransferState;->currentMediaItemIndex:I

    return p0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/PlayerTransferState;->currentPosition:J

    return-wide v0
.end method

.method public getMediaItems()Los1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Los1;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/common/PlayerTransferState;->mediaItems:Los1;

    return-object p0
.end method

.method public getPlayWhenReady()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/PlayerTransferState;->playWhenReady:Z

    return p0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/PlayerTransferState;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    return-object p0
.end method

.method public getRepeatMode()I
    .locals 0

    iget p0, p0, Landroidx/media3/common/PlayerTransferState;->repeatMode:I

    return p0
.end method

.method public getShuffleModeEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/PlayerTransferState;->shuffleModeEnabled:Z

    return p0
.end method

.method public getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/PlayerTransferState;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    return-object p0
.end method

.method public hashCode()I
    .locals 9

    iget-boolean v0, p0, Landroidx/media3/common/PlayerTransferState;->playWhenReady:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v0, p0, Landroidx/media3/common/PlayerTransferState;->repeatMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/media3/common/PlayerTransferState;->shuffleModeEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v0, p0, Landroidx/media3/common/PlayerTransferState;->currentMediaItemIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Landroidx/media3/common/PlayerTransferState;->currentPosition:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/common/PlayerTransferState;->mediaItems:Los1;

    iget-object v7, p0, Landroidx/media3/common/PlayerTransferState;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    iget-object v8, p0, Landroidx/media3/common/PlayerTransferState;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public setToPlayer(Landroidx/media3/common/Player;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/common/PlayerTransferState;->playWhenReady:Z

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/Player;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/common/PlayerTransferState;->repeatMode:I

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    :cond_1
    invoke-interface {p1}, Landroidx/media3/common/Player;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/common/PlayerTransferState;->shuffleModeEnabled:Z

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setShuffleModeEnabled(Z)V

    :cond_2
    invoke-interface {p1}, Landroidx/media3/common/Player;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/common/PlayerTransferState;->mediaItems:Los1;

    iget v1, p0, Landroidx/media3/common/PlayerTransferState;->currentMediaItemIndex:I

    iget-wide v2, p0, Landroidx/media3/common/PlayerTransferState;->currentPosition:J

    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/media3/common/Player;->setMediaItems(Ljava/util/List;IJ)V

    :cond_3
    invoke-interface {p1}, Landroidx/media3/common/Player;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/common/PlayerTransferState;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    :cond_4
    invoke-interface {p1}, Landroidx/media3/common/Player;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Landroidx/media3/common/PlayerTransferState;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    :cond_5
    return-void
.end method
