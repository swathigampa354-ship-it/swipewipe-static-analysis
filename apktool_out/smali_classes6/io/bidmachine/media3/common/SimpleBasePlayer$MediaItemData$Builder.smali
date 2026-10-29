.class public final Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private defaultPositionUs:J

.field private durationUs:J

.field private elapsedRealtimeEpochOffsetMs:J

.field private isDynamic:Z

.field private isPlaceholder:Z

.field private isSeekable:Z

.field private liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private manifest:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaItem:Lio/bidmachine/media3/common/MediaItem;

.field private mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private periods:Los1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Los1;"
        }
    .end annotation
.end field

.field private positionInFirstPeriodUs:J

.field private presentationStartTimeMs:J

.field private tracks:Lio/bidmachine/media3/common/Tracks;

.field private uid:Ljava/lang/Object;

.field private windowStartTimeMs:J


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->uid:Ljava/lang/Object;

    iget-object v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->tracks:Lio/bidmachine/media3/common/Tracks;

    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->tracks:Lio/bidmachine/media3/common/Tracks;

    iget-object v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    iget-object v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    iget-object v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->manifest:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->manifest:Ljava/lang/Object;

    iget-object v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    iget-wide v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->presentationStartTimeMs:J

    iput-wide v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->presentationStartTimeMs:J

    iget-wide v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->windowStartTimeMs:J

    iput-wide v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->windowStartTimeMs:J

    iget-wide v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->elapsedRealtimeEpochOffsetMs:J

    iput-wide v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->elapsedRealtimeEpochOffsetMs:J

    iget-boolean v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->isSeekable:Z

    iput-boolean v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isSeekable:Z

    iget-boolean v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->isDynamic:Z

    iput-boolean v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isDynamic:Z

    iget-wide v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->defaultPositionUs:J

    iput-wide v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->defaultPositionUs:J

    iget-wide v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->durationUs:J

    iput-wide v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->durationUs:J

    iget-wide v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->positionInFirstPeriodUs:J

    iput-wide v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->positionInFirstPeriodUs:J

    iget-boolean v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->isPlaceholder:Z

    iput-boolean v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isPlaceholder:Z

    iget-object p1, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->periods:Los1;

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->periods:Los1;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;Lio/bidmachine/media3/common/SimpleBasePlayer$1;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->uid:Ljava/lang/Object;

    .line 70
    sget-object p1, Lio/bidmachine/media3/common/Tracks;->EMPTY:Lio/bidmachine/media3/common/Tracks;

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->tracks:Lio/bidmachine/media3/common/Tracks;

    .line 71
    sget-object p1, Lio/bidmachine/media3/common/MediaItem;->EMPTY:Lio/bidmachine/media3/common/MediaItem;

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 73
    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->manifest:Ljava/lang/Object;

    .line 74
    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    iput-wide v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->presentationStartTimeMs:J

    .line 76
    iput-wide v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->windowStartTimeMs:J

    .line 77
    iput-wide v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->elapsedRealtimeEpochOffsetMs:J

    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isSeekable:Z

    .line 79
    iput-boolean p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isDynamic:Z

    const-wide/16 v2, 0x0

    .line 80
    iput-wide v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->defaultPositionUs:J

    .line 81
    iput-wide v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->durationUs:J

    .line 82
    iput-wide v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->positionInFirstPeriodUs:J

    .line 83
    iput-boolean p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isPlaceholder:Z

    .line 84
    sget-object p1, Los1;->b:Lks1;

    .line 85
    sget-object p1, Lba3;->e:Lba3;

    .line 86
    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->periods:Los1;

    return-void
.end method

.method public static synthetic access$5300(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    return-object p0
.end method

.method public static synthetic access$5400(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->presentationStartTimeMs:J

    return-wide v0
.end method

.method public static synthetic access$5500(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->windowStartTimeMs:J

    return-wide v0
.end method

.method public static synthetic access$5600(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->elapsedRealtimeEpochOffsetMs:J

    return-wide v0
.end method

.method public static synthetic access$5700(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Los1;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->periods:Los1;

    return-object p0
.end method

.method public static synthetic access$5800(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->durationUs:J

    return-wide v0
.end method

.method public static synthetic access$5900(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->defaultPositionUs:J

    return-wide v0
.end method

.method public static synthetic access$6000(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->uid:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$6100(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Lio/bidmachine/media3/common/Tracks;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->tracks:Lio/bidmachine/media3/common/Tracks;

    return-object p0
.end method

.method public static synthetic access$6200(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Lio/bidmachine/media3/common/MediaItem;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    return-object p0
.end method

.method public static synthetic access$6300(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Lio/bidmachine/media3/common/MediaMetadata;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    return-object p0
.end method

.method public static synthetic access$6400(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->manifest:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$6500(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isSeekable:Z

    return p0
.end method

.method public static synthetic access$6600(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isDynamic:Z

    return p0
.end method

.method public static synthetic access$6700(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->positionInFirstPeriodUs:J

    return-wide v0
.end method

.method public static synthetic access$6800(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isPlaceholder:Z

    return p0
.end method


# virtual methods
.method public build()Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;
    .locals 2

    new-instance v0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;Lio/bidmachine/media3/common/SimpleBasePlayer$1;)V

    return-object v0
.end method

.method public setDefaultPositionUs(J)Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iput-wide p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->defaultPositionUs:J

    return-object p0
.end method

.method public setDurationUs(J)Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iput-wide p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->durationUs:J

    return-object p0
.end method

.method public setElapsedRealtimeEpochOffsetMs(J)Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->elapsedRealtimeEpochOffsetMs:J

    return-object p0
.end method

.method public setIsDynamic(Z)Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isDynamic:Z

    return-object p0
.end method

.method public setIsPlaceholder(Z)Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isPlaceholder:Z

    return-object p0
.end method

.method public setIsSeekable(Z)Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isSeekable:Z

    return-object p0
.end method

.method public setLiveConfiguration(Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;)Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    return-object p0
.end method

.method public setManifest(Ljava/lang/Object;)Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->manifest:Ljava/lang/Object;

    return-object p0
.end method

.method public setMediaItem(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    return-object p0
.end method

.method public setMediaMetadata(Lio/bidmachine/media3/common/MediaMetadata;)Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/media3/common/MediaMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    return-object p0
.end method

.method public setPeriods(Ljava/util/List;)Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData;",
            ">;)",
            "Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData;

    iget-wide v3, v3, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData;->durationUs:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    const-string v5, "Periods other than last need a duration"

    invoke-static {v3, v5}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    add-int/lit8 v3, v2, 0x1

    move v5, v3

    :goto_2
    if-ge v5, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData;

    iget-object v6, v6, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData;->uid:Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData;

    iget-object v7, v7, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData;->uid:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    const-string v7, "Duplicate PeriodData UIDs in period list"

    invoke-static {v6, v7}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Los1;->q(Ljava/util/Collection;)Los1;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->periods:Los1;

    return-object p0
.end method

.method public setPositionInFirstPeriodUs(J)Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iput-wide p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->positionInFirstPeriodUs:J

    return-object p0
.end method

.method public setPresentationStartTimeMs(J)Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->presentationStartTimeMs:J

    return-object p0
.end method

.method public setTracks(Lio/bidmachine/media3/common/Tracks;)Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->tracks:Lio/bidmachine/media3/common/Tracks;

    return-object p0
.end method

.method public setUid(Ljava/lang/Object;)Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->uid:Ljava/lang/Object;

    return-object p0
.end method

.method public setWindowStartTimeMs(J)Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->windowStartTimeMs:J

    return-object p0
.end method
