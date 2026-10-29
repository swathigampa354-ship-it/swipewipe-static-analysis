.class final synthetic Lcom/google/android/gms/internal/ads/zzens;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgti;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzclb;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkn;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdmi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzenw;Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzdmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzens;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzens;->zzb:Lcom/google/android/gms/internal/ads/zzfkn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzens;->zzc:Lcom/google/android/gms/internal/ads/zzdmi;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzens;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzens;->zzb:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfkn;->zzM:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzav()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzens;->zzc:Lcom/google/android/gms/internal/ads/zzdmi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzJ()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->onPause()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdmi;->zzh()Lcom/google/android/gms/internal/ads/zzdmh;

    move-result-object p0

    return-object p0
.end method
