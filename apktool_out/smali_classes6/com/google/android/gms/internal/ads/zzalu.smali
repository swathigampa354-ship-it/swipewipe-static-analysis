.class final Lcom/google/android/gms/internal/ads/zzalu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahd;


# instance fields
.field private final zza:Landroid/util/SparseArray;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:J

.field private final zzd:J

.field private final zze:I


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zza:Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzb:Landroid/util/SparseArray;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzd:J

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzalu;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzc:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzahb;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zza:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zze:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzb:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [J

    if-eqz v2, :cond_1

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [J

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [J

    :cond_2
    array-length v0, v2

    if-eqz v0, :cond_4

    aget-wide v0, v2, v5

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    invoke-static {v2, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/zzfm;->zzo([JJZZ)I

    move-result p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahb;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzahe;

    aget-wide v0, v2, p0

    aget-wide v2, v4, p0

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(JJ)V

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(Lcom/google/android/gms/internal/ads/zzahe;Lcom/google/android/gms/internal/ads/zzahe;)V

    return-object p1

    :cond_4
    :goto_0
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzd:J

    new-instance p2, Lcom/google/android/gms/internal/ads/zzahb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahe;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(JJ)V

    invoke-direct {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(Lcom/google/android/gms/internal/ads/zzahe;Lcom/google/android/gms/internal/ads/zzahe;)V

    return-object p2
.end method
