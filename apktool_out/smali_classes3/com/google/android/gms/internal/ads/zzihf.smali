.class final Lcom/google/android/gms/internal/ads/zzihf;
.super Lcom/google/android/gms/internal/ads/zzihd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihd;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzihe;

    shl-int/lit8 p0, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzihe;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;II)V
    .locals 0

    shl-int/lit8 p0, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzihe;

    or-int/lit8 p0, p0, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzihe;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzc(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p0, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzihe;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzihe;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzd(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzidl;)V
    .locals 0

    shl-int/lit8 p0, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzihe;

    or-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzihe;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zze(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    shl-int/lit8 p0, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzihe;

    or-int/lit8 p0, p0, 0x3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzihe;

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzihe;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzf()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihe;->zzb()Lcom/google/android/gms/internal/ads/zzihe;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzihe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzihe;->zzd()V

    return-object p1
.end method

.method public final bridge synthetic zzh(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zziep;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zziep;->zzt:Lcom/google/android/gms/internal/ads/zzihe;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihe;->zza()Lcom/google/android/gms/internal/ads/zzihe;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihe;->zzb()Lcom/google/android/gms/internal/ads/zzihe;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zziep;->zzt:Lcom/google/android/gms/internal/ads/zzihe;

    :cond_0
    return-object p0
.end method

.method public final synthetic zzi(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzihe;

    check-cast p1, Lcom/google/android/gms/internal/ads/zziep;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zziep;->zzt:Lcom/google/android/gms/internal/ads/zzihe;

    return-void
.end method

.method public final zzj(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zziep;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zziep;->zzt:Lcom/google/android/gms/internal/ads/zzihe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihe;->zzd()V

    return-void
.end method
