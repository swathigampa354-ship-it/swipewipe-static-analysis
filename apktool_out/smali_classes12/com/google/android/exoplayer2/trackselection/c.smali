.class public final Lcom/google/android/exoplayer2/trackselection/c;
.super Lsn0;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/TrackGroup;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;IIZ)V
    .locals 4

    invoke-direct {p0, p2, p1, p3}, Lsn0;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;II)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/c;->f:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean p1, p4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p2, p4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    and-int p2, p6, p1

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/c;->n:Z

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p6, -0x1

    if-eqz p7, :cond_6

    iget-object v1, p0, Lsn0;->d:Lcom/google/android/exoplayer2/Format;

    iget v2, v1, Lcom/google/android/exoplayer2/Format;->width:I

    if-eq v2, p6, :cond_2

    iget v3, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoWidth:I

    if-gt v2, v3, :cond_6

    :cond_2
    iget v2, v1, Lcom/google/android/exoplayer2/Format;->height:I

    if-eq v2, p6, :cond_3

    iget v3, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoHeight:I

    if-gt v2, v3, :cond_6

    :cond_3
    iget v2, v1, Lcom/google/android/exoplayer2/Format;->frameRate:F

    cmpl-float v3, v2, p2

    if-eqz v3, :cond_4

    iget v3, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoFrameRate:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    :cond_4
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-eq v1, p6, :cond_5

    iget v2, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoBitrate:I

    if-gt v1, v2, :cond_6

    :cond_5
    move v1, v0

    goto :goto_2

    :cond_6
    move v1, p3

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/c;->e:Z

    if-eqz p7, :cond_b

    iget-object p7, p0, Lsn0;->d:Lcom/google/android/exoplayer2/Format;

    iget v1, p7, Lcom/google/android/exoplayer2/Format;->width:I

    if-eq v1, p6, :cond_7

    iget v2, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoWidth:I

    if-lt v1, v2, :cond_b

    :cond_7
    iget v1, p7, Lcom/google/android/exoplayer2/Format;->height:I

    if-eq v1, p6, :cond_8

    iget v2, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoHeight:I

    if-lt v1, v2, :cond_b

    :cond_8
    iget v1, p7, Lcom/google/android/exoplayer2/Format;->frameRate:F

    cmpl-float p2, v1, p2

    if-eqz p2, :cond_9

    iget p2, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoFrameRate:I

    int-to-float p2, p2

    cmpl-float p2, v1, p2

    if-ltz p2, :cond_b

    :cond_9
    iget p2, p7, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-eq p2, p6, :cond_a

    iget p7, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoBitrate:I

    if-lt p2, p7, :cond_b

    :cond_a
    move p2, v0

    goto :goto_3

    :cond_b
    move p2, p3

    :goto_3
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/c;->g:Z

    invoke-static {p5, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/c;->h:Z

    iget-object p2, p0, Lsn0;->d:Lcom/google/android/exoplayer2/Format;

    iget p7, p2, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iput p7, p0, Lcom/google/android/exoplayer2/trackselection/c;->i:I

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->getPixelCount()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/c;->j:I

    iget-object p2, p0, Lsn0;->d:Lcom/google/android/exoplayer2/Format;

    iget p2, p2, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    iget p7, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredVideoRoleFlags:I

    invoke-static {p2, p7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$2100(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/c;->l:I

    iget-object p2, p0, Lsn0;->d:Lcom/google/android/exoplayer2/Format;

    iget p2, p2, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    if-eqz p2, :cond_d

    and-int/2addr p2, v0

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    move p2, p3

    goto :goto_5

    :cond_d
    :goto_4
    move p2, v0

    :goto_5
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/c;->m:Z

    move p2, p3

    :goto_6
    iget-object p7, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredVideoMimeTypes:Los1;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p2, p7, :cond_f

    iget-object p7, p0, Lsn0;->d:Lcom/google/android/exoplayer2/Format;

    iget-object p7, p7, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz p7, :cond_e

    iget-object v1, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredVideoMimeTypes:Los1;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_f
    const p2, 0x7fffffff

    :goto_7
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/c;->k:I

    invoke-static {p5}, Lcom/google/android/exoplayer2/RendererCapabilities;->getDecoderSupport(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_10

    move p2, v0

    goto :goto_8

    :cond_10
    move p2, p3

    :goto_8
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/c;->p:Z

    invoke-static {p5}, Lcom/google/android/exoplayer2/RendererCapabilities;->getHardwareAccelerationSupport(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_11

    move p2, v0

    goto :goto_9

    :cond_11
    move p2, p3

    :goto_9
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/c;->q:Z

    iget-object p2, p0, Lsn0;->d:Lcom/google/android/exoplayer2/Format;

    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$2200(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/c;->r:I

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/c;->e:Z

    iget-object p4, p0, Lcom/google/android/exoplayer2/trackselection/c;->f:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-object p7, p0, Lsn0;->d:Lcom/google/android/exoplayer2/Format;

    iget v1, p7, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    iget-boolean v1, p4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {p5, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    if-nez p2, :cond_14

    iget-boolean v1, p4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {p5, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result p3

    if-eqz p3, :cond_15

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/c;->g:Z

    if-eqz p3, :cond_15

    if-eqz p2, :cond_15

    iget p2, p7, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-eq p2, p6, :cond_15

    iget-boolean p2, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    if-nez p2, :cond_15

    iget-boolean p2, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceLowestBitrate:Z

    if-nez p2, :cond_15

    and-int/2addr p1, p5

    if-eqz p1, :cond_15

    const/4 p3, 0x2

    goto :goto_a

    :cond_15
    move p3, v0

    :goto_a
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/c;->o:I

    return-void
.end method

.method public static c(Lcom/google/android/exoplayer2/trackselection/c;Lcom/google/android/exoplayer2/trackselection/c;)I
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->h:Z

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/trackselection/c;->h:Z

    sget-object v2, Lb70;->a:Lz60;

    invoke-virtual {v2, v0, v1}, Lz60;->d(ZZ)Lb70;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/c;->l:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/c;->l:I

    invoke-virtual {v0, v1, v2}, Lb70;->a(II)Lb70;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/c;->m:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/c;->m:Z

    invoke-virtual {v0, v1, v2}, Lb70;->d(ZZ)Lb70;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/c;->e:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/c;->e:Z

    invoke-virtual {v0, v1, v2}, Lb70;->d(ZZ)Lb70;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/c;->g:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/c;->g:Z

    invoke-virtual {v0, v1, v2}, Lb70;->d(ZZ)Lb70;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/c;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/c;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lad3;->a:Lad3;

    invoke-virtual {v0, v1, v2, v3}, Lb70;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb70;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/c;->p:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/c;->p:Z

    invoke-virtual {v0, v1, v2}, Lb70;->d(ZZ)Lb70;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/c;->q:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/c;->q:Z

    invoke-virtual {v0, v2, v3}, Lb70;->d(ZZ)Lb70;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/c;->r:I

    iget p1, p1, Lcom/google/android/exoplayer2/trackselection/c;->r:I

    invoke-virtual {v0, p0, p1}, Lb70;->a(II)Lb70;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lb70;->f()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/c;->o:I

    return p0
.end method

.method public final b(Lsn0;)Z
    .locals 2

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/c;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsn0;->d:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v1, p1, Lsn0;->d:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->f:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedDecoderSupportAdaptiveness:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->p:Z

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/trackselection/c;->p:Z

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/c;->q:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/c;->q:Z

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
