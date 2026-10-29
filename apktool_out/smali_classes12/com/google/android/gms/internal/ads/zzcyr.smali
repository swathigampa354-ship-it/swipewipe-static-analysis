.class public final Lcom/google/android/gms/internal/ads/zzcyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcyq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyr;->zza:Lcom/google/android/gms/internal/ads/zzcyq;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcyq;)Lcom/google/android/gms/internal/ads/zzcyr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcyr;-><init>(Lcom/google/android/gms/internal/ads/zzcyq;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzcyq;)Lcom/google/android/gms/internal/ads/zzfkn;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyq;->zzb()Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzinh;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfkn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyr;->zza:Lcom/google/android/gms/internal/ads/zzcyq;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcyr;->zzd(Lcom/google/android/gms/internal/ads/zzcyq;)Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyr;->zza:Lcom/google/android/gms/internal/ads/zzcyq;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcyr;->zzd(Lcom/google/android/gms/internal/ads/zzcyq;)Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object p0

    return-object p0
.end method
