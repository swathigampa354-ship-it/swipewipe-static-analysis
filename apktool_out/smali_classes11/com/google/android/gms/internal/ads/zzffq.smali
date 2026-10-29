.class final synthetic Lcom/google/android/gms/internal/ads/zzffq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzffr;

.field private final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzffr;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffq;->zza:Lcom/google/android/gms/internal/ads/zzffr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffq;->zza:Lcom/google/android/gms/internal/ads/zzffr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffr;->zze:Lcom/google/android/gms/internal/ads/zzffv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffv;->zzi()Lcom/google/android/gms/internal/ads/zzfgm;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfgm;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
