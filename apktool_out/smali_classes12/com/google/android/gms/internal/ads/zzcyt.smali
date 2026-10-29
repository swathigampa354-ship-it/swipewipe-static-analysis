.class public final Lcom/google/android/gms/internal/ads/zzcyt;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zza:Lcom/google/android/gms/internal/ads/zzcyq;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcyq;)Lcom/google/android/gms/internal/ads/zzcyt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcyt;-><init>(Lcom/google/android/gms/internal/ads/zzcyq;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfkq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zza:Lcom/google/android/gms/internal/ads/zzcyq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyq;->zzc()Lcom/google/android/gms/internal/ads/zzfkq;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zza:Lcom/google/android/gms/internal/ads/zzcyq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyq;->zzc()Lcom/google/android/gms/internal/ads/zzfkq;

    move-result-object p0

    return-object p0
.end method
