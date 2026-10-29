.class final Lcom/google/android/gms/internal/ads/zzfpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfoz;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfpj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfpj;Lcom/google/android/gms/internal/ads/zzfoz;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpe;->zza:Lcom/google/android/gms/internal/ads/zzfoz;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpe;->zzb:Lcom/google/android/gms/internal/ads/zzfpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpe;->zzb:Lcom/google/android/gms/internal/ads/zzfpj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfpj;->zza:Lcom/google/android/gms/internal/ads/zzfpk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpk;->zzg()Lcom/google/android/gms/internal/ads/zzfpl;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfpe;->zza:Lcom/google/android/gms/internal/ads/zzfoz;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfpl;->zzc(Lcom/google/android/gms/internal/ads/zzfoz;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpe;->zzb:Lcom/google/android/gms/internal/ads/zzfpj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfpj;->zza:Lcom/google/android/gms/internal/ads/zzfpk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpk;->zzg()Lcom/google/android/gms/internal/ads/zzfpl;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfpe;->zza:Lcom/google/android/gms/internal/ads/zzfoz;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzfpl;->zzd(Lcom/google/android/gms/internal/ads/zzfoz;)V

    return-void
.end method
