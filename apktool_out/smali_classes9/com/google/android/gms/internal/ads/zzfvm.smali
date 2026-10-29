.class final Lcom/google/android/gms/internal/ads/zzfvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:F

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvn;F)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zza:F

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zzb:Lcom/google/android/gms/internal/ads/zzfvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zzb:Lcom/google/android/gms/internal/ads/zzfvn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfvn;->zza:Lcom/google/android/gms/internal/ads/zzfvo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvo;->zzg()Lcom/google/android/gms/internal/ads/zzfwa;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zza:F

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwa;->zzf(F)V

    return-void
.end method
