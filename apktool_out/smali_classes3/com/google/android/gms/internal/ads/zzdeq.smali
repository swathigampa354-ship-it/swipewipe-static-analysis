.class public final Lcom/google/android/gms/internal/ads/zzdeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzini;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzini;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zza:Lcom/google/android/gms/internal/ads/zzini;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzdeq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdeq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdeq;-><init>(Lcom/google/android/gms/internal/ads/zzini;)V

    return-object v0
.end method

.method public static zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdep;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdep;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdep;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdep;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zza:Lcom/google/android/gms/internal/ads/zzini;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzinl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinl;->zzc()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdep;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdep;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdeq;->zza()Lcom/google/android/gms/internal/ads/zzdep;

    move-result-object p0

    return-object p0
.end method
