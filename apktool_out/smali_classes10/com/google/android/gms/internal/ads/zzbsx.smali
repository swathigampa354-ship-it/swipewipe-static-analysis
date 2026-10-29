.class final Lcom/google/android/gms/internal/ads/zzbsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbte;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbpx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbte;Lcom/google/android/gms/internal/ads/zzbpx;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zza:Lcom/google/android/gms/internal/ads/zzbte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzb:Lcom/google/android/gms/internal/ads/zzbpx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzclb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzb:Lcom/google/android/gms/internal/ads/zzbpx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zza:Lcom/google/android/gms/internal/ads/zzbte;

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbpx;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/ads/zzbpx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzb:Lcom/google/android/gms/internal/ads/zzbpx;

    return-object p0
.end method
