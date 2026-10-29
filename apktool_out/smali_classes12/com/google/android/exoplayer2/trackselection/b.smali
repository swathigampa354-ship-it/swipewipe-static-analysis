.class public final Lcom/google/android/exoplayer2/trackselection/b;
.super Lsn0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/TrackGroup;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V
    .locals 4

    invoke-direct {p0, p2, p1, p3}, Lsn0;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;II)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/b;->f:Z

    iget-object p2, p0, Lsn0;->d:Lcom/google/android/exoplayer2/Format;

    iget p2, p2, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    iget p3, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ignoredTextSelectionFlags:I

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
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/b;->g:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/b;->h:Z

    iget-object p2, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextLanguages:Los1;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    invoke-static {p2}, Los1;->v(Ljava/lang/Object;)Lba3;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextLanguages:Los1;

    :goto_2
    move p3, p1

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    iget-object v1, p0, Lsn0;->d:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    const p3, 0x7fffffff

    move v1, p1

    :goto_4
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/b;->i:I

    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/b;->j:I

    iget-object p2, p0, Lsn0;->d:Lcom/google/android/exoplayer2/Format;

    iget p2, p2, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    iget p3, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextRoleFlags:I

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$2100(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/b;->k:I

    iget-object p3, p0, Lsn0;->d:Lcom/google/android/exoplayer2/Format;

    iget p3, p3, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    move p3, v0

    goto :goto_5

    :cond_5
    move p3, p1

    :goto_5
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/b;->m:Z

    invoke-static {p6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    move p3, v0

    goto :goto_6

    :cond_6
    move p3, p1

    :goto_6
    iget-object v2, p0, Lsn0;->d:Lcom/google/android/exoplayer2/Format;

    invoke-static {v2, p6, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/b;->l:I

    if-gtz v1, :cond_9

    iget-object p6, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextLanguages:Los1;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_7

    if-gtz p2, :cond_9

    :cond_7
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/b;->g:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/b;->h:Z

    if-eqz p2, :cond_8

    if-lez p3, :cond_8

    goto :goto_7

    :cond_8
    move p2, p1

    goto :goto_8

    :cond_9
    :goto_7
    move p2, v0

    :goto_8
    iget-boolean p3, p4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {p5, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    move p1, v0

    :cond_a
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/b;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/b;->e:I

    return p0
.end method

.method public final bridge synthetic b(Lsn0;)Z
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/b;

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcom/google/android/exoplayer2/trackselection/b;)I
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/b;->f:Z

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/trackselection/b;->f:Z

    sget-object v2, Lb70;->a:Lz60;

    invoke-virtual {v2, v0, v1}, Lz60;->d(ZZ)Lb70;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/b;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lad3;->a:Lad3;

    invoke-virtual {v0, v1, v2, v3}, Lb70;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb70;

    move-result-object v0

    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/b;->j:I

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/b;->j:I

    invoke-virtual {v0, v2, v1}, Lb70;->a(II)Lb70;

    move-result-object v0

    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/b;->k:I

    iget v4, p0, Lcom/google/android/exoplayer2/trackselection/b;->k:I

    invoke-virtual {v0, v4, v1}, Lb70;->a(II)Lb70;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/b;->g:Z

    iget-boolean v5, p1, Lcom/google/android/exoplayer2/trackselection/b;->g:Z

    invoke-virtual {v0, v1, v5}, Lb70;->d(ZZ)Lb70;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/b;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v5, p1, Lcom/google/android/exoplayer2/trackselection/b;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v2, :cond_0

    sget-object v3, Lsn2;->a:Lsn2;

    :cond_0
    invoke-virtual {v0, v1, v5, v3}, Lb70;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb70;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/b;->l:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/b;->l:I

    invoke-virtual {v0, v1, v2}, Lb70;->a(II)Lb70;

    move-result-object v0

    if-nez v4, :cond_1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/b;->m:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/b;->m:Z

    invoke-virtual {v0, p0, p1}, Lb70;->e(ZZ)Lb70;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lb70;->f()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/b;->c(Lcom/google/android/exoplayer2/trackselection/b;)I

    move-result p0

    return p0
.end method
