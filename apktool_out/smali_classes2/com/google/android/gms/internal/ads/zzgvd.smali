.class Lcom/google/android/gms/internal/ads/zzgvd;
.super Lcom/google/android/gms/internal/ads/zzguw;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field zzd:Ljava/util/SortedSet;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzgvj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgvj;Ljava/util/SortedMap;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvd;->zze:Lcom/google/android/gms/internal/ads/zzgvj;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzguw;-><init>(Lcom/google/android/gms/internal/ads/zzgvj;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvd;->zzg()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvd;->zzg()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvd;->zzg()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgvd;->zze:Lcom/google/android/gms/internal/ads/zzgvj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgvd;-><init>(Lcom/google/android/gms/internal/ads/zzgvj;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvd;->zzf()Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvd;->zzg()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvd;->zzg()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgvd;->zze:Lcom/google/android/gms/internal/ads/zzgvj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgvd;-><init>(Lcom/google/android/gms/internal/ads/zzgvj;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvd;->zzg()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgvd;->zze:Lcom/google/android/gms/internal/ads/zzgvj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgvd;-><init>(Lcom/google/android/gms/internal/ads/zzgvj;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public zze()Ljava/util/SortedSet;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgve;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvd;->zze:Lcom/google/android/gms/internal/ads/zzgvj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvd;->zzg()Ljava/util/SortedMap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgve;-><init>(Lcom/google/android/gms/internal/ads/zzgvj;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public zzf()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvd;->zzd:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvd;->zze()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvd;->zzd:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public zzg()Ljava/util/SortedMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzguw;->zza:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method

.method public bridge synthetic zzh()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvd;->zze()Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method
