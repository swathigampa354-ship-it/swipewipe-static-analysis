.class public final Lcom/google/android/gms/internal/ads/zzhoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhod;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzibk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhte;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhte;Lcom/google/android/gms/internal/ads/zzibk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhoa;->zzb:Lcom/google/android/gms/internal/ads/zzhte;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhoa;->zza:Lcom/google/android/gms/internal/ads/zzibk;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhte;)Lcom/google/android/gms/internal/ads/zzhoa;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhoa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhte;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhok;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhoa;-><init>(Lcom/google/android/gms/internal/ads/zzhte;Lcom/google/android/gms/internal/ads/zzibk;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhte;)Lcom/google/android/gms/internal/ads/zzhoa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhoa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhte;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhok;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhoa;-><init>(Lcom/google/android/gms/internal/ads/zzhte;Lcom/google/android/gms/internal/ads/zzibk;)V

    return-object v0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzhte;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhoa;->zzb:Lcom/google/android/gms/internal/ads/zzhte;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzibk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhoa;->zza:Lcom/google/android/gms/internal/ads/zzibk;

    return-object p0
.end method
