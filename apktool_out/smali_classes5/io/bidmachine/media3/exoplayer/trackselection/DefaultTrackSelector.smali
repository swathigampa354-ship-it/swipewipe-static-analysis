.class public Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;
.super Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/RendererCapabilities$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;,
        Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;,
        Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;,
        Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;,
        Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;,
        Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;,
        Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;,
        Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;,
        Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;,
        Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final AUDIO_CHANNEL_COUNT_CONSTRAINTS_WARN_MESSAGE:Ljava/lang/String; = "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

.field private static final FORMAT_VALUE_ORDERING:Lit2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit2;"
        }
    .end annotation
.end field

.field private static final FRACTION_TO_CONSIDER_FULLSCREEN:F = 0.98f

.field protected static final SELECTION_ELIGIBILITY_ADAPTIVE:I = 0x2

.field protected static final SELECTION_ELIGIBILITY_FIXED:I = 0x1

.field protected static final SELECTION_ELIGIBILITY_NO:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DefaultTrackSelector"


# instance fields
.field private audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

.field public final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private parameters:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private spatializer:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final trackSelectionFactory:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lj;-><init>(I)V

    invoke-static {v0}, Lit2;->a(Ljava/util/Comparator;)Lit2;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->FORMAT_VALUE_ORDERING:Lit2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 71
    new-instance v0, Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/common/TrackSelectionParameters;)V
    .locals 1

    .line 68
    new-instance v0, Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lio/bidmachine/media3/common/TrackSelectionParameters;Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/common/TrackSelectionParameters;Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V
    .locals 0

    .line 70
    invoke-direct {p0, p2, p3, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Lio/bidmachine/media3/common/TrackSelectionParameters;Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Factory;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V
    .locals 1

    .line 67
    sget-object v0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->DEFAULT:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {p0, p1, v0, p2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lio/bidmachine/media3/common/TrackSelectionParameters;Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/common/TrackSelectionParameters;Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Lio/bidmachine/media3/common/TrackSelectionParameters;Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Factory;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/common/TrackSelectionParameters;Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Factory;Landroid/content/Context;)V
    .locals 1
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->context:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->trackSelectionFactory:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Factory;

    instance-of p2, p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    if-eqz p2, :cond_1

    check-cast p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    goto :goto_1

    :cond_1
    sget-object p2, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->DEFAULT:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->set(Lio/bidmachine/media3/common/TrackSelectionParameters;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    :goto_1
    sget-object p1, Lio/bidmachine/media3/common/AudioAttributes;->DEFAULT:Lio/bidmachine/media3/common/AudioAttributes;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    if-eqz p0, :cond_2

    if-nez p3, :cond_2

    const-string p0, "DefaultTrackSelector"

    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p0, p1}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;Ljava/lang/String;ILio/bidmachine/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->lambda$selectTextTrack$4(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;Ljava/lang/String;ILio/bidmachine/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4100(Lio/bidmachine/media3/common/TrackGroup;IIZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->getMaxVideoPixelsToRetainForViewport(Lio/bidmachine/media3/common/TrackGroup;IIZ)I

    move-result p0

    return p0
.end method

.method public static synthetic access$4200(II)I
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->getRoleFlagMatchScore(II)I

    move-result p0

    return p0
.end method

.method public static synthetic access$4300(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->getVideoCodecPreferenceScore(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$4400()Lit2;
    .locals 1

    sget-object v0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->FORMAT_VALUE_ORDERING:Lit2;

    return-object v0
.end method

.method public static synthetic access$4500(Lio/bidmachine/media3/common/Format;)Z
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->isObjectBasedAudio(Lio/bidmachine/media3/common/Format;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$4600(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILio/bidmachine/media3/common/Format;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->rendererSupportsOffload(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILio/bidmachine/media3/common/Format;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$4700(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->maybeInvalidateForAudioChannelCountConstraints()V

    return-void
.end method

.method private static applyLegacyRendererOverrides(Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)V
    .locals 6

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->hasSelectionOverride(ILio/bidmachine/media3/exoplayer/source/TrackGroupArray;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v1, v2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->getSelectionOverride(ILio/bidmachine/media3/exoplayer/source/TrackGroupArray;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v3, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->tracks:[I

    array-length v4, v4

    if-eqz v4, :cond_1

    new-instance v4, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    iget v5, v3, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->groupIndex:I

    invoke-virtual {v2, v5}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->get(I)Lio/bidmachine/media3/common/TrackGroup;

    move-result-object v2

    iget-object v5, v3, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->tracks:[I

    iget v3, v3, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->type:I

    invoke-direct {v4, v2, v5, v3}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;-><init>(Lio/bidmachine/media3/common/TrackGroup;[II)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    aput-object v4, p2, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static applyTrackSelectionOverrides(Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;Lio/bidmachine/media3/common/TrackSelectionParameters;[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)V
    .locals 5

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object v4

    invoke-static {v4, p1, v1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->collectTrackSelectionOverrides(Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/common/TrackSelectionParameters;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getUnmappedTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object v3

    invoke-static {v3, p1, v1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->collectTrackSelectionOverrides(Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/common/TrackSelectionParameters;Ljava/util/Map;)V

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/TrackSelectionOverride;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v3, p1, Lio/bidmachine/media3/common/TrackSelectionOverride;->trackIndices:Los1;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object v3

    iget-object v4, p1, Lio/bidmachine/media3/common/TrackSelectionOverride;->mediaTrackGroup:Lio/bidmachine/media3/common/TrackGroup;

    invoke-virtual {v3, v4}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->indexOf(Lio/bidmachine/media3/common/TrackGroup;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    new-instance v3, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    iget-object v4, p1, Lio/bidmachine/media3/common/TrackSelectionOverride;->mediaTrackGroup:Lio/bidmachine/media3/common/TrackGroup;

    iget-object p1, p1, Lio/bidmachine/media3/common/TrackSelectionOverride;->trackIndices:Los1;

    invoke-static {p1}, Lmh1;->z(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;-><init>(Lio/bidmachine/media3/common/TrackGroup;[I)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    aput-object v3, p2, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;[ILandroid/graphics/Point;ILio/bidmachine/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->lambda$selectVideoTrack$1(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;[ILandroid/graphics/Point;ILio/bidmachine/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->lambda$static$0(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private static collectTrackSelectionOverrides(Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/common/TrackSelectionParameters;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;",
            "Lio/bidmachine/media3/common/TrackSelectionParameters;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/bidmachine/media3/common/TrackSelectionOverride;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->get(I)Lio/bidmachine/media3/common/TrackGroup;

    move-result-object v1

    iget-object v2, p1, Lio/bidmachine/media3/common/TrackSelectionParameters;->overrides:Lts1;

    invoke-virtual {v2, v1}, Lts1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/common/TrackSelectionOverride;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lio/bidmachine/media3/common/TrackSelectionOverride;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/common/TrackSelectionOverride;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lio/bidmachine/media3/common/TrackSelectionOverride;->trackIndices:Los1;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lio/bidmachine/media3/common/TrackSelectionOverride;->trackIndices:Los1;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Lio/bidmachine/media3/common/TrackSelectionOverride;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic d(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Z[IILio/bidmachine/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->lambda$selectAudioTrack$3(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Z[IILio/bidmachine/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILio/bidmachine/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->lambda$selectImageTrack$5(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILio/bidmachine/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Lio/bidmachine/media3/common/Format;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->lambda$selectAudioTrack$2(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Lio/bidmachine/media3/common/Format;)Z

    move-result p0

    return p0
.end method

.method public static getFormatLanguageScore(Lio/bidmachine/media3/common/Format;Ljava/lang/String;Z)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/common/Format;->language:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/media3/common/Format;->language:Ljava/lang/String;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "-"

    invoke-static {p0, p2}, Lio/bidmachine/media3/common/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p1, p2}, Lio/bidmachine/media3/common/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method private static getMaxVideoPixelsToRetainForViewport(Lio/bidmachine/media3/common/TrackGroup;IIZ)I
    .locals 8

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lio/bidmachine/media3/common/TrackGroup;->length:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lio/bidmachine/media3/common/TrackGroup;->getFormat(I)Lio/bidmachine/media3/common/Format;

    move-result-object v2

    iget v3, v2, Lio/bidmachine/media3/common/Format;->width:I

    if-lez v3, :cond_1

    iget v4, v2, Lio/bidmachine/media3/common/Format;->height:I

    if-lez v4, :cond_1

    invoke-static {p3, p1, p2, v3, v4}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectionUtil;->getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v2, Lio/bidmachine/media3/common/Format;->width:I

    iget v2, v2, Lio/bidmachine/media3/common/Format;->height:I

    mul-int v5, v4, v2

    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    const v7, 0x3f7ae148    # 0.98f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    if-lt v4, v6, :cond_1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-int v3, v3

    if-lt v2, v3, :cond_1

    if-ge v5, v0, :cond_1

    move v0, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static getPreferredLanguageFromCaptioningManager(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "captioning"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->getLocaleLanguageTag(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static getRoleFlagMatchScore(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method private static getVideoCodecPreferenceScore(Ljava/lang/String;)I
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    goto :goto_0

    :sswitch_1
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :sswitch_2
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    goto :goto_0

    :sswitch_3
    const-string v1, "video/av01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v6, v5

    goto :goto_0

    :sswitch_4
    const-string v1, "video/dolby-vision"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v6, v0

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v0

    :pswitch_0
    return v4

    :pswitch_1
    return v5

    :pswitch_2
    return v3

    :pswitch_3
    return v2

    :pswitch_4
    const/4 p0, 0x5

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isAudioFormatWithinAudioChannelCountConstraints(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Z
    .locals 1

    iget-boolean p2, p2, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    if-eqz p2, :cond_2

    iget p2, p1, Lio/bidmachine/media3/common/Format;->channelCount:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-le p2, v0, :cond_2

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->isDolbyAudio(Lio/bidmachine/media3/common/Format;)Z

    move-result p2

    const/16 v0, 0x20

    if-eqz p2, :cond_0

    sget p2, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    if-lt p2, v0, :cond_2

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->isSpatializationSupported()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    sget p2, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    if-lt p2, v0, :cond_1

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->isSpatializationSupported()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    invoke-virtual {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->canBeSpatialized(Lio/bidmachine/media3/common/AudioAttributes;Lio/bidmachine/media3/common/Format;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isDolbyAudio(Lio/bidmachine/media3/common/Format;)Z
    .locals 4

    iget-object p0, p0, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "audio/eac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "audio/ac4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "audio/ac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :sswitch_3
    const-string v1, "audio/eac3-joc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v0

    :pswitch_0
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static isObjectBasedAudio(Lio/bidmachine/media3/common/Format;)Z
    .locals 4

    iget-object p0, p0, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "audio/iamf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "audio/ac4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string v1, "audio/eac3-joc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v0

    :pswitch_0
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isSupported(IZ)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->isFormatSupported(IZ)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$selectAudioTrack$2(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Lio/bidmachine/media3/common/Format;)Z
    .locals 0

    invoke-direct {p0, p2, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->isAudioFormatWithinAudioChannelCountConstraints(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$selectAudioTrack$3(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Z[IILio/bidmachine/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 3

    move-object v0, p0

    move p0, p4

    move p4, p2

    move-object p2, p1

    move-object p1, p5

    new-instance p5, Lmn0;

    const/4 v1, 0x1

    invoke-direct {p5, v1, v0, p2}, Lmn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    aget p3, p3, p0

    move-object v2, p6

    move p6, p3

    move-object p3, v2

    invoke-static/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->createForTrackGroup(ILio/bidmachine/media3/common/TrackGroup;Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[IZLa03;I)Los1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$selectImageTrack$5(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILio/bidmachine/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2, p0, p3}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;->createForTrackGroup(ILio/bidmachine/media3/common/TrackGroup;Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[I)Los1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$selectTextTrack$4(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;Ljava/lang/String;ILio/bidmachine/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 1

    move-object v0, p2

    move-object p2, p0

    move p0, p3

    move-object p3, p5

    move-object p5, v0

    move-object v0, p4

    move-object p4, p1

    move-object p1, v0

    invoke-static/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->createForTrackGroup(ILio/bidmachine/media3/common/TrackGroup;Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[ILjava/lang/String;Ljava/lang/String;)Los1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$selectVideoTrack$1(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;[ILandroid/graphics/Point;ILio/bidmachine/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 1

    aget p2, p2, p4

    move v0, p2

    move-object p2, p0

    move p0, p4

    move-object p4, p1

    move-object p1, p5

    move p5, v0

    move-object v0, p6

    move-object p6, p3

    move-object p3, v0

    invoke-static/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->createForTrackGroup(ILio/bidmachine/media3/common/TrackGroup;Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[ILjava/lang/String;ILandroid/graphics/Point;)Los1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private static maybeConfigureRendererForOffload(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Lio/bidmachine/media3/exoplayer/RendererConfiguration;[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_2

    invoke-virtual {p1, v2}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v4

    aget-object v6, p4, v2

    if-eq v4, v5, :cond_0

    if-eqz v6, :cond_0

    return-void

    :cond_0
    if-ne v4, v5, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->length()I

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p1, v2}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object v4

    invoke-interface {v6}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->indexOf(Lio/bidmachine/media3/common/TrackGroup;)I

    move-result v4

    aget-object v5, p2, v2

    aget-object v4, v5, v4

    invoke-interface {v6, v1}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v5

    aget v4, v4, v5

    invoke-interface {v6}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Lio/bidmachine/media3/common/Format;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->rendererSupportsOffload(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILio/bidmachine/media3/common/Format;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v5, :cond_5

    new-instance p1, Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    iget-object p0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Lio/bidmachine/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    iget-boolean p0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isGaplessSupportRequired:Z

    if-eqz p0, :cond_3

    move p0, v5

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    :goto_1
    aget-object p2, p3, v0

    if-eqz p2, :cond_4

    iget-boolean p2, p2, Lio/bidmachine/media3/exoplayer/RendererConfiguration;->tunneling:Z

    if-eqz p2, :cond_4

    move v1, v5

    :cond_4
    invoke-direct {p1, p0, v1}, Lio/bidmachine/media3/exoplayer/RendererConfiguration;-><init>(IZ)V

    aput-object p1, p3, v0

    :cond_5
    return-void
.end method

.method private static maybeConfigureRenderersForTunneling(Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Lio/bidmachine/media3/exoplayer/RendererConfiguration;[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v4, v3

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_5

    invoke-virtual {p0, v2}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v5

    aget-object v7, p3, v2

    if-eq v5, v6, :cond_0

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4

    :cond_0
    if-eqz v7, :cond_4

    aget-object v8, p1, v2

    invoke-virtual {p0, v2}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object v9

    invoke-static {v8, v9, v7}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->rendererSupportsTunneling([[ILio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-ne v5, v6, :cond_2

    if-eq v4, v0, :cond_1

    :goto_1
    move p0, v1

    goto :goto_3

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    if-eq v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move p0, v6

    :goto_3
    if-eq v4, v0, :cond_6

    if-eq v3, v0, :cond_6

    move p1, v6

    goto :goto_4

    :cond_6
    move p1, v1

    :goto_4
    and-int/2addr p0, p1

    if-eqz p0, :cond_7

    new-instance p0, Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    invoke-direct {p0, v1, v6}, Lio/bidmachine/media3/exoplayer/RendererConfiguration;-><init>(IZ)V

    aput-object p0, p2, v4

    aput-object p0, p2, v3

    :cond_7
    return-void
.end method

.method private maybeInvalidateForAudioChannelCountConstraints()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v1, v1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    if-eqz v1, :cond_0

    sget v1, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->isSpatializationSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->invalidate()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private maybeInvalidateForRendererCapabilitiesChange(Lio/bidmachine/media3/exoplayer/Renderer;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v1, v1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowInvalidateSelectionsOnRendererCapabilitiesChange:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->invalidateForRendererCapabilitiesChange(Lio/bidmachine/media3/exoplayer/Renderer;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static rendererSupportsOffload(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILio/bidmachine/media3/common/Format;)Z
    .locals 2

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->getAudioOffloadSupport(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Lio/bidmachine/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    iget-boolean v0, v0, Lio/bidmachine/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isSpeedChangeSupportRequired:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->getAudioOffloadSupport(I)I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Lio/bidmachine/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    iget-boolean p0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isGaplessSupportRequired:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    iget p0, p2, Lio/bidmachine/media3/common/Format;->encoderDelay:I

    if-nez p0, :cond_3

    iget p0, p2, Lio/bidmachine/media3/common/Format;->encoderPadding:I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v0

    :goto_1
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->getAudioOffloadSupport(I)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    return v1

    :cond_6
    :goto_3
    return v0
.end method

.method private static rendererSupportsTunneling([[ILio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->indexOf(Lio/bidmachine/media3/common/TrackGroup;)I

    move-result p1

    move v1, v0

    :goto_0
    invoke-interface {p2}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v3

    aget v2, v2, v3

    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->getTunnelingSupport(I)I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private selectTracksForType(ILio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo<",
            "TT;>;>(I",
            "Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I",
            "Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Landroid/util/Pair<",
            "Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v5

    move/from16 v6, p1

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v4}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->get(I)Lio/bidmachine/media3/common/TrackGroup;

    move-result-object v8

    aget-object v9, p3, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p4

    invoke-interface {v10, v4, v8, v9}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;->create(ILio/bidmachine/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object v9

    iget v11, v8, Lio/bidmachine/media3/common/TrackGroup;->length:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    :goto_2
    iget v13, v8, Lio/bidmachine/media3/common/TrackGroup;->length:I

    if-ge v12, v13, :cond_5

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;

    invoke-virtual {v13}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->getSelectionEligibility()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move/from16 v17, v2

    goto :goto_6

    :cond_1
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    invoke-static {v13}, Los1;->v(Ljava/lang/Object;)Lba3;

    move-result-object v13

    :goto_3
    move/from16 v17, v2

    goto :goto_5

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 p0, v15

    move/from16 v15, v16

    :goto_4
    iget v3, v8, Lio/bidmachine/media3/common/TrackGroup;->length:I

    if-ge v15, v3, :cond_4

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->getSelectionEligibility()I

    move-result v0

    move/from16 v17, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {v13, v3}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->isCompatibleForAdaptationWith(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-boolean p0, v11, v15

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto :goto_4

    :cond_4
    move-object v13, v14

    goto :goto_3

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    goto :goto_1

    :cond_6
    move-object/from16 v10, p4

    move/from16 v17, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p5

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;

    iget v3, v3, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->trackIndex:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;

    new-instance v2, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->trackGroup:Lio/bidmachine/media3/common/TrackGroup;

    invoke-direct {v2, v3, v1}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;-><init>(Lio/bidmachine/media3/common/TrackGroup;[I)V

    iget v0, v0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->rendererIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private setParametersInternal(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 2

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v1, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->context:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->invalidate()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public buildUponParameters()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->getParameters()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getParameters()Lio/bidmachine/media3/common/TrackSelectionParameters;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->getParameters()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    return-object p0
.end method

.method public getParameters()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getRendererCapabilitiesListener()Lio/bidmachine/media3/exoplayer/RendererCapabilities$Listener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public isSetParametersSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onRendererCapabilitiesChanged(Lio/bidmachine/media3/exoplayer/Renderer;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->maybeInvalidateForRendererCapabilitiesChange(Lio/bidmachine/media3/exoplayer/Renderer;)V

    return-void
.end method

.method public release()V
    .locals 2

    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->release()V

    :cond_0
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->release()V

    return-void
.end method

.method public selectAllTracks(Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v0

    new-array v1, v0, [Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->selectAudioTrack(Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    aput-object v4, v1, v3

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v10, v4

    :goto_0
    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    goto :goto_1

    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    iget-object v5, v5, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Lio/bidmachine/media3/common/TrackGroup;

    check-cast v2, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    aget v2, v2, v3

    invoke-virtual {v5, v2}, Lio/bidmachine/media3/common/TrackGroup;->getFormat(I)Lio/bidmachine/media3/common/Format;

    move-result-object v2

    iget-object v2, v2, Lio/bidmachine/media3/common/Format;->language:Ljava/lang/String;

    move-object v10, v2

    goto :goto_0

    :goto_1
    invoke-virtual/range {v5 .. v10}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->selectVideoTrack(Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    move-object v2, v10

    iget-boolean p1, v9, Lio/bidmachine/media3/common/TrackSelectionParameters;->isPrioritizeImageOverVideoEnabled:Z

    if-nez p1, :cond_2

    if-nez p0, :cond_3

    :cond_2
    invoke-virtual {v5, v6, v7, v9}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->selectImageTrack(Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    iget-object p0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    aput-object p1, v1, p0

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    aput-object p0, v1, p1

    :cond_5
    :goto_2
    invoke-virtual {v5, v6, v7, v9, v2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->selectTextTrack(Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    aput-object p0, v1, p1

    :cond_6
    :goto_3
    if-ge v3, v0, :cond_8

    invoke-virtual {v6, v3}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_7

    const/4 p1, 0x1

    if-eq p0, p1, :cond_7

    const/4 p1, 0x3

    if-eq p0, p1, :cond_7

    const/4 p1, 0x4

    if-eq p0, p1, :cond_7

    invoke-virtual {v6, v3}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object p1

    aget-object p2, v7, v3

    invoke-virtual {v5, p0, p1, p2, v9}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->selectOtherTrack(ILio/bidmachine/media3/exoplayer/source/TrackGroupArray;[[ILio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    move-result-object p0

    aput-object p0, v1, v3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    return-object v1
.end method

.method public selectAudioTrack(Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I",
            "Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;",
            ")",
            "Landroid/util/Pair<",
            "Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v2

    if-ne v3, v2, :cond_0

    invoke-virtual {p1, v1}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object v2

    iget v2, v2, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->length:I

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v8, Lln0;

    invoke-direct {v8, v0, p0, p4, p3}, Lln0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lio/bidmachine/media3/exoplayer/trackselection/a;

    invoke-direct {v9, v3}, Lio/bidmachine/media3/exoplayer/trackselection/a;-><init>(I)V

    const/4 v5, 0x1

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->selectTracksForType(ILio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public selectImageTrack(Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I",
            "Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;",
            ")",
            "Landroid/util/Pair<",
            "Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p3, Lio/bidmachine/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Lio/bidmachine/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    iget v0, v0, Lio/bidmachine/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v4, Lu;

    const/16 v0, 0x1d

    invoke-direct {v4, p3, v0}, Lu;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lio/bidmachine/media3/exoplayer/trackselection/a;

    const/4 p3, 0x3

    invoke-direct {v5, p3}, Lio/bidmachine/media3/exoplayer/trackselection/a;-><init>(I)V

    const/4 v1, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->selectTracksForType(ILio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public selectOtherTrack(ILio/bidmachine/media3/exoplayer/source/TrackGroupArray;[[ILio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object p0, p4, Lio/bidmachine/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Lio/bidmachine/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    iget p0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    move p1, p0

    move v2, p1

    move-object v1, v0

    move-object v3, v1

    :goto_0
    iget v4, p2, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge p1, v4, :cond_4

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->get(I)Lio/bidmachine/media3/common/TrackGroup;

    move-result-object v4

    aget-object v5, p3, p1

    move v6, p0

    :goto_1
    iget v7, v4, Lio/bidmachine/media3/common/TrackGroup;->length:I

    if-ge v6, v7, :cond_3

    aget v7, v5, v6

    iget-boolean v8, p4, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {v7, v8}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->isFormatSupported(IZ)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Lio/bidmachine/media3/common/TrackGroup;->getFormat(I)Lio/bidmachine/media3/common/Format;

    move-result-object v7

    new-instance v8, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;

    aget v9, v5, v6

    invoke-direct {v8, v7, v9}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;-><init>(Lio/bidmachine/media3/common/Format;I)V

    if-eqz v3, :cond_1

    invoke-virtual {v8, v3}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;->compareTo(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;)I

    move-result v7

    if-lez v7, :cond_2

    :cond_1
    move-object v1, v4

    move v2, v6

    move-object v3, v8

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    return-object v0

    :cond_5
    new-instance p0, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    filled-new-array {v2}, [I

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;-><init>(Lio/bidmachine/media3/common/TrackGroup;[I)V

    return-object p0
.end method

.method public selectTextTrack(Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)Landroid/util/Pair;
    .locals 9
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I",
            "Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p3, Lio/bidmachine/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Lio/bidmachine/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    iget v0, v0, Lio/bidmachine/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p3, Lio/bidmachine/media3/common/TrackSelectionParameters;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->getPreferredLanguageFromCaptioningManager(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v7, Lxe0;

    invoke-direct {v7, p3, p4, v1, v2}, Lxe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lio/bidmachine/media3/exoplayer/trackselection/a;

    const/4 p3, 0x0

    invoke-direct {v8, p3}, Lio/bidmachine/media3/exoplayer/trackselection/a;-><init>(I)V

    const/4 v4, 0x3

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->selectTracksForType(ILio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final selectTracks(Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/Timeline;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            "Lio/bidmachine/media3/common/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lio/bidmachine/media3/exoplayer/RendererConfiguration;",
            "[",
            "Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    if-eqz v0, :cond_0

    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v2, 0x20

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->context:Landroid/content/Context;

    invoke-direct {v0, v2, p0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->selectAllTracks(Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    move-result-object p3

    invoke-static {p1, v1, p3}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->applyTrackSelectionOverrides(Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;Lio/bidmachine/media3/common/TrackSelectionParameters;[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)V

    invoke-static {p1, v1, p3}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->applyLegacyRendererOverrides(Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v5

    invoke-virtual {v1, v3}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->getRendererDisabled(I)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, Lio/bidmachine/media3/common/TrackSelectionParameters;->disabledTrackTypes:Lgt1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Les1;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    aput-object v4, p3, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->trackSelectionFactory:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Factory;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->getBandwidthMeter()Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    move-result-object p0

    invoke-interface {v3, p3, p0, p4, p5}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Factory;->createTrackSelections([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/Timeline;)[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object p0

    new-array p3, v0, [Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    :goto_1
    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result p4

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->getRendererDisabled(I)Z

    move-result p5

    if-nez p5, :cond_6

    iget-object p5, v1, Lio/bidmachine/media3/common/TrackSelectionParameters;->disabledTrackTypes:Lgt1;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p5, p4}, Les1;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result p4

    const/4 p5, -0x2

    if-eq p4, p5, :cond_5

    aget-object p4, p0, v2

    if-eqz p4, :cond_6

    :cond_5
    sget-object p4, Lio/bidmachine/media3/exoplayer/RendererConfiguration;->DEFAULT:Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    goto :goto_3

    :cond_6
    :goto_2
    move-object p4, v4

    :goto_3
    aput-object p4, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iget-boolean p4, v1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    if-eqz p4, :cond_8

    invoke-static {p1, p2, p3, p0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->maybeConfigureRenderersForTunneling(Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Lio/bidmachine/media3/exoplayer/RendererConfiguration;[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)V

    :cond_8
    iget-object p4, v1, Lio/bidmachine/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Lio/bidmachine/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    iget p4, p4, Lio/bidmachine/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    if-eqz p4, :cond_9

    invoke-static {v1, p1, p2, p3, p0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->maybeConfigureRendererForOffload(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Lio/bidmachine/media3/exoplayer/RendererConfiguration;[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)V

    :cond_9
    invoke-static {p3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public selectVideoTrack(Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)Landroid/util/Pair;
    .locals 9
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I",
            "Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p4, Lio/bidmachine/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Lio/bidmachine/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    iget v0, v0, Lio/bidmachine/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-boolean v0, p4, Lio/bidmachine/media3/common/TrackSelectionParameters;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->getCurrentDisplayModeSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    :cond_1
    move-object v7, v2

    new-instance v3, Lif0;

    const/4 v8, 0x2

    move-object v6, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v3 .. v8}, Lif0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p4, v3

    new-instance p5, Lio/bidmachine/media3/exoplayer/trackselection/a;

    const/4 p3, 0x1

    invoke-direct {p5, p3}, Lio/bidmachine/media3/exoplayer/trackselection/a;-><init>(I)V

    move-object p3, p2

    move-object p2, p1

    const/4 p1, 0x2

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->selectTracksForType(ILio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public setAudioAttributes(Lio/bidmachine/media3/common/AudioAttributes;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->maybeInvalidateForAudioChannelCountConstraints()V

    return-void
.end method

.method public setParameters(Lio/bidmachine/media3/common/TrackSelectionParameters;)V
    .locals 3

    instance-of v0, p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->setParametersInternal(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V

    :cond_0
    new-instance v0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->getParameters()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;-><init>(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$1;)V

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->set(Lio/bidmachine/media3/common/TrackSelectionParameters;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->setParametersInternal(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method public setParameters(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V
    .locals 0

    .line 33
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->setParametersInternal(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method public setParameters(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->setParametersInternal(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method
