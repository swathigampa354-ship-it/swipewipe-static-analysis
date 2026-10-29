.class final Lcom/google/android/gms/internal/ads/zzfqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfqq;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfqg;

.field final synthetic zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfqq;Lcom/google/android/gms/internal/ads/zzfqg;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzb:Lcom/google/android/gms/internal/ads/zzfqg;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzb:Lcom/google/android/gms/internal/ads/zzfqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfqg;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfqg;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfqq;->zza(Lcom/google/android/gms/internal/ads/zzfqg;)Lcom/google/android/gms/internal/ads/zzfqq;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzc:Z

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfqq;->zzh()V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzb:Lcom/google/android/gms/internal/ads/zzfqg;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqq;->zza(Lcom/google/android/gms/internal/ads/zzfqg;)Lcom/google/android/gms/internal/ads/zzfqq;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzc:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqq;->zzh()V

    :cond_0
    return-void
.end method
