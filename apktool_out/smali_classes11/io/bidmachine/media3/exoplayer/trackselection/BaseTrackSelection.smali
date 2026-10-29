.class public abstract Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final excludeUntilTimes:[J

.field private final formats:[Lio/bidmachine/media3/common/Format;

.field protected final group:Lio/bidmachine/media3/common/TrackGroup;

.field private hashCode:I

.field protected final length:I

.field private playWhenReady:Z

.field protected final tracks:[I

.field private final type:I


# direct methods
.method public varargs constructor <init>(Lio/bidmachine/media3/common/TrackGroup;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;-><init>(Lio/bidmachine/media3/common/TrackGroup;[II)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/common/TrackGroup;[II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput p3, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->type:I

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/bidmachine/media3/common/TrackGroup;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->group:Lio/bidmachine/media3/common/TrackGroup;

    array-length p3, p2

    iput p3, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->length:I

    new-array p3, p3, [Lio/bidmachine/media3/common/Format;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->formats:[Lio/bidmachine/media3/common/Format;

    move p3, v1

    :goto_1
    array-length v0, p2

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->formats:[Lio/bidmachine/media3/common/Format;

    if-ge p3, v0, :cond_1

    aget v0, p2, p3

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/TrackGroup;->getFormat(I)Lio/bidmachine/media3/common/Format;

    move-result-object v0

    aput-object v0, v2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    new-instance p2, Lj;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lj;-><init>(I)V

    invoke-static {v2, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->length:I

    new-array p2, p2, [I

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    move p2, v1

    :goto_2
    iget p3, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->length:I

    if-ge p2, p3, :cond_2

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->formats:[Lio/bidmachine/media3/common/Format;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/TrackGroup;->indexOf(Lio/bidmachine/media3/common/Format;)I

    move-result v0

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p3, [J

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->excludeUntilTimes:[J

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->playWhenReady:Z

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;)I
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->lambda$new$0(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$new$0(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;)I
    .locals 0

    iget p1, p1, Lio/bidmachine/media3/common/Format;->bitrate:I

    iget p0, p0, Lio/bidmachine/media3/common/Format;->bitrate:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public disable()V
    .locals 0

    return-void
.end method

.method public enable()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->group:Lio/bidmachine/media3/common/TrackGroup;

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->group:Lio/bidmachine/media3/common/TrackGroup;

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public excludeTrack(IJ)Z
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->isTrackExcluded(IJ)Z

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->length:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_1

    if-eq v4, p1, :cond_0

    invoke-virtual {p0, v4, v0, v1}, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->isTrackExcluded(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->excludeUntilTimes:[J

    aget-wide v7, p0, p1

    const-wide v4, 0x7fffffffffffffffL

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/common/util/Util;->addWithOverflowDefault(JJJ)J

    move-result-wide p2

    invoke-static {v7, v8, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, p0, p1

    return v6
.end method

.method public final getFormat(I)Lio/bidmachine/media3/common/Format;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->formats:[Lio/bidmachine/media3/common/Format;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getIndexInTrackGroup(I)I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    aget p0, p0, p1

    return p0
.end method

.method public final getPlayWhenReady()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->playWhenReady:Z

    return p0
.end method

.method public final getSelectedFormat()Lio/bidmachine/media3/common/Format;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->formats:[Lio/bidmachine/media3/common/Format;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final getSelectedIndexInTrackGroup()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndex()I

    move-result p0

    aget p0, v0, p0

    return p0
.end method

.method public final getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->group:Lio/bidmachine/media3/common/TrackGroup;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->type:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->hashCode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->group:Lio/bidmachine/media3/common/TrackGroup;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->hashCode:I

    :cond_0
    iget p0, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->hashCode:I

    return p0
.end method

.method public final indexOf(I)I
    .locals 2

    const/4 v0, 0x0

    .line 17
    :goto_0
    iget v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->length:I

    if-ge v0, v1, :cond_1

    .line 18
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final indexOf(Lio/bidmachine/media3/common/Format;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->length:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->formats:[Lio/bidmachine/media3/common/Format;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public isTrackExcluded(IJ)Z
    .locals 2

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->excludeUntilTimes:[J

    aget-wide v0, p0, p1

    cmp-long p0, v0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    array-length p0, p0

    return p0
.end method

.method public onPlayWhenReadyChanged(Z)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->playWhenReady:Z

    return-void
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    return-void
.end method
