.class public final Lcom/google/android/gms/internal/ads/zzgwq;
.super Lcom/google/android/gms/internal/ads/zzgwn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwn;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwn;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwn;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwq;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwn;

    return-object p0
.end method

.method public final varargs zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwq;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgwn;->zzb([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwq;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwo;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzgwt;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgwn;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwn;->zza:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgwn;->zzb:I

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwt;->zzt([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p0

    return-object p0
.end method
