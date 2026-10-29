.class final Lcom/google/android/gms/internal/ads/zzakk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzafo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:J

.field private final zzd:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;JIJJ)V
    .locals 12

    move/from16 v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzb:Landroid/util/SparseArray;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzc:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzd:I

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [I

    new-array v4, v2, [J

    new-array v5, v2, [J

    new-array v6, v2, [J

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v2, :cond_1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzakj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzakj;->zza()J

    move-result-wide v10

    aput-wide v10, v6, v8

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzakj;->zzb()J

    move-result-wide v9

    aput-wide v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p1, v2, -0x1

    if-ge v7, p1, :cond_2

    add-int/lit8 p1, v7, 0x1

    aget-wide v8, v4, p1

    aget-wide v10, v4, v7

    sub-long/2addr v8, v10

    long-to-int v8, v8

    aput v8, v3, v7

    aget-wide v8, v6, p1

    aget-wide v10, v6, v7

    sub-long/2addr v8, v10

    aput-wide v8, v5, v7

    move v7, p1

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_2
    if-lez v2, :cond_3

    aget-wide v7, v6, v2

    cmp-long v7, v7, p2

    if-ltz v7, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    add-long v7, p5, p7

    aget-wide v9, v4, v2

    sub-long/2addr v7, v9

    long-to-int v7, v7

    aput v7, v3, v2

    aget-wide v7, v6, v2

    sub-long v0, p2, v7

    aput-wide v0, v5, v2

    if-ge v2, p1, :cond_4

    const-string p1, "MatroskaExtractor"

    const-string v0, "Discarding trailing cue points with timestamps greater than total duration."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafo;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzafo;-><init>([I[J[J[J)V

    :cond_5
    :goto_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzakk;->zza:Lcom/google/android/gms/internal/ads/zzafo;

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzc:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzb:Landroid/util/SparseArray;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzd:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzahb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakk;->zza:Lcom/google/android/gms/internal/ads/zzafo;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafo;->zzc(J)Lcom/google/android/gms/internal/ads/zzahb;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahb;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzahe;

    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(Lcom/google/android/gms/internal/ads/zzahe;Lcom/google/android/gms/internal/ads/zzahe;)V

    return-object p0
.end method
