.class public final Lbg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

.field public final b:Lcom/google/android/exoplayer2/source/TrackGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;Lcom/google/android/exoplayer2/source/TrackGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg2;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    iput-object p2, p0, Lbg2;->b:Lcom/google/android/exoplayer2/source/TrackGroup;

    return-void
.end method


# virtual methods
.method public final blacklist(IJ)Z
    .locals 0

    iget-object p0, p0, Lbg2;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->blacklist(IJ)Z

    move-result p0

    return p0
.end method

.method public final disable()V
    .locals 0

    iget-object p0, p0, Lbg2;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->disable()V

    return-void
.end method

.method public final enable()V
    .locals 0

    iget-object p0, p0, Lbg2;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->enable()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbg2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lbg2;

    iget-object v0, p0, Lbg2;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    iget-object v1, p1, Lbg2;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbg2;->b:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object p1, p1, Lbg2;->b:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final evaluateQueueSize(JLjava/util/List;)I
    .locals 0

    iget-object p0, p0, Lbg2;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->evaluateQueueSize(JLjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final getFormat(I)Lcom/google/android/exoplayer2/Format;
    .locals 0

    iget-object p0, p0, Lbg2;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public final getIndexInTrackGroup(I)I
    .locals 0

    iget-object p0, p0, Lbg2;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result p0

    return p0
.end method

.method public final getSelectedFormat()Lcom/google/android/exoplayer2/Format;
    .locals 0

    iget-object p0, p0, Lbg2;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getSelectedFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectedIndex()I
    .locals 0

    iget-object p0, p0, Lbg2;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getSelectedIndex()I

    move-result p0

    return p0
.end method

.method public final getSelectedIndexInTrackGroup()I
    .locals 0

    iget-object p0, p0, Lbg2;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    move-result p0

    return p0
.end method

.method public final getSelectionData()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbg2;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectionReason()I
    .locals 0

    iget-object p0, p0, Lbg2;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getSelectionReason()I

    move-result p0

    return p0
.end method

.method public final getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 0

    iget-object p0, p0, Lbg2;->b:Lcom/google/android/exoplayer2/source/TrackGroup;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget-object p0, p0, Lbg2;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getType()I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbg2;->b:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbg2;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final indexOf(I)I
    .locals 0

    .line 7
    iget-object p0, p0, Lbg2;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->indexOf(I)I

    move-result p0

    return p0
.end method

.method public final indexOf(Lcom/google/android/exoplayer2/Format;)I
    .locals 0

    iget-object p0, p0, Lbg2;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->indexOf(Lcom/google/android/exoplayer2/Format;)I

    move-result p0

    return p0
.end method

.method public final isBlacklisted(IJ)Z
    .locals 0

    iget-object p0, p0, Lbg2;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->isBlacklisted(IJ)Z

    move-result p0

    return p0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Lbg2;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result p0

    return p0
.end method

.method public final onDiscontinuity()V
    .locals 0

    iget-object p0, p0, Lbg2;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onDiscontinuity()V

    return-void
.end method

.method public final onPlayWhenReadyChanged(Z)V
    .locals 0

    iget-object p0, p0, Lbg2;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onPlayWhenReadyChanged(Z)V

    return-void
.end method

.method public final onPlaybackSpeed(F)V
    .locals 0

    iget-object p0, p0, Lbg2;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onPlaybackSpeed(F)V

    return-void
.end method

.method public final onRebuffer()V
    .locals 0

    iget-object p0, p0, Lbg2;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onRebuffer()V

    return-void
.end method

.method public final shouldCancelChunkLoad(JLcom/google/android/exoplayer2/source/chunk/Chunk;Ljava/util/List;)Z
    .locals 0

    iget-object p0, p0, Lbg2;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->shouldCancelChunkLoad(JLcom/google/android/exoplayer2/source/chunk/Chunk;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final updateSelectedTrack(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;)V
    .locals 0

    iget-object p0, p0, Lbg2;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface/range {p0 .. p8}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;)V

    return-void
.end method
