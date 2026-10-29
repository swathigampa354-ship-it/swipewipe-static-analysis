.class final Lcom/google/android/gms/internal/ads/zzaal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zza:Z

.field private final zzb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzv;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zze:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Z

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzne;->zzad(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzb:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaal;->zza(Lcom/google/android/gms/internal/ads/zzaal;)I

    move-result p0

    return p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaal;)I
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwg;->zzg()Lcom/google/android/gms/internal/ads/zzgwg;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzb:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzaal;->zzb:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwg;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgwg;

    move-result-object v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaal;->zza:Z

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwg;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgwg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwg;->zze()I

    move-result p0

    return p0
.end method
