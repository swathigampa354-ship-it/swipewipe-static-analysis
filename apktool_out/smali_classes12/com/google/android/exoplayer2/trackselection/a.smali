.class public final Lcom/google/android/exoplayer2/trackselection/a;
.super Lsn0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:Z


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/TrackGroup;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;IZLkn0;)V
    .locals 5

    invoke-direct {p0, p2, p1, p3}, Lsn0;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;II)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/a;->h:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-object p1, p0, Lsn0;->d:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/a;->i:Z

    move p2, p1

    :goto_0
    iget-object p3, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioLanguages:Los1;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lsn0;->d:Lcom/google/android/exoplayer2/Format;

    iget-object v1, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioLanguages:Los1;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, v1, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p3, p1

    move p2, v0

    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/a;->k:I

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/a;->j:I

    iget-object p2, p0, Lsn0;->d:Lcom/google/android/exoplayer2/Format;

    iget p2, p2, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    iget p3, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioRoleFlags:I

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$2100(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/a;->l:I

    iget-object p2, p0, Lsn0;->d:Lcom/google/android/exoplayer2/Format;

    iget p3, p2, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move p3, v1

    :goto_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:Z

    iget p3, p2, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_4

    move p3, v1

    goto :goto_4

    :cond_4
    move p3, p1

    :goto_4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/a;->p:Z

    iget p3, p2, Lcom/google/android/exoplayer2/Format;->channelCount:I

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/a;->q:I

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/a;->r:I

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/a;->s:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    iget v4, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxAudioBitrate:I

    if-gt v2, v4, :cond_7

    :cond_5
    if-eq p3, v3, :cond_6

    iget v2, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxAudioChannelCount:I

    if-gt p3, v2, :cond_7

    :cond_6
    iget-object p3, p7, Lkn0;->a:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-static {p3, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    if-eqz p2, :cond_7

    move p2, v1

    goto :goto_5

    :cond_7
    move p2, p1

    :goto_5
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/a;->f:Z

    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->getSystemLanguageCodes()[Ljava/lang/String;

    move-result-object p2

    move p3, p1

    :goto_6
    array-length p7, p2

    if-ge p3, p7, :cond_9

    iget-object p7, p0, Lsn0;->d:Lcom/google/android/exoplayer2/Format;

    aget-object v2, p2, p3

    invoke-static {p7, v2, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_9
    move p7, p1

    move p3, v0

    :goto_7
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/a;->n:I

    iput p7, p0, Lcom/google/android/exoplayer2/trackselection/a;->o:I

    move p2, p1

    :goto_8
    iget-object p3, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioMimeTypes:Los1;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_b

    iget-object p3, p0, Lsn0;->d:Lcom/google/android/exoplayer2/Format;

    iget-object p3, p3, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz p3, :cond_a

    iget-object p7, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioMimeTypes:Los1;

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    move v0, p2

    goto :goto_9

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->t:I

    invoke-static {p5}, Lcom/google/android/exoplayer2/RendererCapabilities;->getDecoderSupport(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_c

    move p2, v1

    goto :goto_a

    :cond_c
    move p2, p1

    :goto_a
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/a;->u:Z

    invoke-static {p5}, Lcom/google/android/exoplayer2/RendererCapabilities;->getHardwareAccelerationSupport(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_d

    move p2, v1

    goto :goto_b

    :cond_d
    move p2, p1

    :goto_b
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/a;->v:Z

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/a;->f:Z

    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/a;->h:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean p4, p3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {p5, p4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result p4

    if-nez p4, :cond_e

    goto :goto_c

    :cond_e
    if-nez p2, :cond_f

    iget-boolean p4, p3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    if-nez p4, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {p5, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result p1

    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    iget-object p1, p0, Lsn0;->d:Lcom/google/android/exoplayer2/Format;

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-eq p1, v3, :cond_11

    iget-boolean p1, p3, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    if-nez p1, :cond_11

    iget-boolean p1, p3, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceLowestBitrate:Z

    if-nez p1, :cond_11

    iget-boolean p1, p3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    if-nez p1, :cond_10

    if-nez p6, :cond_11

    :cond_10
    const/4 p1, 0x2

    goto :goto_c

    :cond_11
    move p1, v1

    :goto_c
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/a;->e:I

    return p0
.end method

.method public final b(Lsn0;)Z
    .locals 6

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/a;

    iget-object v0, p1, Lsn0;->d:Lcom/google/android/exoplayer2/Format;

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/a;->h:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    const/4 v3, -0x1

    iget-object v4, p0, Lsn0;->d:Lcom/google/android/exoplayer2/Format;

    if-nez v2, :cond_0

    iget v2, v4, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-eq v2, v3, :cond_3

    iget v5, v0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-ne v2, v5, :cond_3

    :cond_0
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    if-nez v2, :cond_1

    iget-object v2, v4, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v5, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    if-nez v2, :cond_2

    iget v2, v4, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-eq v2, v3, :cond_3

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-ne v2, v0, :cond_3

    :cond_2
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedDecoderSupportAdaptiveness:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->u:Z

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/trackselection/a;->u:Z

    if-ne v0, v1, :cond_3

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/a;->v:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/a;->v:Z

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lcom/google/android/exoplayer2/trackselection/a;)I
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->i:Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/a;->f:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$2300()Lit2;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$2300()Lit2;

    move-result-object v2

    invoke-virtual {v2}, Lit2;->d()Lit2;

    move-result-object v2

    :goto_0
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/a;->i:Z

    iget v4, p1, Lcom/google/android/exoplayer2/trackselection/a;->s:I

    sget-object v5, Lb70;->a:Lz60;

    invoke-virtual {v5, v0, v3}, Lz60;->d(ZZ)Lb70;

    move-result-object v0

    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/a;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lcom/google/android/exoplayer2/trackselection/a;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lad3;->a:Lad3;

    invoke-virtual {v0, v3, v5, v6}, Lb70;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb70;

    move-result-object v0

    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/a;->j:I

    iget v5, p1, Lcom/google/android/exoplayer2/trackselection/a;->j:I

    invoke-virtual {v0, v3, v5}, Lb70;->a(II)Lb70;

    move-result-object v0

    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/a;->l:I

    iget v5, p1, Lcom/google/android/exoplayer2/trackselection/a;->l:I

    invoke-virtual {v0, v3, v5}, Lb70;->a(II)Lb70;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/trackselection/a;->p:Z

    iget-boolean v5, p1, Lcom/google/android/exoplayer2/trackselection/a;->p:Z

    invoke-virtual {v0, v3, v5}, Lb70;->d(ZZ)Lb70;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:Z

    iget-boolean v5, p1, Lcom/google/android/exoplayer2/trackselection/a;->m:Z

    invoke-virtual {v0, v3, v5}, Lb70;->d(ZZ)Lb70;

    move-result-object v0

    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/a;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lcom/google/android/exoplayer2/trackselection/a;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v6}, Lb70;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb70;

    move-result-object v0

    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/a;->o:I

    iget v5, p1, Lcom/google/android/exoplayer2/trackselection/a;->o:I

    invoke-virtual {v0, v3, v5}, Lb70;->a(II)Lb70;

    move-result-object v0

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/a;->f:Z

    invoke-virtual {v0, v1, v3}, Lb70;->d(ZZ)Lb70;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/a;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/a;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v6}, Lb70;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb70;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/a;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/trackselection/a;->h:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v6, v6, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceLowestBitrate:Z

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$2300()Lit2;

    move-result-object v6

    invoke-virtual {v6}, Lit2;->d()Lit2;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$2400()Lit2;

    move-result-object v6

    :goto_1
    invoke-virtual {v0, v3, v5, v6}, Lb70;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb70;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/trackselection/a;->u:Z

    iget-boolean v5, p1, Lcom/google/android/exoplayer2/trackselection/a;->u:Z

    invoke-virtual {v0, v3, v5}, Lb70;->d(ZZ)Lb70;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/trackselection/a;->v:Z

    iget-boolean v5, p1, Lcom/google/android/exoplayer2/trackselection/a;->v:Z

    invoke-virtual {v0, v3, v5}, Lb70;->d(ZZ)Lb70;

    move-result-object v0

    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/a;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lcom/google/android/exoplayer2/trackselection/a;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, Lb70;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb70;

    move-result-object v0

    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/a;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lcom/google/android/exoplayer2/trackselection/a;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, Lb70;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb70;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/a;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/a;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$2400()Lit2;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lb70;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb70;

    move-result-object p0

    invoke-virtual {p0}, Lb70;->f()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/a;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/a;->c(Lcom/google/android/exoplayer2/trackselection/a;)I

    move-result p0

    return p0
.end method
