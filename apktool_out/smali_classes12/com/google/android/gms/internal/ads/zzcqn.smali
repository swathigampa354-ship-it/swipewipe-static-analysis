.class public final Lcom/google/android/gms/internal/ads/zzcqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zza:Lcom/google/android/gms/internal/ads/zzcqm;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcqm;)Lcom/google/android/gms/internal/ads/zzcqn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcqn;-><init>(Lcom/google/android/gms/internal/ads/zzcqm;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzcqm;)Lcom/google/android/gms/ads/internal/zza;
    .locals 2

    new-instance p0, Lcom/google/android/gms/ads/internal/zza;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcir;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcir;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzchm;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzchb;)V

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zza:Lcom/google/android/gms/internal/ads/zzcqm;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcqn;->zzd(Lcom/google/android/gms/internal/ads/zzcqm;)Lcom/google/android/gms/ads/internal/zza;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zza:Lcom/google/android/gms/internal/ads/zzcqm;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcqn;->zzd(Lcom/google/android/gms/internal/ads/zzcqm;)Lcom/google/android/gms/ads/internal/zza;

    move-result-object p0

    return-object p0
.end method
