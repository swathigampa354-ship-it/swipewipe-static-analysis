.class public final Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$UnreleaseableRendererCapabilitiesList;,
        Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$DownloadTrackSelection;,
        Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$FakeBandwidthMeter;,
        Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;,
        Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;,
        Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$LiveContentUnsupportedException;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT_TRACK_SELECTOR_PARAMETERS:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

.field public static final DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private callback:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;

.field private final callbackHandler:Landroid/os/Handler;

.field private immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;",
            ">;"
        }
    .end annotation
.end field

.field private isPreparedWithMedia:Z

.field private final localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

.field private mappedTrackInfos:[Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

.field private mediaPreparer:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

.field private final mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final rendererCapabilities:Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;

.field private final scratchSet:Landroid/util/SparseIntArray;

.field private trackGroupArrays:[Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

.field private trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

.field private final window:Lio/bidmachine/media3/common/Timeline$Window;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->DEFAULT:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceHighestSupportedBitrate(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setConstrainAudioChannelCountToDeviceCapabilities(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    sput-object v0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/common/TrackSelectionParameters;Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    new-instance p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

    new-instance p2, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$DownloadTrackSelection$Factory;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$DownloadTrackSelection$Factory;-><init>(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$1;)V

    invoke-direct {p1, p3, p2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Lio/bidmachine/media3/common/TrackSelectionParameters;Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->rendererCapabilities:Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    new-instance p2, Lrl0;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Lrl0;-><init>(I)V

    new-instance p3, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$FakeBandwidthMeter;

    invoke-direct {p3, v0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$FakeBandwidthMeter;-><init>(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$1;)V

    invoke-virtual {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->init(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;)V

    invoke-static {}, Lio/bidmachine/media3/common/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->callbackHandler:Landroid/os/Handler;

    new-instance p1, Lio/bidmachine/media3/common/Timeline$Window;

    invoke-direct {p1}, Lio/bidmachine/media3/common/Timeline$Window;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->window:Lio/bidmachine/media3/common/Timeline$Window;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->lambda$createMediaSourceInternal$4(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->onMediaPrepared()V

    return-void
.end method

.method public static synthetic access$400(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->onMediaPreparationFailed(Ljava/io/IOException;)V

    return-void
.end method

.method private addTrackSelectionInternal(ILio/bidmachine/media3/common/TrackSelectionParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Lio/bidmachine/media3/common/TrackSelectionParameters;)V

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->runTrackSelection(I)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    iget-object v0, p2, Lio/bidmachine/media3/common/TrackSelectionParameters;->overrides:Lts1;

    invoke-virtual {v0}, Lts1;->j()Les1;

    move-result-object v0

    check-cast v0, Los1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Los1;->t(I)Lks1;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Li1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/common/TrackSelectionOverride;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {p2}, Lio/bidmachine/media3/common/TrackSelectionParameters;->buildUpon()Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->setOverrideForType(Lio/bidmachine/media3/common/TrackSelectionOverride;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->build()Lio/bidmachine/media3/common/TrackSelectionParameters;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Lio/bidmachine/media3/common/TrackSelectionParameters;)V

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->runTrackSelection(I)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private assertPreparedWithMedia()V
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->isPreparedWithMedia:Z

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->lambda$onMediaPreparationFailed$3(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->lambda$onMediaPrepared$2()V

    return-void
.end method

.method public static createMediaSource(Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;Lio/bidmachine/media3/datasource/DataSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->createMediaSource(Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;)Lio/bidmachine/media3/exoplayer/source/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method public static createMediaSource(Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;)Lio/bidmachine/media3/exoplayer/source/MediaSource;
    .locals 0
    .param p2    # Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->toMediaItem()Lio/bidmachine/media3/common/MediaItem;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->createMediaSourceInternal(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;)Lio/bidmachine/media3/exoplayer/source/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method private static createMediaSourceInternal(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;)Lio/bidmachine/media3/exoplayer/source/MediaSource;
    .locals 2
    .param p2    # Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;

    sget-object v1, Lio/bidmachine/media3/extractor/ExtractorsFactory;->EMPTY:Lio/bidmachine/media3/extractor/ExtractorsFactory;

    invoke-direct {v0, p1, v1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/extractor/ExtractorsFactory;)V

    if-eqz p2, :cond_0

    new-instance p1, Liu0;

    invoke-direct {p1, p2}, Liu0;-><init>(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;)V

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;

    :cond_0
    invoke-virtual {v0, p0}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->lambda$prepare$1(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->lambda$new$0()V

    return-void
.end method

.method public static forMediaItem(Landroid/content/Context;Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;
    .locals 1

    .line 66
    iget-object p0, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->isProgressive(Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;)Z

    move-result p0

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 67
    sget-object p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0, v0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->forMediaItem(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/common/TrackSelectionParameters;Lio/bidmachine/media3/exoplayer/RenderersFactory;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;)Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forMediaItem(Landroid/content/Context;Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/exoplayer/RenderersFactory;Lio/bidmachine/media3/datasource/DataSource$Factory;)Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/RenderersFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/media3/datasource/DataSource$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 64
    sget-object p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    const/4 v0, 0x0

    invoke-static {p1, p0, p2, p3, v0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->forMediaItem(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/common/TrackSelectionParameters;Lio/bidmachine/media3/exoplayer/RenderersFactory;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;)Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forMediaItem(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/common/TrackSelectionParameters;Lio/bidmachine/media3/exoplayer/RenderersFactory;Lio/bidmachine/media3/datasource/DataSource$Factory;)Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/RenderersFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/media3/datasource/DataSource$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 65
    invoke-static {p0, p1, p2, p3, v0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->forMediaItem(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/common/TrackSelectionParameters;Lio/bidmachine/media3/exoplayer/RenderersFactory;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;)Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forMediaItem(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/common/TrackSelectionParameters;Lio/bidmachine/media3/exoplayer/RenderersFactory;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;)Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;
    .locals 4
    .param p2    # Lio/bidmachine/media3/exoplayer/RenderersFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/media3/datasource/DataSource$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->isProgressive(Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    new-instance v2, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object p3, v3

    goto :goto_2

    :cond_2
    invoke-static {p3}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/bidmachine/media3/datasource/DataSource$Factory;

    invoke-static {p0, p3, p4}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->createMediaSourceInternal(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;)Lio/bidmachine/media3/exoplayer/source/MediaSource;

    move-result-object p3

    :goto_2
    if-eqz p2, :cond_3

    new-instance p4, Lio/bidmachine/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;

    invoke-direct {p4, p2}, Lio/bidmachine/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;-><init>(Lio/bidmachine/media3/exoplayer/RenderersFactory;)V

    invoke-virtual {p4}, Lio/bidmachine/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->createRendererCapabilitiesList()Lio/bidmachine/media3/exoplayer/DefaultRendererCapabilitiesList;

    move-result-object p2

    goto :goto_3

    :cond_3
    new-instance p2, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$UnreleaseableRendererCapabilitiesList;

    new-array p4, v1, [Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    invoke-direct {p2, p4, v3}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$UnreleaseableRendererCapabilitiesList;-><init>([Lio/bidmachine/media3/exoplayer/RendererCapabilities;Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$1;)V

    :goto_3
    invoke-direct {v2, p0, p3, p1, p2}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;-><init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/common/TrackSelectionParameters;Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;)V

    return-object v2
.end method

.method public static getDefaultTrackSelectorParameters(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    return-object p0
.end method

.method private static isProgressive(Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;)Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iget-object p0, p0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    invoke-static {v0, p0}, Lio/bidmachine/media3/common/util/Util;->inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$createMediaSourceInternal$4(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$new$0()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onMediaPreparationFailed$3(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->callback:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;->onPrepareError(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void
.end method

.method private synthetic lambda$onMediaPrepared$2()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->callback:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;

    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;->onPrepared(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;)V

    return-void
.end method

.method private synthetic lambda$prepare$1(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;->onPrepared(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;)V

    return-void
.end method

.method private onMediaPreparationFailed(Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->callbackHandler:Landroid/os/Handler;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lhr;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0, p1}, Lhr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onMediaPrepared()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    array-length v0, v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->rendererCapabilities:Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;

    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;->size()I

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v5, 0x0

    aput v0, v3, v5

    const-class v6, Ljava/util/List;

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/util/List;

    iput-object v3, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    new-array v2, v2, [I

    aput v1, v2, v4

    aput v0, v2, v5

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/util/List;

    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    move v2, v5

    :goto_0
    if-ge v2, v0, :cond_1

    move v3, v5

    :goto_1
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v4, v4, v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    aput-object v6, v4, v3

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v4, v4, v2

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v6, v6, v2

    aget-object v6, v6, v3

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v0, [Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackGroupArrays:[Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    new-array v1, v0, [Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mappedTrackInfos:[Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    :goto_2
    if-ge v5, v0, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackGroupArrays:[Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    aget-object v2, v2, v5

    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-direct {p0, v5}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->runTrackSelection(I)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector;->onSelectionActivated(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mappedTrackInfos:[Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    aput-object v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->setPreparedWithMedia()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->callbackHandler:Landroid/os/Handler;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Luk0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Luk0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private runTrackSelection(I)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->rendererCapabilities:Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;

    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;->getRendererCapabilities()[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackGroupArrays:[Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    aget-object v2, v2, p1

    new-instance v3, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    iget-object v4, v4, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v4, p1}, Lio/bidmachine/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    iget-object v4, v4, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector;->selectTracks([Lio/bidmachine/media3/exoplayer/RendererCapabilities;Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/Timeline;)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, v0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->length:I

    if-ge v2, v3, :cond_6

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v4, v4, p1

    aget-object v4, v4, v2

    move v5, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v6}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;

    move-result-object v7

    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/bidmachine/media3/common/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    move v7, v1

    :goto_2
    invoke-interface {v6}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    invoke-interface {v6, v7}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v9

    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    move v7, v1

    :goto_3
    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->length()I

    move-result v8

    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    if-ge v7, v8, :cond_2

    invoke-interface {v3, v7}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v8

    invoke-virtual {v9, v8, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    new-array v3, v3, [I

    move v7, v1

    :goto_4
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    aput v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    new-instance v7, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$DownloadTrackSelection;

    invoke-interface {v6}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;

    move-result-object v6

    invoke-direct {v7, v6, v3}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$DownloadTrackSelection;-><init>(Lio/bidmachine/media3/common/TrackGroup;[I)V

    invoke-interface {v4, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method private setPreparedWithMedia()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->isPreparedWithMedia:Z

    return-void
.end method


# virtual methods
.method public varargs addAudioLanguagesToSelection([Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithMedia()V

    sget-object v0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceHighestSupportedBitrate(Z)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->rendererCapabilities:Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;

    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;->getRendererCapabilities()[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    invoke-interface {v6}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->getTrackType()I

    move-result v6

    if-eq v6, v1, :cond_0

    move v7, v1

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_1
    invoke-virtual {v0, v6, v7}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setTrackTypeDisabled(IZ)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->getPeriodCount()I

    move-result v1

    array-length v2, p1

    move v3, v4

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v5, p1, v3

    invoke-virtual {v0, v5}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredAudioLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->build()Lio/bidmachine/media3/common/TrackSelectionParameters;

    move-result-object v5

    move v6, v4

    :goto_3
    if-ge v6, v1, :cond_2

    invoke-direct {p0, v6, v5}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->addTrackSelectionInternal(ILio/bidmachine/media3/common/TrackSelectionParameters;)V
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, La;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs addTextLanguagesToSelection(Z[Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithMedia()V

    sget-object v0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setSelectUndeterminedTextLanguage(Z)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceHighestSupportedBitrate(Z)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->rendererCapabilities:Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;

    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;->getRendererCapabilities()[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-interface {v5}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->getTrackType()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    move v6, p1

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    invoke-virtual {v0, v5, v6}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setTrackTypeDisabled(IZ)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->getPeriodCount()I

    move-result p1

    array-length v1, p2

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v4, p2, v2

    invoke-virtual {v0, v4}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredTextLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->build()Lio/bidmachine/media3/common/TrackSelectionParameters;

    move-result-object v4

    move v5, v3

    :goto_3
    if-ge v5, p1, :cond_2

    invoke-direct {p0, v5, v4}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->addTrackSelectionInternal(ILio/bidmachine/media3/common/TrackSelectionParameters;)V
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, La;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public addTrackSelection(ILio/bidmachine/media3/common/TrackSelectionParameters;)V
    .locals 0

    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithMedia()V

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->addTrackSelectionInternal(ILio/bidmachine/media3/common/TrackSelectionParameters;)V
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, La;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public addTrackSelectionForSingleRenderer(IILio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithMedia()V

    invoke-virtual {p3}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mappedTrackInfos:[Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eq v1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    invoke-virtual {p3, v1, v2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setRendererDisabled(IZ)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->addTrackSelectionInternal(ILio/bidmachine/media3/common/TrackSelectionParameters;)V

    return-void

    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mappedTrackInfos:[Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    aget-object v1, v1, p1

    invoke-virtual {v1, p2}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object v1

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-virtual {p3, p2, v1, v2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setSelectionOverride(ILio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {p3}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->addTrackSelectionInternal(ILio/bidmachine/media3/common/TrackSelectionParameters;)V
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, La;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public clearTrackSelections(I)V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithMedia()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->rendererCapabilities:Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;

    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v1, v1, p1

    aget-object v1, v1, v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getDownloadRequest(Ljava/lang/String;[B)Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;
    .locals 7
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object v1, v1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-direct {v0, p1, v1}, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;->setMimeType(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;->getKeySetId()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;->setKeySetId([B)Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;->setCustomCacheKey(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;->setData([B)Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;->build()Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithMedia()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v4, v4, v3

    array-length v4, v4

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_2

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v6, v6, v3

    aget-object v6, v6, v5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    iget-object v4, v4, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    aget-object v4, v4, v3

    invoke-interface {v4, v0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getStreamKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;->setStreamKeys(Ljava/util/List;)Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;->build()Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;

    move-result-object p0

    return-object p0
.end method

.method public getDownloadRequest([B)Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 122
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->getDownloadRequest(Ljava/lang/String;[B)Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;

    move-result-object p0

    return-object p0
.end method

.method public getManifest()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithMedia()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->getWindowCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->timeline:Lio/bidmachine/media3/common/Timeline;

    const/4 v1, 0x0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->window:Lio/bidmachine/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, p0}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    move-result-object p0

    iget-object p0, p0, Lio/bidmachine/media3/common/Timeline$Window;->manifest:Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public getMappedTrackInfo(I)Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithMedia()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mappedTrackInfos:[Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getPeriodCount()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithMedia()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackGroupArrays:[Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    array-length p0, p0

    return p0
.end method

.method public getTrackGroups(I)Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithMedia()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackGroupArrays:[Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getTrackSelections(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithMedia()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object p0, p0, p1

    aget-object p0, p0, p2

    return-object p0
.end method

.method public getTracks(I)Lio/bidmachine/media3/common/Tracks;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithMedia()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mappedTrackInfos:[Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    aget-object v0, v0, p1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object p0, p0, p1

    invoke-static {v0, p0}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectionUtil;->buildTracks(Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[Ljava/util/List;)Lio/bidmachine/media3/common/Tracks;

    move-result-object p0

    return-object p0
.end method

.method public prepare(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->callback:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->callback:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    if-eqz v0, :cond_1

    new-instance p1, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    invoke-direct {p1, v0, p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    return-void

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->callbackHandler:Landroid/os/Handler;

    new-instance v1, Lhr;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0, p1}, Lhr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->release()V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->release()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->rendererCapabilities:Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;->release()V

    return-void
.end method

.method public replaceTrackSelections(ILio/bidmachine/media3/common/TrackSelectionParameters;)V
    .locals 0

    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithMedia()V

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->clearTrackSelections(I)V

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->addTrackSelectionInternal(ILio/bidmachine/media3/common/TrackSelectionParameters;)V
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, La;->d(Ljava/lang/Throwable;)V

    return-void
.end method
