.class final Lcom/google/android/gms/internal/ads/zzhng;
.super Lcom/google/android/gms/internal/ads/zzhni;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhnh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzibk;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhnh;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhng;->zza:Lcom/google/android/gms/internal/ads/zzhnh;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhni;-><init>(Lcom/google/android/gms/internal/ads/zzibk;Ljava/lang/Class;[B)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhod;)Lcom/google/android/gms/internal/ads/zzheq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhng;->zza:Lcom/google/android/gms/internal/ads/zzhnh;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhnh;->zza(Lcom/google/android/gms/internal/ads/zzhod;)Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object p0

    return-object p0
.end method
