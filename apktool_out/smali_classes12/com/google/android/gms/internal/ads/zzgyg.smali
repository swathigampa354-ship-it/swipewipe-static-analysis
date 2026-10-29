.class final Lcom/google/android/gms/internal/ads/zzgyg;
.super Lcom/google/android/gms/internal/ads/zzgyf;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgyh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgyh;I)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgxo;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyh;->zza()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgye;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgye;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgyj;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzguj;)V

    return-object v1
.end method
