.class final synthetic Lcom/google/android/gms/internal/ads/zzfpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiw;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfoz;

.field private final synthetic zzb:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfoz;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpo;->zza:Lcom/google/android/gms/internal/ads/zzfoz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpo;->zzb:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfpt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpo;->zza:Lcom/google/android/gms/internal/ads/zzfoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoz;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfpm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoz;->zzb()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfpo;->zzb:Ljava/lang/Throwable;

    invoke-interface {p1, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfpt;->zzdN(Lcom/google/android/gms/internal/ads/zzfpm;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
