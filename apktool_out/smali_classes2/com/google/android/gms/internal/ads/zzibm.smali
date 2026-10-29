.class public final Lcom/google/android/gms/internal/ads/zzibm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzibk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzibk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibm;->zza:Lcom/google/android/gms/internal/ads/zzibk;

    return-void
.end method

.method public static zza([BLcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzibm;
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzibm;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzibk;->zza([B)Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibk;)V

    return-object p1
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzibm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzibm;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhoc;->zza(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzibk;->zza([B)Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibk;)V

    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzhey;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzibm;->zza:Lcom/google/android/gms/internal/ads/zzibk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibk;->zzc()[B

    move-result-object p0

    return-object p0
.end method

.method public final zzd()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzibm;->zza:Lcom/google/android/gms/internal/ads/zzibk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibk;->zzd()I

    move-result p0

    return p0
.end method
