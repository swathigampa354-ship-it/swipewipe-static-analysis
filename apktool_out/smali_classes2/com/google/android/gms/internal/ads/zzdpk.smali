.class public final Lcom/google/android/gms/internal/ads/zzdpk;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zza:Lcom/google/android/gms/internal/ads/zzini;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzdpk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdpk;-><init>(Lcom/google/android/gms/internal/ads/zzini;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdpj;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zza:Lcom/google/android/gms/internal/ads/zzini;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdqt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqt;->zza()Lcom/google/android/gms/internal/ads/zzdqb;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdpj;-><init>(Lcom/google/android/gms/internal/ads/zzdqb;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpk;->zza()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p0

    return-object p0
.end method
