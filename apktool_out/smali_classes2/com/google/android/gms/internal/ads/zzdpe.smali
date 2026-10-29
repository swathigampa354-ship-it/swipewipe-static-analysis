.class public final Lcom/google/android/gms/internal/ads/zzdpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdox;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zza:Lcom/google/android/gms/internal/ads/zzdox;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdox;)Lcom/google/android/gms/internal/ads/zzdpe;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdpe;-><init>(Lcom/google/android/gms/internal/ads/zzdox;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zza:Lcom/google/android/gms/internal/ads/zzdox;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdox;->zza()Lcom/google/android/gms/ads/internal/zzb;

    move-result-object p0

    return-object p0
.end method
