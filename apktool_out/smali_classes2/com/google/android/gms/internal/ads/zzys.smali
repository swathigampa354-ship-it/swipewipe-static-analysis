.class final Lcom/google/android/gms/internal/ads/zzys;
.super Lcom/google/android/gms/internal/ads/zzwz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyv;Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzwz;-><init>(Lcom/google/android/gms/internal/ads/zzbf;)V

    return-void
.end method


# virtual methods
.method public final zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    const/4 p0, 0x1

    iput-boolean p0, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzk:Z

    return-object p2
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    const/4 p0, 0x1

    iput-boolean p0, p2, Lcom/google/android/gms/internal/ads/zzbd;->zzf:Z

    return-object p2
.end method
