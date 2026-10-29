.class public final Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
.super Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParametersBuilder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;-><init>()V

    new-instance v0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;-><init>()V

    .line 12
    new-instance v0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-void
.end method


# virtual methods
.method public bridge synthetic addOverride(Lio/bidmachine/media3/common/TrackSelectionOverride;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->addOverride(Lio/bidmachine/media3/common/TrackSelectionOverride;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public addOverride(Lio/bidmachine/media3/common/TrackSelectionOverride;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->addOverride(Lio/bidmachine/media3/common/TrackSelectionOverride;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lio/bidmachine/media3/common/TrackSelectionParameters;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOverride(Lio/bidmachine/media3/common/TrackGroup;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->clearOverride(Lio/bidmachine/media3/common/TrackGroup;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public clearOverride(Lio/bidmachine/media3/common/TrackGroup;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearOverride(Lio/bidmachine/media3/common/TrackGroup;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOverrides()Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->clearOverrides()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public clearOverrides()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearOverrides()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOverridesOfType(I)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->clearOverridesOfType(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public clearOverridesOfType(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearOverridesOfType(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public clearSelectionOverride(ILio/bidmachine/media3/exoplayer/source/TrackGroupArray;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearSelectionOverride(ILio/bidmachine/media3/exoplayer/source/TrackGroupArray;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public clearSelectionOverrides()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearSelectionOverrides()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public clearSelectionOverrides(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearSelectionOverrides(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic clearVideoSizeConstraints()Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->clearVideoSizeConstraints()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public clearVideoSizeConstraints()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearVideoSizeConstraints()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic clearViewportSizeConstraints()Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->clearViewportSizeConstraints()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public clearViewportSizeConstraints()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearViewportSizeConstraints()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic set(Lio/bidmachine/media3/common/TrackSelectionParameters;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->set(Lio/bidmachine/media3/common/TrackSelectionParameters;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public set(Lio/bidmachine/media3/common/TrackSelectionParameters;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->set(Lio/bidmachine/media3/common/TrackSelectionParameters;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public setAllowAudioMixedChannelCountAdaptiveness(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowAudioMixedChannelCountAdaptiveness(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public setAllowAudioMixedDecoderSupportAdaptiveness(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowAudioMixedDecoderSupportAdaptiveness(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public setAllowAudioMixedMimeTypeAdaptiveness(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowAudioMixedMimeTypeAdaptiveness(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public setAllowAudioMixedSampleRateAdaptiveness(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowAudioMixedSampleRateAdaptiveness(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public setAllowMultipleAdaptiveSelections(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowMultipleAdaptiveSelections(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public setAllowVideoMixedDecoderSupportAdaptiveness(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowVideoMixedDecoderSupportAdaptiveness(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public setAllowVideoMixedMimeTypeAdaptiveness(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowVideoMixedMimeTypeAdaptiveness(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public setAllowVideoNonSeamlessAdaptiveness(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowVideoNonSeamlessAdaptiveness(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setAudioOffloadPreferences(Lio/bidmachine/media3/common/TrackSelectionParameters$AudioOffloadPreferences;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setAudioOffloadPreferences(Lio/bidmachine/media3/common/TrackSelectionParameters$AudioOffloadPreferences;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setAudioOffloadPreferences(Lio/bidmachine/media3/common/TrackSelectionParameters$AudioOffloadPreferences;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setAudioOffloadPreferences(Lio/bidmachine/media3/common/TrackSelectionParameters$AudioOffloadPreferences;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public setDisabledTextTrackSelectionFlags(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setDisabledTextTrackSelectionFlags(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setDisabledTrackTypes(Ljava/util/Set;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setDisabledTrackTypes(Ljava/util/Set;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setDisabledTrackTypes(Ljava/util/Set;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setDisabledTrackTypes(Ljava/util/Set;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public setExceedAudioConstraintsIfNecessary(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setExceedAudioConstraintsIfNecessary(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public setExceedRendererCapabilitiesIfNecessary(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setExceedRendererCapabilitiesIfNecessary(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public setExceedVideoConstraintsIfNecessary(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setExceedVideoConstraintsIfNecessary(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setForceHighestSupportedBitrate(Z)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setForceHighestSupportedBitrate(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setForceHighestSupportedBitrate(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceHighestSupportedBitrate(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setForceLowestBitrate(Z)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setForceLowestBitrate(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setForceLowestBitrate(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceLowestBitrate(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setIgnoredTextSelectionFlags(I)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setIgnoredTextSelectionFlags(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setIgnoredTextSelectionFlags(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setIgnoredTextSelectionFlags(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setMaxAudioBitrate(I)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setMaxAudioBitrate(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setMaxAudioBitrate(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxAudioBitrate(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setMaxAudioChannelCount(I)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setMaxAudioChannelCount(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setMaxAudioChannelCount(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxAudioChannelCount(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setMaxVideoBitrate(I)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setMaxVideoBitrate(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setMaxVideoBitrate(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoBitrate(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setMaxVideoFrameRate(I)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setMaxVideoFrameRate(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setMaxVideoFrameRate(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoFrameRate(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setMaxVideoSize(II)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setMaxVideoSize(II)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setMaxVideoSize(II)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoSize(II)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setMaxVideoSizeSd()Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setMaxVideoSizeSd()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setMaxVideoSizeSd()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoSizeSd()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setMinVideoBitrate(I)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setMinVideoBitrate(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setMinVideoBitrate(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setMinVideoBitrate(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setMinVideoFrameRate(I)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setMinVideoFrameRate(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setMinVideoFrameRate(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setMinVideoFrameRate(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setMinVideoSize(II)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setMinVideoSize(II)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setMinVideoSize(II)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setMinVideoSize(II)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setOverrideForType(Lio/bidmachine/media3/common/TrackSelectionOverride;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setOverrideForType(Lio/bidmachine/media3/common/TrackSelectionOverride;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setOverrideForType(Lio/bidmachine/media3/common/TrackSelectionOverride;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setOverrideForType(Lio/bidmachine/media3/common/TrackSelectionOverride;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredAudioLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredAudioLanguage(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setPreferredAudioLanguage(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredAudioLanguage(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredAudioLanguages([Ljava/lang/String;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredAudioLanguages([Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs setPreferredAudioLanguages([Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredAudioLanguages([Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredAudioMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredAudioMimeType(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setPreferredAudioMimeType(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredAudioMimeType(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredAudioMimeTypes([Ljava/lang/String;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredAudioMimeTypes([Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs setPreferredAudioMimeTypes([Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredAudioMimeTypes([Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredAudioRoleFlags(I)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredAudioRoleFlags(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setPreferredAudioRoleFlags(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredAudioRoleFlags(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredTextLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredTextLanguage(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setPreferredTextLanguage(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredTextLanguage(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings()Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Landroid/content/Context;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredTextLanguages([Ljava/lang/String;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredTextLanguages([Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs setPreferredTextLanguages([Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredTextLanguages([Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredTextRoleFlags(I)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredTextRoleFlags(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setPreferredTextRoleFlags(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredTextRoleFlags(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredVideoLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredVideoLanguage(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setPreferredVideoLanguage(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-super {p0, p1}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->setPreferredVideoLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredVideoLanguages([Ljava/lang/String;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredVideoLanguages([Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs setPreferredVideoLanguages([Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->setPreferredVideoLanguages([Ljava/lang/String;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredVideoMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredVideoMimeType(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setPreferredVideoMimeType(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredVideoMimeType(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredVideoMimeTypes([Ljava/lang/String;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredVideoMimeTypes([Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs setPreferredVideoMimeTypes([Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredVideoMimeTypes([Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredVideoRoleFlags(I)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredVideoRoleFlags(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setPreferredVideoRoleFlags(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredVideoRoleFlags(I)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPrioritizeImageOverVideoEnabled(Z)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setPrioritizeImageOverVideoEnabled(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setPrioritizeImageOverVideoEnabled(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPrioritizeImageOverVideoEnabled(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public setRendererDisabled(IZ)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setRendererDisabled(IZ)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setSelectUndeterminedTextLanguage(Z)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectUndeterminedTextLanguage(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setSelectUndeterminedTextLanguage(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setSelectUndeterminedTextLanguage(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public setSelectionOverride(ILio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1
    .param p3    # Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setSelectionOverride(ILio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setTrackTypeDisabled(IZ)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setTrackTypeDisabled(IZ)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setTrackTypeDisabled(IZ)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setTrackTypeDisabled(IZ)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public setTunnelingEnabled(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setTunnelingEnabled(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setViewportSize(IIZ)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setViewportSize(IIZ)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setViewportSize(IIZ)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setViewportSize(IIZ)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setViewportSizeToPhysicalDisplaySize(Landroid/content/Context;Z)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setViewportSizeToPhysicalDisplaySize(Landroid/content/Context;Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setViewportSizeToPhysicalDisplaySize(Z)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->setViewportSizeToPhysicalDisplaySize(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setViewportSizeToPhysicalDisplaySize(Landroid/content/Context;Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setViewportSizeToPhysicalDisplaySize(Landroid/content/Context;Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public setViewportSizeToPhysicalDisplaySize(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setViewportSizeToPhysicalDisplaySize(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method
