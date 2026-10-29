.class final Lcom/google/android/gms/internal/ads/zzgxi;
.super Lcom/google/android/gms/internal/ads/zzgur;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/util/Iterator;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgts;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/zzgts;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zza:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzb:Lcom/google/android/gms/internal/ads/zzgts;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgur;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzb:Lcom/google/android/gms/internal/ads/zzgts;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgts;->zza(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgur;->zzb()Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
