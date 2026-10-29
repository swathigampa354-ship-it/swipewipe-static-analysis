.class final Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;
.super Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextTrackInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo<",
        "Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final hasCaptionRoleFlags:Z

.field private final isDefault:Z

.field private final isForced:Z

.field private final isWithinRendererCapabilities:Z

.field private final preferredLanguageIndex:I

.field private final preferredLanguageScore:I

.field private final preferredRoleFlagsScore:I

.field private final selectedAudioLanguageScore:I

.field private final selectionEligibility:I


# direct methods
.method public constructor <init>(ILio/bidmachine/media3/common/TrackGroup;ILio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;-><init>(ILio/bidmachine/media3/common/TrackGroup;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->isFormatSupported(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->isWithinRendererCapabilities:Z

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Lio/bidmachine/media3/common/Format;

    iget p2, p2, Lio/bidmachine/media3/common/Format;->selectionFlags:I

    iget p3, p4, Lio/bidmachine/media3/common/TrackSelectionParameters;->ignoredTextSelectionFlags:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->isDefault:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->isForced:Z

    if-eqz p7, :cond_2

    invoke-static {p7}, Los1;->v(Ljava/lang/Object;)Lba3;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p4, Lio/bidmachine/media3/common/TrackSelectionParameters;->preferredTextLanguages:Los1;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, ""

    invoke-static {p2}, Los1;->v(Ljava/lang/Object;)Lba3;

    move-result-object p2

    goto :goto_2

    :cond_3
    iget-object p2, p4, Lio/bidmachine/media3/common/TrackSelectionParameters;->preferredTextLanguages:Los1;

    :goto_2
    move p3, p1

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_5

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Lio/bidmachine/media3/common/Format;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p4, Lio/bidmachine/media3/common/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    invoke-static {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Lio/bidmachine/media3/common/Format;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_5
    const p3, 0x7fffffff

    move v1, p1

    :goto_4
    iput p3, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredLanguageIndex:I

    iput v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredLanguageScore:I

    const/16 p2, 0x440

    if-eqz p7, :cond_6

    move p3, p2

    goto :goto_5

    :cond_6
    iget p3, p4, Lio/bidmachine/media3/common/TrackSelectionParameters;->preferredTextRoleFlags:I

    :goto_5
    iget-object p7, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Lio/bidmachine/media3/common/Format;

    iget p7, p7, Lio/bidmachine/media3/common/Format;->roleFlags:I

    invoke-static {p7, p3}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4200(II)I

    move-result p3

    iput p3, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredRoleFlagsScore:I

    iget-object p7, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Lio/bidmachine/media3/common/Format;

    iget p7, p7, Lio/bidmachine/media3/common/Format;->roleFlags:I

    and-int/2addr p2, p7

    if-eqz p2, :cond_7

    move p2, v0

    goto :goto_6

    :cond_7
    move p2, p1

    :goto_6
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->hasCaptionRoleFlags:Z

    invoke-static {p6}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    move p2, v0

    goto :goto_7

    :cond_8
    move p2, p1

    :goto_7
    iget-object p7, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Lio/bidmachine/media3/common/Format;

    invoke-static {p7, p6, p2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Lio/bidmachine/media3/common/Format;Ljava/lang/String;Z)I

    move-result p2

    iput p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->selectedAudioLanguageScore:I

    if-gtz v1, :cond_b

    iget-object p6, p4, Lio/bidmachine/media3/common/TrackSelectionParameters;->preferredTextLanguages:Los1;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_9

    if-gtz p3, :cond_b

    :cond_9
    iget-boolean p3, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->isDefault:Z

    if-nez p3, :cond_b

    iget-boolean p3, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->isForced:Z

    if-eqz p3, :cond_a

    if-lez p2, :cond_a

    goto :goto_8

    :cond_a
    move p2, p1

    goto :goto_9

    :cond_b
    :goto_8
    move p2, v0

    :goto_9
    iget-boolean p3, p4, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {p5, p3}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->isFormatSupported(IZ)Z

    move-result p3

    if-eqz p3, :cond_c

    if-eqz p2, :cond_c

    move p1, v0

    :cond_c
    iput p1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->selectionEligibility:I

    return-void
.end method

.method public static compareSelections(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->compareTo(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;)I

    move-result p0

    return p0
.end method

.method public static createForTrackGroup(ILio/bidmachine/media3/common/TrackGroup;Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[ILjava/lang/String;Ljava/lang/String;)Los1;
    .locals 10
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/bidmachine/media3/common/TrackGroup;",
            "Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;",
            "[I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Los1;"
        }
    .end annotation

    invoke-static {}, Los1;->n()Ljs1;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p1, Lio/bidmachine/media3/common/TrackGroup;->length:I

    if-ge v5, v1, :cond_0

    new-instance v2, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;

    aget v7, p3, v5

    move v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;-><init>(ILio/bidmachine/media3/common/TrackGroup;ILio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcs1;->c(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljs1;->g()Lba3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;)I
    .locals 5

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->isWithinRendererCapabilities:Z

    iget-boolean v1, p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->isWithinRendererCapabilities:Z

    sget-object v2, Lb70;->a:Lz60;

    invoke-virtual {v2, v0, v1}, Lz60;->d(ZZ)Lb70;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredLanguageIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredLanguageIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lad3;->a:Lad3;

    invoke-virtual {v0, v1, v2, v3}, Lb70;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb70;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredLanguageScore:I

    iget v2, p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredLanguageScore:I

    invoke-virtual {v0, v1, v2}, Lb70;->a(II)Lb70;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredRoleFlagsScore:I

    iget v2, p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredRoleFlagsScore:I

    invoke-virtual {v0, v1, v2}, Lb70;->a(II)Lb70;

    move-result-object v0

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->isDefault:Z

    iget-boolean v2, p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->isDefault:Z

    invoke-virtual {v0, v1, v2}, Lb70;->d(ZZ)Lb70;

    move-result-object v0

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->isForced:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->isForced:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v4, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredLanguageScore:I

    if-nez v4, :cond_0

    sget-object v3, Lsn2;->a:Lsn2;

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lb70;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb70;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->selectedAudioLanguageScore:I

    iget v2, p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->selectedAudioLanguageScore:I

    invoke-virtual {v0, v1, v2}, Lb70;->a(II)Lb70;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredRoleFlagsScore:I

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->hasCaptionRoleFlags:Z

    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->hasCaptionRoleFlags:Z

    invoke-virtual {v0, p0, p1}, Lb70;->e(ZZ)Lb70;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lb70;->f()I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 99
    check-cast p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->compareTo(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;)I

    move-result p0

    return p0
.end method

.method public getSelectionEligibility()I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->selectionEligibility:I

    return p0
.end method

.method public isCompatibleForAdaptationWith(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;)Z
    .locals 0

    .line 7
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isCompatibleForAdaptationWith(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;)Z
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->isCompatibleForAdaptationWith(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;)Z

    move-result p0

    return p0
.end method
