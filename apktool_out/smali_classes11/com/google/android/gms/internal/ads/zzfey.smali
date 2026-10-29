.class public final Lcom/google/android/gms/internal/ads/zzfey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfex;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfey;->zza:Lcom/google/android/gms/internal/ads/zzfex;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfex;)Lcom/google/android/gms/internal/ads/zzfey;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfey;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfey;-><init>(Lcom/google/android/gms/internal/ads/zzfex;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzfex;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfex;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzinh;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfey;->zza:Lcom/google/android/gms/internal/ads/zzfex;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfey;->zzd(Lcom/google/android/gms/internal/ads/zzfex;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfey;->zza:Lcom/google/android/gms/internal/ads/zzfex;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfey;->zzd(Lcom/google/android/gms/internal/ads/zzfex;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
