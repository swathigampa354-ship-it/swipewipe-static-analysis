.class public final Lcom/google/android/gms/internal/ads/zzfuo;
.super Lcom/google/android/gms/internal/ads/zzgwl;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwl;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zza:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/ads/zzftw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftw;->zzf()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zza:Ljava/util/LinkedList;

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzftw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzftw;->zzf()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzftw;->zze()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftw;->zze()D

    move-result-wide v5

    cmpg-double v7, v3, v5

    if-ltz v7, :cond_1

    cmpl-double v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzftw;->zzc()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftw;->zzc()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final zza()Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zza:Ljava/util/LinkedList;

    return-object p0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zza:Ljava/util/LinkedList;

    return-object p0
.end method

.method public final synthetic zzc()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zza:Ljava/util/LinkedList;

    return-object p0
.end method
