.class public final Lcom/google/android/gms/internal/ads/zzcoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcns;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zza:Lcom/google/android/gms/internal/ads/zzcns;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcns;)Lcom/google/android/gms/internal/ads/zzcoa;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcoa;-><init>(Lcom/google/android/gms/internal/ads/zzcns;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzcns;)Ljava/lang/ref/WeakReference;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcns;->zzc()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzinh;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zza()Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zza:Lcom/google/android/gms/internal/ads/zzcns;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcoa;->zzd(Lcom/google/android/gms/internal/ads/zzcns;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zza:Lcom/google/android/gms/internal/ads/zzcns;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcoa;->zzd(Lcom/google/android/gms/internal/ads/zzcns;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    return-object p0
.end method
