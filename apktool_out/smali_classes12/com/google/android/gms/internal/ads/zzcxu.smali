.class public final Lcom/google/android/gms/internal/ads/zzcxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxs;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zza:Lcom/google/android/gms/internal/ads/zzcxs;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcxs;)Lcom/google/android/gms/internal/ads/zzcxu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcxu;-><init>(Lcom/google/android/gms/internal/ads/zzcxs;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zza:Lcom/google/android/gms/internal/ads/zzcxs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcxs;->zzc()Lcom/google/android/gms/internal/ads/zzdif;

    move-result-object p0

    return-object p0
.end method
